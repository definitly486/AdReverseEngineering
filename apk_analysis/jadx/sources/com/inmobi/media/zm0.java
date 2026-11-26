package com.inmobi.media;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import defpackage.br3;
import defpackage.hbc;
import defpackage.uf4;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zm0 {
    public final yx a;
    public final d9 b;
    public final long c;
    public uf4 d;
    public ym0 e;
    public final Handler f = new Handler(Looper.getMainLooper());
    public Runnable g;

    public zm0(yx yxVar, d9 d9Var, long j, uf4 uf4Var) {
        this.a = yxVar;
        this.b = d9Var;
        this.c = j;
        this.d = uf4Var;
    }

    public final void a() {
        Runnable runnable = this.g;
        if (runnable != null) {
            this.f.removeCallbacks(runnable);
        }
        this.g = null;
        try {
            ym0 ym0Var = this.e;
            if (ym0Var != null && !ym0Var.a) {
                ym0Var.stopLoading();
                ym0Var.removeAllViews();
                ym0Var.destroy();
            }
        } catch (Throwable unused) {
        }
        this.e = null;
    }

    public final void b() {
        try {
            Context context = m80.b;
            if (context != null) {
                ym0 ym0Var = new ym0(context);
                ym0Var.setWebViewClient(this.b);
                ym0Var.getSettings().setJavaScriptEnabled(true);
                ym0Var.getSettings().setCacheMode(2);
                this.e = ym0Var;
            }
            ym0 ym0Var2 = this.e;
            if (ym0Var2 != null) {
                yx yxVar = this.a;
                String strA = iy.a(yxVar.a, yxVar.d);
                Map<String, String> map = this.a.b;
                if (map == null) {
                    map = br3.a;
                }
                ym0Var2.loadUrl(strA, map);
            }
            long j = this.c;
            if (j > 0) {
                hbc hbcVar = new hbc(this, (byte) 15);
                this.f.postDelayed(hbcVar, j);
                this.g = hbcVar;
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public static final void a(zm0 zm0Var) {
        String str = zm0Var.a.a;
        zm0Var.a();
        uf4 uf4Var = zm0Var.d;
        if (uf4Var != null) {
            uf4Var.invoke();
        }
        zm0Var.d = null;
    }
}
