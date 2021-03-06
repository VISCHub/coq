(************************************************************************)
(*         *   The Coq Proof Assistant / The Coq Development Team       *)
(*  v      *   INRIA, CNRS and contributors - Copyright 1999-2018       *)
(* <O___,, *       (see CREDITS file for the list of authors)           *)
(*   \VV/  **************************************************************)
(*    //   *    This file is distributed under the terms of the         *)
(*         *     GNU Lesser General Public License Version 2.1          *)
(*         *     (see LICENSE file for the text of the license)         *)
(************************************************************************)


open Ltac_plugin

DECLARE PLUGIN "rtauto_plugin"

TACTIC EXTEND rtauto
  [ "rtauto" ] -> [ Proofview.V82.tactic (Refl_tauto.rtauto_tac) ]
END

