package com.inmobi.media;

import android.app.KeyguardManager;
import android.content.Context;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.PowerManager;
import defpackage.i05;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ek0 {
    public static final boolean a(Context context, boolean z) {
        context.getClass();
        Object systemService = context.getSystemService("power");
        PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
        if (powerManager == null) {
            return false;
        }
        Object systemService2 = context.getSystemService("keyguard");
        KeyguardManager keyguardManager = systemService2 instanceof KeyguardManager ? (KeyguardManager) systemService2 : null;
        if (keyguardManager == null) {
            return false;
        }
        return powerManager.isInteractive() && (z || !keyguardManager.isKeyguardLocked());
    }

    public static final MediaPlayer a(Context context) {
        context.getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            return i05.h(context);
        }
        return new MediaPlayer();
    }

    public static final void a(MediaPlayer mediaPlayer, f6 f6Var) {
        if (Build.VERSION.SDK_INT >= 26) {
            mediaPlayer.setAudioAttributes(f6Var.d);
        } else {
            mediaPlayer.setAudioStreamType(3);
        }
    }
}
