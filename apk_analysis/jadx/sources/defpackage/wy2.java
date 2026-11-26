package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioRouting;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wy2 implements AudioRouting.OnRoutingChangedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wy2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.media.AudioRouting.OnRoutingChangedListener
    public final void onRoutingChanged(AudioRouting audioRouting) {
        AudioDeviceInfo routedDevice;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ly1 ly1Var = (ly1) obj;
                if (((wy2) ly1Var.d) != null && (routedDevice = audioRouting.getRoutedDevice()) != null) {
                    ((ie0) ly1Var.c).c(routedDevice);
                    break;
                }
                break;
            default:
                ((xy2) obj).b(audioRouting);
                break;
        }
    }
}
