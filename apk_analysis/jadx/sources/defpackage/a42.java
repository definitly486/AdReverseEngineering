package defpackage;

import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a42 {
    public String a = null;
    public final HashSet b;
    public final HashSet c;
    public byte d;
    public boolean e;
    public u42 f;
    public final HashSet g;

    public a42(Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.d = (byte) 0;
        this.e = false;
        this.g = new HashSet();
        hashSet.add(rt8.a(cls));
        for (Class cls2 : clsArr) {
            zr4.l(cls2, "Null interface");
            this.b.add(rt8.a(cls2));
        }
    }

    public final void a(n83 n83Var) {
        if (this.b.contains(n83Var.a)) {
            wc.t("Components are not allowed to depend on interfaces they themselves provide.");
        } else {
            this.c.add(n83Var);
        }
    }

    public final b42 b() {
        if (!(this.f != null)) {
            wc.u("Missing required property: factory.");
            return null;
        }
        return new b42(this.a, new HashSet(this.b), new HashSet(this.c), this.d, this.e ? 1 : 0, this.f, this.g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(int i) {
        if (this.d == 0) {
            this.d = i;
        } else {
            wc.u("Instantiation type has already been set.");
        }
    }

    public a42(rt8 rt8Var, rt8... rt8VarArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.d = (byte) 0;
        this.e = false;
        this.g = new HashSet();
        hashSet.add(rt8Var);
        for (rt8 rt8Var2 : rt8VarArr) {
            zr4.l(rt8Var2, "Null interface");
        }
        Collections.addAll(this.b, rt8VarArr);
    }
}
