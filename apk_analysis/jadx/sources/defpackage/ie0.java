package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ie0 {
    public final /* synthetic */ byte a = 2;
    public final Context b;
    public final Object c;
    public boolean d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public Object i;
    public Object j;
    public Object k;

    public ie0(Context context, zc zcVar, ud0 ud0Var, je0 je0Var) {
        ie0 ie0Var;
        byte b = 1;
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        this.e = zcVar;
        this.k = ud0Var;
        this.j = je0Var;
        int i = mdb.a;
        Looper looperMyLooper = Looper.myLooper();
        he0 he0Var = null;
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.c = handler;
        int i2 = mdb.a;
        this.f = i2 >= 23 ? new ge0(this, b) : null;
        this.g = i2 >= 21 ? new n10(this, (byte) 2) : null;
        ee0 ee0Var = ee0.c;
        String str = mdb.c;
        Uri uriFor = ("Amazon".equals(str) || "Xiaomi".equals(str)) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        if (uriFor != null) {
            ie0Var = this;
            he0Var = new he0(ie0Var, handler, applicationContext.getContentResolver(), uriFor, (byte) 1);
        } else {
            ie0Var = this;
        }
        ie0Var.h = he0Var;
    }

    public final void a(de0 de0Var) {
        p53 p53Var;
        if (!this.d || de0Var.equals((de0) this.i)) {
            return;
        }
        this.i = de0Var;
        bz2 bz2Var = (bz2) ((zc) this.e).b;
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = bz2Var.f0;
        if (looper != looperMyLooper) {
            wc.u(ka7.n("Current looper (", looperMyLooper == null ? "null" : looperMyLooper.getThread().getName(), ") is not the playback looper (", looper == null ? "null" : looper.getThread().getName(), ")"));
            return;
        }
        de0 de0Var2 = bz2Var.w;
        if (de0Var2 == null || de0Var.equals(de0Var2)) {
            return;
        }
        bz2Var.w = de0Var;
        mj5 mj5Var = bz2Var.r;
        if (mj5Var != null) {
            vs6 vs6Var = (vs6) mj5Var.b;
            synchronized (vs6Var.a) {
                p53Var = vs6Var.q;
            }
            if (p53Var != null) {
                synchronized (p53Var.c) {
                    p53Var.f.getClass();
                }
            }
        }
    }

    public final void b(ee0 ee0Var) {
        q53 q53Var;
        if (!this.d || ee0Var.equals((ee0) this.i)) {
            return;
        }
        this.i = ee0Var;
        cz2 cz2Var = (cz2) ((zc) this.e).b;
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = cz2Var.i0;
        if (looper != looperMyLooper) {
            wc.u(ka7.n("Current looper (", looperMyLooper == null ? "null" : looperMyLooper.getThread().getName(), ") is not the playback looper (", looper == null ? "null" : looper.getThread().getName(), ")"));
            return;
        }
        if (ee0Var.equals(cz2Var.x)) {
            return;
        }
        cz2Var.x = ee0Var;
        urb urbVar = cz2Var.s;
        if (urbVar != null) {
            ws6 ws6Var = (ws6) urbVar.a;
            synchronized (ws6Var.a) {
                q53Var = ws6Var.q;
            }
            if (q53Var != null) {
                synchronized (q53Var.c) {
                    q53Var.f.getClass();
                }
            }
        }
    }

    public final void c(AudioDeviceInfo audioDeviceInfo) {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                xj7 xj7Var = (xj7) this.j;
                if (!Objects.equals(audioDeviceInfo, xj7Var == null ? null : (AudioDeviceInfo) xj7Var.b)) {
                    xj7 xj7Var2 = audioDeviceInfo != null ? new xj7(audioDeviceInfo, (byte) 7) : null;
                    this.j = xj7Var2;
                    a(de0.b(context, (td0) this.k, xj7Var2));
                }
                break;
            default:
                je0 je0Var = (je0) this.j;
                if (!mdb.a(audioDeviceInfo, je0Var == null ? null : je0Var.a)) {
                    je0 je0Var2 = audioDeviceInfo != null ? new je0(audioDeviceInfo) : null;
                    this.j = je0Var2;
                    b(ee0.b(context, (ud0) this.k, je0Var2));
                }
                break;
        }
    }

    public ie0(Context context, zc zcVar, td0 td0Var, xj7 xj7Var) {
        ie0 ie0Var;
        byte b = 0;
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        this.e = zcVar;
        this.k = td0Var;
        this.j = xj7Var;
        int i = kdb.a;
        Looper looperMyLooper = Looper.myLooper();
        he0 he0Var = null;
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.c = handler;
        this.f = kdb.a >= 23 ? new ge0(this, b) : null;
        this.g = new n10(this, (byte) 1);
        de0 de0Var = de0.c;
        String str = Build.MANUFACTURER;
        Uri uriFor = (str.equals("Amazon") || str.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        if (uriFor != null) {
            ie0Var = this;
            he0Var = new he0(ie0Var, handler, applicationContext.getContentResolver(), uriFor, (byte) 0);
        } else {
            ie0Var = this;
        }
        ie0Var.h = he0Var;
    }

    public ie0(Context context) {
        me0 me0Var = new me0(context, (byte) 1);
        me0 me0Var2 = new me0(context, (byte) 3);
        me0 me0Var3 = new me0(context, (byte) 5);
        me0 me0Var4 = new me0(context, (byte) 7);
        this.b = context;
        this.e = me0Var;
        this.c = me0Var2;
        this.f = me0Var3;
        this.g = me0Var4;
        int i = kdb.a;
        Looper looperMyLooper = Looper.myLooper();
        this.h = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.k = td0.c;
        this.i = uj9.c;
        this.j = new b23((byte) 0, kdb.K(20L), kdb.K(500L));
        new j9b();
    }
}
