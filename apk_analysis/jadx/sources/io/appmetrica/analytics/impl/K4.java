package io.appmetrica.analytics.impl;

import defpackage.va0;
import defpackage.y3a;
import io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class K4 implements IExecutionPolicy {
    public final IExecutionPolicy[] a;
    public final String b;

    public K4(IExecutionPolicy... iExecutionPolicyArr) {
        this.a = iExecutionPolicyArr;
        this.b = y3a.n(new StringBuilder("Composite of {"), va0.F0(iExecutionPolicyArr, ", ", J4.a, 30), '}');
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x001a A[RETURN] */
    @Override // io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy
    public final boolean canBeExecuted() {
        IExecutionPolicy[] iExecutionPolicyArr = this.a;
        if (iExecutionPolicyArr.length == 0) {
            return false;
        }
        for (IExecutionPolicy iExecutionPolicy : iExecutionPolicyArr) {
            if (!iExecutionPolicy.canBeExecuted()) {
                if (iExecutionPolicy != null) {
                    return false;
                }
                return true;
            }
        }
        iExecutionPolicy = null;
        if (iExecutionPolicy != null) {
            return false;
        }
        return true;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy
    public final String description() {
        return this.b;
    }
}
