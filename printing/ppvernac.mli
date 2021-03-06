(************************************************************************)
(*  v      *   The Coq Proof Assistant  /  The Coq Development Team     *)
(* <O___,, *   INRIA - CNRS - LIX - LRI - PPS - Copyright 1999-2017     *)
(*   \VV/  **************************************************************)
(*    //   *      This file is distributed under the terms of the       *)
(*         *       GNU Lesser General Public License Version 2.1        *)
(************************************************************************)

(** This module implements pretty-printers for vernac_expr syntactic
    objects and their subcomponents. *)

(** The default pretty-printers produce {!Pp.std_ppcmds} that are
    interpreted as raw strings. *)
include Ppvernacsig.Pp

(** The rich pretty-printers produce {!Pp.std_ppcmds} that are
    interpreted as annotated strings. The annotations can be
    retrieved using {!RichPp.rich_pp}. Their definitions are
    located in {!Ppannotation.t}. *)
module Richpp : Ppvernacsig.Pp
