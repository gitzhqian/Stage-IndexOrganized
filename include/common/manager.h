//===----------------------------------------------------------------------===//
//
//                         Peloton
//
// manager.h
//
// Identification: src/include/catalog/manager.h
//
// Copyright (c) 2015-16, Carnegie Mellon University Database Group
//
//===----------------------------------------------------------------------===//

#pragma once

#include <atomic>
#include <utility>
#include <mutex>
#include <vector>
#include <memory>
#include "macros.h"
#include "platform.h"
#include "indirection_array.h"
#include "tbb/concurrent_unordered_map.h"

namespace mvstore {

//===--------------------------------------------------------------------===//
// Manager
//===--------------------------------------------------------------------===//

class Manager {
 public:
  Manager() {}

  // Singleton
  static Manager &GetInstance();

  //===--------------------------------------------------------------------===//
  // INDIRECTION ARRAY ALLOCATION
  //===--------------------------------------------------------------------===//

  oid_t GetNextIndirectionArrayId() { return ++indirection_array_oid_; }

  oid_t GetCurrentIndirectionArrayId() { return indirection_array_oid_; }

  void AddIndirectionArray(const oid_t oid,
                           std::shared_ptr<IndirectionArray> location);

  oid_t GetNextRecordIndirectionArrayId() { return ++record_indirection_array_oid_; }

  oid_t GetCurrentRecordIndirectionArrayId() { return record_indirection_array_oid_; }

  void AddRecordIndirectionArray(const oid_t oid,
                         std::shared_ptr<RecordIndirectionArray> location);

  void DropIndirectionArray(const oid_t oid);

  void ClearIndirectionArray();

  DISALLOW_COPY(Manager)

 private:

  //===--------------------------------------------------------------------===//
  // Data members for indirection array allocation
  //===--------------------------------------------------------------------===//
  std::atomic<oid_t> indirection_array_oid_ = ATOMIC_VAR_INIT(START_OID);
  tbb::concurrent_unordered_map<oid_t, std::shared_ptr<IndirectionArray>> indirection_array_locator_;
  static std::shared_ptr<IndirectionArray> empty_indirection_array_;

  std::atomic<oid_t> record_indirection_array_oid_ = ATOMIC_VAR_INIT(START_OID);
  tbb::concurrent_unordered_map<oid_t, std::shared_ptr<RecordIndirectionArray>> record_indirection_array_locator_;
  static std::shared_ptr<RecordIndirectionArray> record_empty_indirection_array_;
};

}
