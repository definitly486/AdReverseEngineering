package defpackage;

import io.content.protobuf.sdk.Monitor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class a9c {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        int[] iArr = new int[Monitor.FilterExpression.NodeCase.values().length];
        try {
            iArr[Monitor.FilterExpression.NodeCase.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Monitor.FilterExpression.NodeCase.ANY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Monitor.FilterExpression.NodeCase.RULE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[Monitor.Operator.values().length];
        try {
            iArr2[Monitor.Operator.IN.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[Monitor.Operator.NOT_IN.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[Monitor.Operator.EQ.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[Monitor.Operator.NEQ.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[Monitor.Operator.EXISTS.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[Monitor.Operator.NOT_EXISTS.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[Monitor.Operator.GREATER_THAN.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[Monitor.Operator.GREATER_THAN_OR_EQUAL.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[Monitor.Operator.LESS_THAN.ordinal()] = 9;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[Monitor.Operator.LESS_THAN_OR_EQUAL.ordinal()] = 10;
        } catch (NoSuchFieldError unused13) {
        }
        b = iArr2;
        int[] iArr3 = new int[Monitor.MissingBehavior.values().length];
        try {
            iArr3[Monitor.MissingBehavior.PASS.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[Monitor.MissingBehavior.FAIL.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        c = iArr3;
        int[] iArr4 = new int[Monitor.Value.KindCase.values().length];
        try {
            iArr4[Monitor.Value.KindCase.STRING_VALUE.ordinal()] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr4[Monitor.Value.KindCase.BOOL_VALUE.ordinal()] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr4[Monitor.Value.KindCase.INT_VALUE.ordinal()] = 3;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr4[Monitor.Value.KindCase.DOUBLE_VALUE.ordinal()] = 4;
        } catch (NoSuchFieldError unused19) {
        }
        d = iArr4;
    }
}
