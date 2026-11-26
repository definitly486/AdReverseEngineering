package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q implements n70 {
    public final Object a;
    public final ArrayList b = new ArrayList();
    public Object c;

    public q(Object obj) {
        this.a = obj;
        this.c = obj;
    }

    @Override // defpackage.n70
    public final Object A() {
        return this.c;
    }

    @Override // defpackage.n70
    public final void H(Object obj) {
        this.b.add(this.c);
        this.c = obj;
    }

    @Override // defpackage.n70
    public final void O() {
        this.c = m05.K(this.b);
    }

    public final void a() {
        this.b.clear();
        this.c = this.a;
        b();
    }

    public void b() {
        ((t06) this.a).Q();
    }
}
