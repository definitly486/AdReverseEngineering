package defpackage;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ge0 extends AudioDeviceCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ge0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ie0 ie0Var = (ie0) obj;
                ie0Var.a(de0.b(ie0Var.b, (td0) ie0Var.k, (xj7) ie0Var.j));
                break;
            default:
                ie0 ie0Var2 = (ie0) obj;
                ie0Var2.b(ee0.b(ie0Var2.b, (ud0) ie0Var2.k, (je0) ie0Var2.j));
                break;
        }
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ie0 ie0Var = (ie0) obj;
                if (kdb.k(audioDeviceInfoArr, (xj7) ie0Var.j)) {
                    ie0Var.j = null;
                }
                ie0Var.a(de0.b(ie0Var.b, (td0) ie0Var.k, (xj7) ie0Var.j));
                break;
            default:
                ie0 ie0Var2 = (ie0) obj;
                je0 je0Var = (je0) ie0Var2.j;
                int i = mdb.a;
                for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                    if (mdb.a(audioDeviceInfo, je0Var)) {
                        ie0Var2.j = null;
                        ie0Var2.b(ee0.b(ie0Var2.b, (ud0) ie0Var2.k, (je0) ie0Var2.j));
                    }
                    break;
                }
                ie0Var2.b(ee0.b(ie0Var2.b, (ud0) ie0Var2.k, (je0) ie0Var2.j));
                break;
        }
    }
}
