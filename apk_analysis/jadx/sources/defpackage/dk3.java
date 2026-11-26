package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class dk3 implements sq9, jk3 {
    public final /* synthetic */ byte a;
    public final sq9 b;
    public final int c;

    public dk3(sq9 sq9Var, int i, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = sq9Var;
                this.c = i;
                if (i >= 0) {
                    return;
                }
                gy2.d(i, 46, "count must be non-negative, but was ");
                throw null;
            default:
                this.b = sq9Var;
                this.c = i;
                if (i >= 0) {
                    return;
                }
                gy2.d(i, 46, "count must be non-negative, but was ");
                throw null;
        }
    }

    @Override // defpackage.jk3
    public final sq9 a(int i) {
        byte b = this.a;
        sq9 sq9Var = this.b;
        int i2 = this.c;
        switch (b) {
            case 0:
                int i3 = i2 + i;
                return i3 < 0 ? new dk3(this, i, (byte) 0) : new dk3(sq9Var, i3, (byte) 0);
            default:
                return i >= i2 ? hr3.a : new wca(sq9Var, i, i2);
        }
    }

    @Override // defpackage.jk3
    public final sq9 b(int i) {
        byte b = this.a;
        sq9 sq9Var = this.b;
        int i2 = this.c;
        switch (b) {
            case 0:
                int i3 = i2 + i;
                return i3 < 0 ? new dk3(this, i, (byte) 1) : new wca(sq9Var, i2, i3);
            default:
                return i < i2 ? new dk3(sq9Var, i, (byte) 1) : this;
        }
    }

    @Override // defpackage.sq9
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new ck3(this);
            default:
                return new ck3(this, (byte) 0);
        }
    }
}
