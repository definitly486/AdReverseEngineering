package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.jt;
import defpackage.x3c;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jt {
    public final d70 a;
    public final am b;
    public ts c;
    public ms d;
    public ms e;
    public ms f;

    public jt(d70 d70Var, am amVar) {
        this.a = d70Var;
        this.b = amVar;
    }

    public final void a(Activity activity, String str) {
        str.getClass();
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).c("MraidMediaProcessor", "doPlayMedia");
        }
        ts tsVar = new ts(activity, this.b);
        this.c = tsVar;
        tsVar.setPlaybackData(str);
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.content);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        ts tsVar2 = this.c;
        if (tsVar2 != null) {
            tsVar2.setLayoutParams(layoutParams);
        }
        us usVar = new us(activity);
        usVar.setOnTouchListener(new x3c((byte) 3));
        usVar.setBackgroundColor(-16777216);
        usVar.addView(this.c);
        am amVar2 = this.b;
        if (amVar2 != null) {
            ((bm) amVar2).a("MraidMediaProcessor", "adding media view on top");
        }
        viewGroup.addView(usVar, new ViewGroup.LayoutParams(-1, -1));
        ts tsVar3 = this.c;
        if (tsVar3 != null) {
            tsVar3.setViewContainer(usVar);
        }
        ts tsVar4 = this.c;
        if (tsVar4 != null) {
            tsVar4.requestFocus();
        }
        ts tsVar5 = this.c;
        if (tsVar5 != null) {
            tsVar5.setOnKeyListener(new View.OnKeyListener() { // from class: vbc
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view, int i, KeyEvent keyEvent) {
                    return jt.a(this.a, view, i, keyEvent);
                }
            });
        }
        ts tsVar6 = this.c;
        if (tsVar6 != null) {
            tsVar6.setListener(new ht(this));
        }
        ts tsVar7 = this.c;
        if (tsVar7 != null) {
            tsVar7.a();
        }
    }

    public final void b(String str, boolean z) {
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).c("MraidMediaProcessor", "fireHeadphonePluggedEvent");
        }
        this.a.a(str, "fireHeadphonePluggedEvent(" + z + ");");
    }

    public static boolean b() {
        Context context = m80.b;
        if (context == null) {
            return false;
        }
        AudioManager audioManager = null;
        try {
            Object systemService = context.getSystemService("audio");
            if (!(systemService instanceof AudioManager)) {
                systemService = null;
            }
            audioManager = (AudioManager) systemService;
        } catch (Throwable unused) {
        }
        return audioManager != null && audioManager.isWiredHeadsetOn();
    }

    public static final boolean a(View view, MotionEvent motionEvent) {
        return true;
    }

    public static final boolean a(jt jtVar, View view, int i, KeyEvent keyEvent) {
        if (4 != i || keyEvent.getAction() != 0) {
            return false;
        }
        ts tsVar = jtVar.c;
        if (tsVar == null) {
            return true;
        }
        tsVar.b();
        return true;
    }

    public final int a() {
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).c("MraidMediaProcessor", "deviceVolume");
        }
        Context context = m80.b;
        if (context == null) {
            return -1;
        }
        AdConfig.RenderingConfig renderingConfig = this.a.getRenderingConfig();
        if ((renderingConfig != null ? renderingConfig.getEnablePubMuteControl() : false) && m80.h) {
            return 0;
        }
        AudioManager audioManager = null;
        try {
            Object systemService = context.getSystemService("audio");
            if (!(systemService instanceof AudioManager)) {
                systemService = null;
            }
            audioManager = (AudioManager) systemService;
        } catch (Throwable unused) {
        }
        if (audioManager != null) {
            return audioManager.getStreamVolume(3);
        }
        return -1;
    }

    public final void a(String str, boolean z) {
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).c("MraidMediaProcessor", "fireDeviceMuteChangeEvent");
        }
        this.a.a(str, "fireDeviceMuteChangeEvent(" + z + ");");
    }

    public final void a(String str, int i) {
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).c("MraidMediaProcessor", "fireDeviceVolumeChangeEvent");
        }
        this.a.a(str, "fireDeviceVolumeChangeEvent(" + i + ");");
    }
}
