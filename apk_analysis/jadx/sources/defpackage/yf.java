package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yf implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yf(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, ov5] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v3, types: [xd7] */
    /* JADX WARN: Type inference failed for: r9v2, types: [xd7] */
    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((wf4) obj).invoke(lf.a);
                return a9bVar;
            case 1:
                ((me7) obj).setValue(Boolean.FALSE);
                return a9bVar;
            default:
                ArrayList arrayList = ((li4) obj).a;
                fe7 fe7Var = new fe7(arrayList.size());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ?? r4 = (ov5) arrayList.get(i);
                    Object obj2 = r4.b;
                    int i2 = r4.a;
                    Object fr5Var = obj2 != null ? new fr5(Integer.valueOf(i2), r4.b) : Integer.valueOf(i2);
                    int iF = fe7Var.f(fr5Var);
                    boolean z = iF < 0;
                    Object obj3 = z ? null : fe7Var.c[iF];
                    if (obj3 != null) {
                        if (obj3 instanceof xd7) {
                            ?? r8 = (xd7) obj3;
                            r8.b(r4);
                            r4 = r8;
                        } else {
                            Object[] objArr = br7.a;
                            ?? xd7Var = new xd7(2);
                            xd7Var.b(obj3);
                            xd7Var.b(r4);
                            r4 = xd7Var;
                        }
                    }
                    if (z) {
                        int i3 = ~iF;
                        fe7Var.b[i3] = fr5Var;
                        fe7Var.c[i3] = r4;
                    } else {
                        fe7Var.c[iF] = r4;
                    }
                }
                return new gc7(fe7Var);
        }
    }
}
