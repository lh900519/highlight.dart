// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final coq = Mode(refs: {}, keywords: {
  "keyword":
      "Drop SearchRewrite Search Example Type Extract Universe Goal End Undo SearchAbout Setoid Cut Hypothesis Variables Rewrite Time Rings exporting Definition SearchPattern Types Function Identity Program Hypotheses Unset Remark Fixpoint for Intros where Next Undelimit Extern Hints Constructors cofix Module Visibility Recursive Constraint Verbose using Sorted Classes Let Step Existentials Existential Compute Separate Show Left LoadPath Morphism Back Script exists Open if in About Class Hint Optimize Polymorphic Arguments Projections Admitted Variant Printing at Declare Initial Import Extraction Guarded as Tactic HintDb Structure match Close Focus Fields Restart Redirect BackTo Require Cd Inline SearchHead Include Corollary Backtrack Instances Type Heap Unfocused Fact Unshelve Inductive From Parametric NoInline Local Intro Strategies Coercions Monomorphic Resolve Lemma Section Paths Tables Global Obligation All Context Collection Preterm ident Defined Proposition CreateHintDb Constant fun Load eauto Library Implicit then else Pwd Language Conjecture Solve Options Generalizable Eval Reserved Instance Modules mod CoInductive Table Infix Dependencies Scopes Save Test Mode for Bind IF DependentDerive Remove Typeclasses Quit SubClass Canonical Relation Conjectures Export Functional Prop Info return Record Theorem Axiom Check Inspect Field Delimit Timeout _|0 Parameter Existing Unfold Parameters Obligations Right Combined let Graph Blacklist Path Set Add If Rec Term Reset Grab Qed Variable forall CoFixpoint Locate Libraries end with Immediate Admit Equality Proof Inversion Transparent Print ML Coercion Unfocus fix with Strategy Abort Notation Assumptions constr exists2 where Set Opaque Inversion_clear File Universes Ltac Ring Scheme Scope pattern using Grammar",
  "built_in":
      "lra pattern induction move intros in is_var reflexivity has_evar timeout revgoals generalize intuition equality esplit record eauto swap do fourier clear abstract right decide field_simplify_eq left is_evar contradiction exactly_once lazy btauto revert ring rewrite_strat discrR double psatz eassumption eright elimtype fold change cut absurd esimplify_eq progress give_up congruence time tryif ediscriminate autounfold replace until split shelve_unifiable by functional autorewrite unify case_eq nsatz pose constructor quote case once native_compute repeat enough apply exact generalizing cbv refine admit using at lia red eelim contradict classical_left remember clearbody tauto setoid_transitivity lapply destruct dtauto eexact evar cutrewrite inversion_clear exists assumption econstructor specialize ring_simplify split_Rabs classical_right cofix tactic fail cbn simplify_eq after rename discriminate eapply nia before eexists hnf with unfold ecase dependent eleft idtac split_Rmult stepl trivial omega as injection f_equal symmetry elim auto destruction fix transitivity inversion intro_pattern bottom simple rtauto compute compare instantiate try erewrite einjection field dintuition proof cycle intro decompose stepr edestruct exfalso sum field_simplify setoid_symmetry setoid_replace solve subst set einduction setoid_rewrite setoid_reflexivity shelve assert top first simpl firstorder rewrite vm_compute constr_eq gfail"
}, contains: [
  QUOTE_STRING_MODE,
  Mode(className: "comment", begin: "\\(\\*", end: "\\*\\)", contains: [
    PHRASAL_WORDS_MODE,
    Mode(
        className: "doctag",
        begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
        relevance: 0)
  ]),
  C_NUMBER_MODE,
  Mode(className: "type", excludeBegin: true, begin: "\\|\\s*", end: "\\w+"),
  Mode(begin: "[-=]>")
]);
