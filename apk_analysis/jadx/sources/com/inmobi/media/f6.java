package com.inmobi.media;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f6 {
    public final Context a;
    public boolean b;
    public WeakReference c;
    public final AudioAttributes d;
    public AudioFocusRequest e;
    public AudioManager.OnAudioFocusChangeListener f;

    public f6(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.a = applicationContext;
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(1).setContentType(2).setLegacyStreamType(3).build();
        audioAttributesBuild.getClass();
        this.d = audioAttributesBuild;
    }

    public static final void a(f6 f6Var, int i) {
        e6 e6Var;
        e6 e6Var2;
        WeakReference weakReference;
        e6 e6Var3;
        if (i == -2) {
            f6Var.b = true;
            WeakReference weakReference2 = f6Var.c;
            if (weakReference2 == null || (e6Var = (e6) weakReference2.get()) == null) {
                return;
            }
            e6Var.b();
            return;
        }
        if (i == -1) {
            f6Var.b = false;
            WeakReference weakReference3 = f6Var.c;
            if (weakReference3 == null || (e6Var2 = (e6) weakReference3.get()) == null) {
                return;
            }
            e6Var2.b();
            return;
        }
        if (i == 1) {
            if (f6Var.b && (weakReference = f6Var.c) != null && (e6Var3 = (e6) weakReference.get()) != null) {
                e6Var3.a();
            }
            f6Var.b = false;
        }
    }

    public final AudioManager.OnAudioFocusChangeListener b() {
        return new defpackage.ke0(this, (byte) 1);
    }

    public final void c() {
        WeakReference weakReference = this.c;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.c = null;
        a();
        if (Build.VERSION.SDK_INT >= 26) {
            this.e = null;
        }
        this.f = null;
    }

    public final boolean d() {
        int iRequestAudioFocus;
        try {
            Object systemService = this.a.getSystemService("audio");
            AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
            if (audioManager != null) {
                AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListenerB = this.f;
                if (onAudioFocusChangeListenerB == null) {
                    onAudioFocusChangeListenerB = b();
                    this.f = onAudioFocusChangeListenerB;
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    AudioFocusRequest audioFocusRequestBuild = this.e;
                    if (audioFocusRequestBuild == null) {
                        AudioFocusRequest.Builder audioAttributes = new AudioFocusRequest.Builder(2).setAudioAttributes(this.d);
                        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.f;
                        onAudioFocusChangeListener.getClass();
                        audioFocusRequestBuild = audioAttributes.setOnAudioFocusChangeListener(onAudioFocusChangeListener, ((hs) pf.e.getValue()).a).build();
                        audioFocusRequestBuild.getClass();
                        this.e = audioFocusRequestBuild;
                    }
                    iRequestAudioFocus = audioManager.requestAudioFocus(audioFocusRequestBuild);
                } else {
                    iRequestAudioFocus = audioManager.requestAudioFocus(onAudioFocusChangeListenerB, 3, 2);
                }
            } else {
                iRequestAudioFocus = 0;
            }
            return iRequestAudioFocus == 1;
        } catch (Throwable unused) {
        }
    }

    public final void a() {
        this.b = false;
        try {
            Object systemService = this.a.getSystemService("audio");
            AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
            if (audioManager != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    AudioFocusRequest audioFocusRequest = this.e;
                    if (audioFocusRequest != null) {
                        audioManager.abandonAudioFocusRequest(audioFocusRequest);
                        return;
                    }
                    return;
                }
                AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.f;
                if (onAudioFocusChangeListener != null) {
                    audioManager.abandonAudioFocus(onAudioFocusChangeListener);
                }
            }
        } catch (Throwable unused) {
        }
    }
}
