package defpackage;

import com.google.gson.reflect.TypeToken;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fr7 implements t3b {
    public final /* synthetic */ int a;

    public fr7(int i) {
        this.a = i;
    }

    @Override // defpackage.t3b
    public final s3b a(ry4 ry4Var, TypeToken typeToken) {
        if (typeToken.getRawType() == Object.class) {
            return new gr7(ry4Var, this.a);
        }
        return null;
    }
}
