package defpackage;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zy2 extends AudioTrack$StreamEventCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zy2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        bz2 bz2Var;
        mj5 mj5Var;
        lx3 lx3Var;
        cz2 cz2Var;
        urb urbVar;
        mx3 mx3Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (audioTrack.equals(((bz2) ((pr7) obj).d).v) && (mj5Var = (bz2Var = (bz2) ((pr7) obj).d).r) != null && bz2Var.V && (lx3Var = ((vs6) mj5Var.b).E) != null) {
                    lx3Var.a();
                    break;
                }
                break;
            default:
                if (audioTrack.equals(((az2) obj).c.w) && (urbVar = (cz2Var = ((az2) obj).c).s) != null && cz2Var.Y && (mx3Var = ((ws6) urbVar.a).E) != null) {
                    mx3Var.a();
                    break;
                }
                break;
        }
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (audioTrack.equals(((bz2) ((pr7) obj).d).v)) {
                    ((bz2) ((pr7) obj).d).U = true;
                }
                break;
            default:
                if (audioTrack.equals(((az2) obj).c.w)) {
                    ((az2) obj).c.X = true;
                }
                break;
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        bz2 bz2Var;
        mj5 mj5Var;
        lx3 lx3Var;
        cz2 cz2Var;
        urb urbVar;
        mx3 mx3Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (audioTrack.equals(((bz2) ((pr7) obj).d).v) && (mj5Var = (bz2Var = (bz2) ((pr7) obj).d).r) != null && bz2Var.V && (lx3Var = ((vs6) mj5Var.b).E) != null) {
                    lx3Var.a();
                    break;
                }
                break;
            default:
                if (audioTrack.equals(((az2) obj).c.w) && (urbVar = (cz2Var = ((az2) obj).c).s) != null && cz2Var.Y && (mx3Var = ((ws6) urbVar.a).E) != null) {
                    mx3Var.a();
                    break;
                }
                break;
        }
    }
}
