package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class up8 extends wp8 implements tu5 {
    public up8(Class cls, String str, String str2, int i) {
        super(xa1.NO_RECEIVER, cls, str, str2, i);
    }

    @Override // defpackage.xa1
    public final hu5 computeReflected() {
        d09.a.getClass();
        return this;
    }

    @Override // defpackage.tu5
    public final void g() {
        ((tu5) getReflected()).g();
    }

    public Object get(Object obj) {
        g();
        throw null;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return get(obj);
    }
}
