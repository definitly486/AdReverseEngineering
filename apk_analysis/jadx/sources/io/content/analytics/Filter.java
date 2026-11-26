package io.content.analytics;

import defpackage.c54;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.tz1;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001:\u0004\u0017\u0018\u0019\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u001b"}, d2 = {"Lio/bidmachine/analytics/Filter;", "", "Lio/bidmachine/analytics/Filter$Expression;", "expression", "<init>", "(Lio/bidmachine/analytics/Filter$Expression;)V", "component1", "()Lio/bidmachine/analytics/Filter$Expression;", "copy", "(Lio/bidmachine/analytics/Filter$Expression;)Lio/bidmachine/analytics/Filter;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lio/bidmachine/analytics/Filter$Expression;", "getExpression", "Expression", "MissingBehavior", "Operator", "Value", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class Filter {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final Expression expression;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Lio/bidmachine/analytics/Filter$Expression;", "", "AllOf", "AnyOf", "Rule", "Lio/bidmachine/analytics/Filter$Expression$AllOf;", "Lio/bidmachine/analytics/Filter$Expression$AnyOf;", "Lio/bidmachine/analytics/Filter$Expression$Rule;", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public interface Expression {

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0007¨\u0006\u0018"}, d2 = {"Lio/bidmachine/analytics/Filter$Expression$AllOf;", "Lio/bidmachine/analytics/Filter$Expression;", "", "expressions", "<init>", "(Ljava/util/List;)V", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lio/bidmachine/analytics/Filter$Expression$AllOf;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "getExpressions", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
        public static final /* data */ class AllOf implements Expression {

            /* JADX INFO: renamed from: a, reason: from kotlin metadata */
            private final List expressions;

            public AllOf(List<? extends Expression> list) {
                this.expressions = list;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ AllOf copy$default(AllOf allOf, List list, int i, Object obj) {
                if ((i & 1) != 0) {
                    list = allOf.expressions;
                }
                return allOf.copy(list);
            }

            public final List<Expression> component1() {
                return this.expressions;
            }

            public final AllOf copy(List<? extends Expression> expressions) {
                return new AllOf(expressions);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof AllOf) && ho5.q(this.expressions, ((AllOf) other).expressions);
            }

            public final List<Expression> getExpressions() {
                return this.expressions;
            }

            public int hashCode() {
                return this.expressions.hashCode();
            }

            public String toString() {
                return c54.i(new StringBuilder("AllOf(expressions="), this.expressions, ')');
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0007¨\u0006\u0018"}, d2 = {"Lio/bidmachine/analytics/Filter$Expression$AnyOf;", "Lio/bidmachine/analytics/Filter$Expression;", "", "expressions", "<init>", "(Ljava/util/List;)V", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lio/bidmachine/analytics/Filter$Expression$AnyOf;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "getExpressions", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
        public static final /* data */ class AnyOf implements Expression {

            /* JADX INFO: renamed from: a, reason: from kotlin metadata */
            private final List expressions;

            public AnyOf(List<? extends Expression> list) {
                this.expressions = list;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ AnyOf copy$default(AnyOf anyOf, List list, int i, Object obj) {
                if ((i & 1) != 0) {
                    list = anyOf.expressions;
                }
                return anyOf.copy(list);
            }

            public final List<Expression> component1() {
                return this.expressions;
            }

            public final AnyOf copy(List<? extends Expression> expressions) {
                return new AnyOf(expressions);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof AnyOf) && ho5.q(this.expressions, ((AnyOf) other).expressions);
            }

            public final List<Expression> getExpressions() {
                return this.expressions;
            }

            public int hashCode() {
                return this.expressions.hashCode();
            }

            public String toString() {
                return c54.i(new StringBuilder("AnyOf(expressions="), this.expressions, ')');
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013JD\u0010\u0014\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00022\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010\u0010R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00028\u0006¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b'\u0010\u000eR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010\u0013¨\u0006+"}, d2 = {"Lio/bidmachine/analytics/Filter$Expression$Rule;", "Lio/bidmachine/analytics/Filter$Expression;", "", "", "path", "Lio/bidmachine/analytics/Filter$Operator;", "op", "Lio/bidmachine/analytics/Filter$Value;", "values", "Lio/bidmachine/analytics/Filter$MissingBehavior;", "missingBehavior", "<init>", "(Ljava/util/List;Lio/bidmachine/analytics/Filter$Operator;Ljava/util/List;Lio/bidmachine/analytics/Filter$MissingBehavior;)V", "component1", "()Ljava/util/List;", "component2", "()Lio/bidmachine/analytics/Filter$Operator;", "component3", "component4", "()Lio/bidmachine/analytics/Filter$MissingBehavior;", "copy", "(Ljava/util/List;Lio/bidmachine/analytics/Filter$Operator;Ljava/util/List;Lio/bidmachine/analytics/Filter$MissingBehavior;)Lio/bidmachine/analytics/Filter$Expression$Rule;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "getPath", "b", "Lio/bidmachine/analytics/Filter$Operator;", "getOp", "c", "getValues", "d", "Lio/bidmachine/analytics/Filter$MissingBehavior;", "getMissingBehavior", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
        public static final /* data */ class Rule implements Expression {

            /* JADX INFO: renamed from: a, reason: from kotlin metadata */
            private final List path;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            private final Operator op;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            private final List values;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            private final MissingBehavior missingBehavior;

            public Rule(List<String> list, Operator operator, List<? extends Value> list2, MissingBehavior missingBehavior) {
                this.path = list;
                this.op = operator;
                this.values = list2;
                this.missingBehavior = missingBehavior;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Rule copy$default(Rule rule, List list, Operator operator, List list2, MissingBehavior missingBehavior, int i, Object obj) {
                if ((i & 1) != 0) {
                    list = rule.path;
                }
                if ((i & 2) != 0) {
                    operator = rule.op;
                }
                if ((i & 4) != 0) {
                    list2 = rule.values;
                }
                if ((i & 8) != 0) {
                    missingBehavior = rule.missingBehavior;
                }
                return rule.copy(list, operator, list2, missingBehavior);
            }

            public final List<String> component1() {
                return this.path;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final Operator getOp() {
                return this.op;
            }

            public final List<Value> component3() {
                return this.values;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final MissingBehavior getMissingBehavior() {
                return this.missingBehavior;
            }

            public final Rule copy(List<String> path, Operator op, List<? extends Value> values, MissingBehavior missingBehavior) {
                return new Rule(path, op, values, missingBehavior);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Rule)) {
                    return false;
                }
                Rule rule = (Rule) other;
                return ho5.q(this.path, rule.path) && this.op == rule.op && ho5.q(this.values, rule.values) && this.missingBehavior == rule.missingBehavior;
            }

            public final MissingBehavior getMissingBehavior() {
                return this.missingBehavior;
            }

            public final Operator getOp() {
                return this.op;
            }

            public final List<String> getPath() {
                return this.path;
            }

            public final List<Value> getValues() {
                return this.values;
            }

            public int hashCode() {
                return this.missingBehavior.hashCode() + ka7.c((this.op.hashCode() + (this.path.hashCode() * 31)) * 31, 31, this.values);
            }

            public String toString() {
                return "Rule(path=" + this.path + ", op=" + this.op + ", values=" + this.values + ", missingBehavior=" + this.missingBehavior + ')';
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lio/bidmachine/analytics/Filter$MissingBehavior;", "", "", "value", "<init>", "(Ljava/lang/String;IZ)V", "a", "Z", "getValue", "()Z", "FAIL", "PASS", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public enum MissingBehavior {
        FAIL(false),
        PASS(true);


        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        private final boolean value;

        MissingBehavior(boolean z) {
            this.value = z;
        }

        public final boolean getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lio/bidmachine/analytics/Filter$Operator;", "", "(Ljava/lang/String;I)V", "IN", "NOT_IN", "EQ", "NEQ", "GT", "GTE", "LT", "LTE", "EXISTS", "NOT_EXISTS", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public enum Operator {
        IN,
        NOT_IN,
        EQ,
        NEQ,
        GT,
        GTE,
        LT,
        LTE,
        EXISTS,
        NOT_EXISTS
    }

    public Filter(Expression expression) {
        this.expression = expression;
    }

    public static /* synthetic */ Filter copy$default(Filter filter, Expression expression, int i, Object obj) {
        if ((i & 1) != 0) {
            expression = filter.expression;
        }
        return filter.copy(expression);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Expression getExpression() {
        return this.expression;
    }

    public final Filter copy(Expression expression) {
        return new Filter(expression);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Filter) && ho5.q(this.expression, ((Filter) other).expression);
    }

    public final Expression getExpression() {
        return this.expression;
    }

    public int hashCode() {
        return this.expression.hashCode();
    }

    public String toString() {
        return "Filter(expression=" + this.expression + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0003\u0007\b\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Lio/bidmachine/analytics/Filter$Value;", "", "BoolValue", "DoubleValue", "LongValue", "NumberValue", "StringValue", "Lio/bidmachine/analytics/Filter$Value$BoolValue;", "Lio/bidmachine/analytics/Filter$Value$NumberValue;", "Lio/bidmachine/analytics/Filter$Value$StringValue;", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public interface Value {

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0007H&\u0082\u0001\u0002\b\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Lio/bidmachine/analytics/Filter$Value$NumberValue;", "Lio/bidmachine/analytics/Filter$Value;", "", "compareTo", "", "other", "toDouble", "", "Lio/bidmachine/analytics/Filter$Value$DoubleValue;", "Lio/bidmachine/analytics/Filter$Value$LongValue;", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
        public interface NumberValue extends Value, Comparable<NumberValue> {
            @Override // java.lang.Comparable
            default int compareTo(NumberValue other) {
                return Double.compare(toDouble(), other.toDouble());
            }

            double toDouble();
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\t\b\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\r\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0012\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\u0088\u0001\u0003\u0092\u0001\u00020\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lio/bidmachine/analytics/Filter$Value$BoolValue;", "Lio/bidmachine/analytics/Filter$Value;", "", "value", "constructor-impl", "(Z)Z", "", "toString-impl", "(Z)Ljava/lang/String;", "toString", "", "hashCode-impl", "(Z)I", "hashCode", "", "other", "equals-impl", "(ZLjava/lang/Object;)Z", "equals", "a", "Z", "getValue", "()Z", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
        public static final class BoolValue implements Value {

            /* JADX INFO: renamed from: a, reason: from kotlin metadata */
            private final boolean value;

            private /* synthetic */ BoolValue(boolean z) {
                this.value = z;
            }

            /* JADX INFO: renamed from: box-impl, reason: not valid java name */
            public static final /* synthetic */ BoolValue m254boximpl(boolean z) {
                return new BoolValue(z);
            }

            /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
            public static boolean m256equalsimpl(boolean z, Object obj) {
                return (obj instanceof BoolValue) && z == ((BoolValue) obj).m260unboximpl();
            }

            /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
            public static final boolean m257equalsimpl0(boolean z, boolean z2) {
                return z == z2;
            }

            /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
            public static int m258hashCodeimpl(boolean z) {
                if (z) {
                    return 1;
                }
                return z ? 1 : 0;
            }

            /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
            public static String m259toStringimpl(boolean z) {
                return "BoolValue(value=" + z + ')';
            }

            public boolean equals(Object obj) {
                return m256equalsimpl(this.value, obj);
            }

            public final boolean getValue() {
                return this.value;
            }

            public int hashCode() {
                return m258hashCodeimpl(this.value);
            }

            public String toString() {
                return m259toStringimpl(this.value);
            }

            /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
            public final /* synthetic */ boolean m260unboximpl() {
                return this.value;
            }

            /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
            public static boolean m255constructorimpl(boolean z) {
                return z;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000f\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0015\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\u0088\u0001\u0003\u0092\u0001\u00020\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lio/bidmachine/analytics/Filter$Value$DoubleValue;", "Lio/bidmachine/analytics/Filter$Value$NumberValue;", "", "value", "constructor-impl", "(D)D", "toDouble-impl", "toDouble", "", "toString-impl", "(D)Ljava/lang/String;", "toString", "", "hashCode-impl", "(D)I", "hashCode", "", "other", "", "equals-impl", "(DLjava/lang/Object;)Z", "equals", "a", "D", "getValue", "()D", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
        public static final class DoubleValue implements NumberValue {

            /* JADX INFO: renamed from: a, reason: from kotlin metadata */
            private final double value;

            private /* synthetic */ DoubleValue(double d) {
                this.value = d;
            }

            /* JADX INFO: renamed from: box-impl, reason: not valid java name */
            public static final /* synthetic */ DoubleValue m261boximpl(double d) {
                return new DoubleValue(d);
            }

            /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
            public static boolean m263equalsimpl(double d, Object obj) {
                return (obj instanceof DoubleValue) && Double.compare(d, ((DoubleValue) obj).m268unboximpl()) == 0;
            }

            /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
            public static final boolean m264equalsimpl0(double d, double d2) {
                return Double.compare(d, d2) == 0;
            }

            /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
            public static int m265hashCodeimpl(double d) {
                return Double.hashCode(d);
            }

            /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
            public static String m267toStringimpl(double d) {
                return "DoubleValue(value=" + d + ')';
            }

            public boolean equals(Object obj) {
                return m263equalsimpl(this.value, obj);
            }

            public final double getValue() {
                return this.value;
            }

            public int hashCode() {
                return m265hashCodeimpl(this.value);
            }

            @Override // io.bidmachine.analytics.Filter.Value.NumberValue
            public double toDouble() {
                return m266toDoubleimpl(this.value);
            }

            public String toString() {
                return m267toStringimpl(this.value);
            }

            /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
            public final /* synthetic */ double m268unboximpl() {
                return this.value;
            }

            /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
            public static double m262constructorimpl(double d) {
                return d;
            }

            /* JADX INFO: renamed from: toDouble-impl, reason: not valid java name */
            public static double m266toDoubleimpl(double d) {
                return d;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\r\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0011\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0017\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\u0088\u0001\u0003\u0092\u0001\u00020\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"}, d2 = {"Lio/bidmachine/analytics/Filter$Value$LongValue;", "Lio/bidmachine/analytics/Filter$Value$NumberValue;", "", "value", "constructor-impl", "(J)J", "", "toDouble-impl", "(J)D", "toDouble", "", "toString-impl", "(J)Ljava/lang/String;", "toString", "", "hashCode-impl", "(J)I", "hashCode", "", "other", "", "equals-impl", "(JLjava/lang/Object;)Z", "equals", "a", "J", "getValue", "()J", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
        public static final class LongValue implements NumberValue {

            /* JADX INFO: renamed from: a, reason: from kotlin metadata */
            private final long value;

            private /* synthetic */ LongValue(long j) {
                this.value = j;
            }

            /* JADX INFO: renamed from: box-impl, reason: not valid java name */
            public static final /* synthetic */ LongValue m269boximpl(long j) {
                return new LongValue(j);
            }

            /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
            public static boolean m271equalsimpl(long j, Object obj) {
                return (obj instanceof LongValue) && j == ((LongValue) obj).m276unboximpl();
            }

            /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
            public static final boolean m272equalsimpl0(long j, long j2) {
                return j == j2;
            }

            /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
            public static int m273hashCodeimpl(long j) {
                return Long.hashCode(j);
            }

            /* JADX INFO: renamed from: toDouble-impl, reason: not valid java name */
            public static double m274toDoubleimpl(long j) {
                return j;
            }

            /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
            public static String m275toStringimpl(long j) {
                return "LongValue(value=" + j + ')';
            }

            public boolean equals(Object obj) {
                return m271equalsimpl(this.value, obj);
            }

            public final long getValue() {
                return this.value;
            }

            public int hashCode() {
                return m273hashCodeimpl(this.value);
            }

            @Override // io.bidmachine.analytics.Filter.Value.NumberValue
            public double toDouble() {
                return m274toDoubleimpl(this.value);
            }

            public String toString() {
                return m275toStringimpl(this.value);
            }

            /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
            public final /* synthetic */ long m276unboximpl() {
                return this.value;
            }

            /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
            public static long m270constructorimpl(long j) {
                return j;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u0011\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\u0088\u0001\u0003\u0092\u0001\u00020\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lio/bidmachine/analytics/Filter$Value$StringValue;", "Lio/bidmachine/analytics/Filter$Value;", "", "value", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "toString-impl", "toString", "", "hashCode-impl", "(Ljava/lang/String;)I", "hashCode", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "equals", "a", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
        public static final class StringValue implements Value {

            /* JADX INFO: renamed from: a, reason: from kotlin metadata */
            private final String value;

            private /* synthetic */ StringValue(String str) {
                this.value = str;
            }

            /* JADX INFO: renamed from: box-impl, reason: not valid java name */
            public static final /* synthetic */ StringValue m277boximpl(String str) {
                return new StringValue(str);
            }

            /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
            public static boolean m279equalsimpl(String str, Object obj) {
                return (obj instanceof StringValue) && ho5.q(str, ((StringValue) obj).m283unboximpl());
            }

            /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
            public static final boolean m280equalsimpl0(String str, String str2) {
                return ho5.q(str, str2);
            }

            /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
            public static int m281hashCodeimpl(String str) {
                return str.hashCode();
            }

            /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
            public static String m282toStringimpl(String str) {
                return tz1.k(')', "StringValue(value=", str);
            }

            public boolean equals(Object obj) {
                return m279equalsimpl(this.value, obj);
            }

            public final String getValue() {
                return this.value;
            }

            public int hashCode() {
                return m281hashCodeimpl(this.value);
            }

            public String toString() {
                return m282toStringimpl(this.value);
            }

            /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
            public final /* synthetic */ String m283unboximpl() {
                return this.value;
            }

            /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
            public static String m278constructorimpl(String str) {
                return str;
            }
        }
    }
}
