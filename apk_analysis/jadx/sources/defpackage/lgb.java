package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lgb extends q {
    public static ly4 c(meb mebVar) {
        if (mebVar instanceof ly4) {
            return (ly4) mebVar;
        }
        wc.u("Cannot only insert VNode into Group");
        return null;
    }

    @Override // defpackage.n70
    public final void G(int i, Object obj) {
        c((meb) this.c).e(i, (meb) obj);
    }

    @Override // defpackage.q
    public final void b() {
        ly4 ly4VarC = c((meb) this.a);
        ly4VarC.h(0, ly4VarC.c.size());
    }

    @Override // defpackage.n70
    public final void u(int i, int i2, int i3) {
        ly4 ly4VarC = c((meb) this.c);
        ArrayList arrayList = ly4VarC.c;
        int i4 = 0;
        if (i > i2) {
            while (i4 < i3) {
                meb mebVar = (meb) arrayList.get(i);
                arrayList.remove(i);
                arrayList.add(i2, mebVar);
                i2++;
                i4++;
            }
        } else {
            while (i4 < i3) {
                meb mebVar2 = (meb) arrayList.get(i);
                arrayList.remove(i);
                arrayList.add(i2 - 1, mebVar2);
                i4++;
            }
        }
        ly4VarC.c();
    }

    @Override // defpackage.n70
    public final void v(int i, int i2) {
        c((meb) this.c).h(i, i2);
    }

    @Override // defpackage.n70
    public final void y(int i, Object obj) {
    }
}
