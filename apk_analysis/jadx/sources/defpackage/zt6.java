package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import io.content.BidMachineFetcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zt6 {
    public static boolean a(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService(BidMachineFetcher.AD_TYPE_DISPLAY);
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr()) {
            for (int i : display.getHdrCapabilities().getSupportedHdrTypes()) {
                if (i == 1) {
                    return true;
                }
            }
        }
        return false;
    }
}
