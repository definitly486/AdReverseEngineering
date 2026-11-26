package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pp5 extends m9b {
    public int b;
    public Object c;
    public final /* synthetic */ byte d;
    public final Iterator e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public pp5(ot9 ot9Var) {
        this();
        this.d = (byte) 1;
        this.f = ot9Var;
        this.e = ot9Var.a.iterator();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i = this.b;
        if (i == 4) {
            ca9.l();
            return false;
        }
        int iC = y3a.C(i);
        if (iC == 0) {
            return true;
        }
        if (iC != 2) {
            this.b = 4;
            byte b = this.d;
            Object obj = null;
            Object obj2 = this.f;
            Iterator it = this.e;
            switch (b) {
                case 0:
                    while (true) {
                        if (!it.hasNext()) {
                            this.b = 3;
                            break;
                        } else {
                            next = it.next();
                            if (((pg8) obj2).apply(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
                default:
                    while (true) {
                        if (!it.hasNext()) {
                            this.b = 3;
                            break;
                        } else {
                            next = it.next();
                            if (((ot9) obj2).b.contains(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
            }
            this.c = obj;
            if (this.b != 3) {
                this.b = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            ca9.n();
            return null;
        }
        this.b = 2;
        Object obj = this.c;
        this.c = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public pp5(Iterator it, pg8 pg8Var) {
        this();
        this.d = (byte) 0;
        this.e = it;
        this.f = pg8Var;
    }

    public pp5() {
        super((byte) 0);
        this.b = 2;
    }
}
