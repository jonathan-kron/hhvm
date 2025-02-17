(*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the "hack" directory of this source tree.
 *
 *)

(** Tast visitor to count like types across different entities. *)
val create_handler : Provider_context.t -> Tast_visitor.handler
