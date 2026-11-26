package defpackage;

import android.hardware.display.DisplayManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pkb implements DisplayManager.DisplayListener {
    public final /* synthetic */ byte a;
    public final DisplayManager b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pkb(Object obj, DisplayManager displayManager, byte b) {
        this.a = b;
        this.c = obj;
        this.b = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
        byte b = this.a;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        byte b = this.a;
        DisplayManager displayManager = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (i == 0) {
                    ((skb) obj).b(displayManager.getDisplay(0));
                }
                break;
            default:
                if (i == 0) {
                    ((skb) obj).b(displayManager.getDisplay(0));
                }
                break;
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
        byte b = this.a;
    }

    private final void a(int i) {
    }

    private final void b(int i) {
    }

    private final void c(int i) {
    }

    private final void d(int i) {
    }
}
