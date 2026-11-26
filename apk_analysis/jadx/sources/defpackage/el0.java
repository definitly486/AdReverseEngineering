package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class el0 {
    public Object a = new qa9();
    public Object b = new qa9();
    public Object c = new qa9();
    public Object d = new qa9();
    public Object e = new p(0.0f);
    public Object f = new p(0.0f);
    public Object g = new p(0.0f);
    public Object h = new p(0.0f);
    public Object i;
    public Object j;
    public Object k;
    public Object l;

    public el0() {
        byte b = 0;
        this.i = new so3(b);
        this.j = new so3(b);
        this.k = new so3(b);
        this.l = new so3(b);
    }

    public final void a(String str, String str2) {
        HashMap map = (HashMap) this.i;
        if (map != null) {
            map.put(str, str2);
        } else {
            wc.u("Property \"autoMetadata\" has not been set");
        }
    }

    public final fl0 b() {
        String strConcat = ((String) this.a) == null ? " transportName" : "";
        if (((or3) this.f) == null) {
            strConcat = strConcat.concat(" encodedPayload");
        }
        if (((Long) this.g) == null) {
            strConcat = strConcat.concat(" eventMillis");
        }
        if (((Long) this.h) == null) {
            strConcat = strConcat.concat(" uptimeMillis");
        }
        if (((HashMap) this.i) == null) {
            strConcat = strConcat.concat(" autoMetadata");
        }
        if (strConcat.isEmpty()) {
            return new fl0((String) this.a, (Integer) this.d, (or3) this.f, ((Long) this.g).longValue(), ((Long) this.h).longValue(), (HashMap) this.i, (Integer) this.e, (String) this.b, (byte[]) this.j, (byte[]) this.k, (ArrayList) this.l, (String) this.c);
        }
        wc.u("Missing required properties:".concat(strConcat));
        return null;
    }

    public final su9 c() {
        su9 su9Var = new su9();
        su9Var.a = (vh2) this.a;
        su9Var.b = (vh2) this.b;
        su9Var.c = (vh2) this.c;
        su9Var.d = (vh2) this.d;
        su9Var.e = (sf2) this.e;
        su9Var.f = (sf2) this.f;
        su9Var.g = (sf2) this.g;
        su9Var.h = (sf2) this.h;
        su9Var.i = (so3) this.i;
        su9Var.j = (so3) this.j;
        su9Var.k = (so3) this.k;
        su9Var.l = (so3) this.l;
        return su9Var;
    }
}
