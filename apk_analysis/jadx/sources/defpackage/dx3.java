package defpackage;

import android.media.MediaFormat;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dx3 implements jkb, mb1, tc8 {
    public jkb a;
    public mb1 b;
    public jkb c;
    public mb1 d;

    @Override // defpackage.mb1
    public final void a(long j, float[] fArr) {
        mb1 mb1Var = this.d;
        if (mb1Var != null) {
            mb1Var.a(j, fArr);
        }
        mb1 mb1Var2 = this.b;
        if (mb1Var2 != null) {
            mb1Var2.a(j, fArr);
        }
    }

    @Override // defpackage.tc8
    public final void b(int i, Object obj) {
        if (i == 7) {
            this.a = (jkb) obj;
            return;
        }
        if (i == 8) {
            this.b = (mb1) obj;
            return;
        }
        if (i != 10000) {
            return;
        }
        l5a l5aVar = (l5a) obj;
        if (l5aVar == null) {
            this.c = null;
            this.d = null;
        } else {
            this.c = l5aVar.getVideoFrameMetadataListener();
            this.d = l5aVar.getCameraMotionListener();
        }
    }

    @Override // defpackage.mb1
    public final void c() {
        mb1 mb1Var = this.d;
        if (mb1Var != null) {
            mb1Var.c();
        }
        mb1 mb1Var2 = this.b;
        if (mb1Var2 != null) {
            mb1Var2.c();
        }
    }

    @Override // defpackage.jkb
    public final void d(long j, long j2, pb4 pb4Var, MediaFormat mediaFormat) {
        jkb jkbVar = this.c;
        if (jkbVar != null) {
            jkbVar.d(j, j2, pb4Var, mediaFormat);
        }
        jkb jkbVar2 = this.a;
        if (jkbVar2 != null) {
            jkbVar2.d(j, j2, pb4Var, mediaFormat);
        }
    }
}
