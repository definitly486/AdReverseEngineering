package defpackage;

import com.google.gson.reflect.TypeToken;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n1b implements t3b {
    public final TypeToken a;
    public final boolean b;
    public final n45 c;

    public n1b(n45 n45Var, TypeToken typeToken, boolean z) {
        this.c = n45Var;
        this.a = typeToken;
        this.b = z;
    }

    @Override // defpackage.t3b
    public final s3b a(ry4 ry4Var, TypeToken typeToken) {
        TypeToken typeToken2 = this.a;
        if (typeToken2.equals(typeToken) || (this.b && typeToken2.getType() == typeToken.getRawType())) {
            return new o1b(this.c, ry4Var, typeToken, this, true);
        }
        return null;
    }
}
