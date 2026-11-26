package defpackage;

import com.google.gson.reflect.TypeToken;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p4b implements t3b {
    public final /* synthetic */ Class a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ s3b c;

    public p4b(Class cls, Class cls2, s3b s3bVar) {
        this.a = cls;
        this.b = cls2;
        this.c = s3bVar;
    }

    @Override // defpackage.t3b
    public final s3b a(ry4 ry4Var, TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        if (rawType == this.a || rawType == this.b) {
            return this.c;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.b.getName() + "+" + this.a.getName() + ",adapter=" + this.c + "]";
    }
}
