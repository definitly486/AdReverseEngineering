package defpackage;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nv3 extends s3b {
    public volatile s3b a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ry4 d;
    public final /* synthetic */ TypeToken e;
    public final /* synthetic */ ov3 f;

    public nv3(ov3 ov3Var, boolean z, boolean z2, ry4 ry4Var, TypeToken typeToken) {
        this.f = ov3Var;
        this.b = z;
        this.c = z2;
        this.d = ry4Var;
        this.e = typeToken;
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        if (this.b) {
            kt5Var.l0();
            return null;
        }
        s3b s3bVarF = this.a;
        if (s3bVarF == null) {
            s3bVarF = this.d.f(this.f, this.e);
            this.a = s3bVarF;
        }
        return s3bVarF.b(kt5Var);
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        if (this.c) {
            au5Var.p();
            return;
        }
        s3b s3bVarF = this.a;
        if (s3bVarF == null) {
            s3bVarF = this.d.f(this.f, this.e);
            this.a = s3bVarF;
        }
        s3bVarF.c(au5Var, obj);
    }
}
