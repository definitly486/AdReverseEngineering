package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qu6 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ tu6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qu6(tu6 tu6Var, byte b) {
        super(0);
        this.e = b;
        this.f = tu6Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        switch (this.e) {
            case 0:
                tu6 tu6Var = this.f;
                return new vu6(tu6Var.d, tu6Var.e);
            case 1:
                StringBuilder sb = new StringBuilder("Holder stat:");
                tu6 tu6Var2 = this.f;
                synchronized (tu6Var2.j) {
                    if (tu6Var2.k.isEmpty()) {
                        sb.append("\n No active holds");
                    } else {
                        for (Map.Entry entry : tu6Var2.k.entrySet()) {
                            sb.append("\nFile: " + ((String) entry.getKey()) + "\nHolders: [" + k02.D0((Iterable) entry.getValue(), ", ", null, null, null, 62) + ']');
                        }
                    }
                }
                return sb.toString();
            case 2:
                return bt4.b(ep2.H(tx4.p(), this.f.d.a()));
            default:
                return this.f;
        }
    }
}
