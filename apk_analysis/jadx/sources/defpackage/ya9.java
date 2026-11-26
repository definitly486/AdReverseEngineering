package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ya9 extends tp0 {
    public final tq8 A;
    public final wd9 x;
    public int y;
    public String z;

    public ya9(xd9 xd9Var, LinkedHashMap linkedHashMap) {
        xd9Var.getClass();
        this.y = -1;
        this.z = "";
        this.A = cec.v;
        this.x = new wd9(xd9Var, linkedHashMap);
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final boolean A() {
        return this.x.F(this.z) != null;
    }

    @Override // defpackage.tx2
    public final Object b(vu5 vu5Var) {
        vu5Var.getClass();
        return u0();
    }

    @Override // defpackage.tp0
    public final Object e0() {
        return u0();
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final tx2 k(gr9 gr9Var) {
        gr9Var.getClass();
        if (pu4.w(gr9Var)) {
            this.z = gr9Var.f(0);
            this.y = 0;
        }
        return this;
    }

    @Override // defpackage.b72
    public final int u(gr9 gr9Var) {
        String strF;
        boolean zContainsKey;
        gr9Var.getClass();
        int i = this.y;
        do {
            i++;
            if (i < gr9Var.e()) {
                strF = gr9Var.f(i);
                wd9 wd9Var = this.x;
                byte b = wd9Var.a;
                strF.getClass();
                switch (b) {
                    case 0:
                        zContainsKey = ((Bundle) wd9Var.c).containsKey(strF);
                        break;
                    default:
                        xd9 xd9Var = (xd9) wd9Var.c;
                        xd9Var.getClass();
                        zContainsKey = ((LinkedHashMap) xd9Var.b.b).containsKey(strF);
                        break;
                }
            } else {
                return -1;
            }
        } while (!zContainsKey);
        this.y = i;
        this.z = strF;
        return i;
    }

    public final Object u0() {
        Object objF = this.x.F(this.z);
        if (objF != null) {
            return objF;
        }
        ndb.f(y3a.l("Unexpected null value for non-nullable argument ", this.z));
        return null;
    }

    @Override // defpackage.b72
    public final tq8 w() {
        return this.A;
    }

    public ya9(Bundle bundle, LinkedHashMap linkedHashMap) {
        this.y = -1;
        this.z = "";
        this.A = cec.v;
        this.x = new wd9(bundle, linkedHashMap);
    }
}
