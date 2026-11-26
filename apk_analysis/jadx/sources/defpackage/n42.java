package defpackage;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n42 extends Activity implements h76, lv5 {
    private final vy9 extraDataMap = new vy9(0);
    private final k76 lifecycleRegistry = new k76(this, true);

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        if (wlb.d(decorView, keyEvent)) {
            return true;
        }
        return w05.p(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        if (wlb.d(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @u83
    public <T extends h42> T getExtraData(Class<T> cls) {
        cls.getClass();
        if (this.extraDataMap.get(cls) == null) {
            return null;
        }
        ah7.f();
        return null;
    }

    @Override // defpackage.h76
    public x66 getLifecycle() {
        return this.lifecycleRegistry;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = d39.b;
        b39.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        this.lifecycleRegistry.g(v66.c);
        super.onSaveInstanceState(bundle);
    }

    @u83
    public void putExtraData(h42 h42Var) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0040  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean shouldDumpInternalState(String[] strArr) {
        boolean z = false;
        if (strArr != null && strArr.length != 0) {
            String str = strArr[0];
            switch (str.hashCode()) {
                case -645125871:
                    if (str.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                        z = true;
                    }
                    break;
                case 100470631:
                    if (str.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            z = true;
                        }
                    }
                    break;
                case 472614934:
                    if (str.equals("--list-dumpables")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            z = true;
                        }
                    }
                    break;
                case 1159329357:
                    if (str.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                        z = true;
                    }
                    break;
                case 1455016274:
                    if (str.equals("--autofill") && Build.VERSION.SDK_INT >= 26) {
                        z = true;
                    }
                    break;
            }
        }
        return !z;
    }

    @Override // defpackage.lv5
    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        return super.dispatchKeyEvent(keyEvent);
    }
}
