package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ct5 implements gr9 {
    public static final ct5 b = new ct5();
    public static final String c = "kotlinx.serialization.json.JsonObject";
    public final /* synthetic */ u05 a;

    public ct5() {
        mba mbaVar = mba.a;
        ls5 ls5Var = ls5.a;
        gr9 gr9VarD = mbaVar.d();
        gr9 gr9VarD2 = ls5Var.d();
        gr9VarD.getClass();
        gr9VarD2.getClass();
        this.a = new u05("kotlin.collections.LinkedHashMap", gr9VarD, gr9VarD2);
    }

    @Override // defpackage.gr9
    public final boolean b() {
        return false;
    }

    @Override // defpackage.gr9
    public final int c(String str) {
        str.getClass();
        return this.a.c(str);
    }

    @Override // defpackage.gr9
    public final e25 d() {
        return kca.o;
    }

    @Override // defpackage.gr9
    public final int e() {
        return 2;
    }

    @Override // defpackage.gr9
    public final String f(int i) {
        return this.a.f(i);
    }

    @Override // defpackage.gr9
    public final List g(int i) {
        this.a.g(i);
        return ar3.a;
    }

    @Override // defpackage.gr9
    public final List getAnnotations() {
        return ar3.a;
    }

    @Override // defpackage.gr9
    public final gr9 h(int i) {
        return this.a.h(i);
    }

    @Override // defpackage.gr9
    public final String i() {
        return c;
    }

    @Override // defpackage.gr9
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.gr9
    public final boolean j(int i) {
        this.a.j(i);
        return false;
    }
}
