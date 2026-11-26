package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ao6 extends co6 implements Iterator, mu5 {
    public final /* synthetic */ byte e;

    public ao6(do6 do6Var, byte b) {
        this.e = b;
        do6Var.getClass();
        this.d = do6Var;
        this.b = -1;
        this.c = do6Var.h;
        c();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                b();
                int i = this.a;
                do6 do6Var = (do6) this.d;
                if (i >= do6Var.f) {
                    ca9.n();
                    return null;
                }
                this.a = i + 1;
                this.b = i;
                bo6 bo6Var = new bo6(do6Var, i);
                c();
                return bo6Var;
            case 1:
                b();
                int i2 = this.a;
                do6 do6Var2 = (do6) this.d;
                if (i2 >= do6Var2.f) {
                    ca9.n();
                    return null;
                }
                this.a = i2 + 1;
                this.b = i2;
                Object obj = do6Var2.a[i2];
                c();
                return obj;
            default:
                b();
                int i3 = this.a;
                do6 do6Var3 = (do6) this.d;
                if (i3 >= do6Var3.f) {
                    ca9.n();
                    return null;
                }
                this.a = i3 + 1;
                this.b = i3;
                Object[] objArr = do6Var3.b;
                objArr.getClass();
                Object obj2 = objArr[this.b];
                c();
                return obj2;
        }
    }
}
