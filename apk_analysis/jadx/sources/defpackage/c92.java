package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c92 {
    public boolean a = true;
    public boolean b;
    public Object c;
    public Serializable d;

    public final d92 a() {
        return new d92(this.a, this.b, (String[]) this.c, (String[]) this.d);
    }

    public final void b(vj1... vj1VarArr) {
        if (!this.a) {
            wc.t("no cipher suites for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(vj1VarArr.length);
        for (vj1 vj1Var : vj1VarArr) {
            arrayList.add(vj1Var.a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (!this.a) {
            wc.t("no cipher suites for cleartext connections");
        } else if (strArr2.length != 0) {
            this.c = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        } else {
            wc.t("At least one cipher suite is required");
        }
    }

    /* JADX WARN: Type inference failed for: r7v7, types: [java.io.Serializable, java.lang.String[]] */
    public final void c(lua... luaVarArr) {
        if (!this.a) {
            wc.t("no TLS versions for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(luaVarArr.length);
        for (lua luaVar : luaVarArr) {
            arrayList.add(luaVar.a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (!this.a) {
            wc.t("no TLS versions for cleartext connections");
        } else if (strArr2.length != 0) {
            this.d = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        } else {
            wc.t("At least one TLS version is required");
        }
    }
}
