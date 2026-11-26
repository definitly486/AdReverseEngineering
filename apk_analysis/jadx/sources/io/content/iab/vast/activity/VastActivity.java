package io.content.iab.vast.activity;

import android.R;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import defpackage.cfb;
import defpackage.dp0;
import defpackage.e25;
import defpackage.efb;
import defpackage.ggb;
import defpackage.hc5;
import defpackage.hfb;
import defpackage.ifb;
import defpackage.m8b;
import defpackage.mec;
import defpackage.nf4;
import defpackage.nfb;
import defpackage.o97;
import defpackage.ofb;
import defpackage.pdb;
import defpackage.s07;
import defpackage.tdb;
import defpackage.tec;
import defpackage.udb;
import defpackage.up0;
import defpackage.y7;
import defpackage.y7b;
import defpackage.yz4;
import defpackage.z33;
import io.content.AdProcessCallback;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class VastActivity extends y7 {
    public static final ConcurrentHashMap h = new ConcurrentHashMap();
    public static final ConcurrentHashMap i = new ConcurrentHashMap();
    public static WeakReference j;
    public static WeakReference k;
    public static WeakReference l;
    public nfb b;
    public ggb c;
    public efb d;
    public boolean f;
    public boolean g;
    public final s07 a = new s07(this, (byte) 22);
    public boolean e = false;

    @Override // defpackage.y7
    public final void a() {
        ggb ggbVar = this.c;
        if (ggbVar != null) {
            ggbVar.w();
        }
    }

    public final void b(int i2) {
        int i3;
        if (i2 == 1) {
            i3 = 7;
        } else {
            i3 = i2 == 2 ? 6 : 4;
        }
        setRequestedOrientation(i3);
    }

    public final void c(nfb nfbVar) {
        efb efbVar = this.d;
        if (efbVar != null && !this.g) {
            mec mecVar = efbVar.c;
            if (mecVar != null) {
                tdb.l(new tec(mecVar, (byte) 1));
            }
            ((AdProcessCallback) ((nf4) efbVar.a).b).processClosed();
        }
        this.g = true;
        try {
            getWindow().clearFlags(128);
        } catch (Exception e) {
            hfb.b("VastActivity", e.getMessage(), new Object[0]);
        }
        if (nfbVar != null) {
            b(nfbVar.l);
        }
        up0 up0Var = y7b.a;
        e25.w(this);
    }

    @Override // defpackage.y7, android.app.Activity
    public final void onCreate(Bundle bundle) {
        efb efbVar;
        Integer numValueOf;
        super.onCreate(bundle);
        this.b = ofb.a(getIntent().getStringExtra("vast_request_id"));
        if (bundle != null && bundle.getBoolean("isFinishedPerformed")) {
            finish();
            return;
        }
        nfb nfbVar = this.b;
        ggb ggbVar = null;
        if (nfbVar == null) {
            hc5 hc5VarA = hc5.a("VastRequest is null");
            efb efbVar2 = this.d;
            if (efbVar2 != null) {
                m8b m8bVar = efbVar2.a;
                dp0 dp0VarE0 = yz4.e0(hc5VarA);
                z33 z33Var = (z33) m8bVar;
                z33Var.getClass();
                ((AdProcessCallback) z33Var.b).processShowFail(dp0VarE0);
            }
            c(null);
            return;
        }
        if (bundle == null) {
            int i2 = nfbVar.q;
            if (i2 > -1) {
                numValueOf = Integer.valueOf(i2);
            } else {
                int iH = nfbVar.h();
                numValueOf = (iH == 0 || iH == getResources().getConfiguration().orientation) ? null : Integer.valueOf(iH);
            }
            if (numValueOf != null) {
                b(numValueOf.intValue());
                try {
                    if ((getPackageManager().getActivityInfo(getComponentName(), 65536).configChanges & 128) == 0) {
                        return;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
        }
        nfb nfbVar2 = this.b;
        String str = nfbVar2.a;
        ConcurrentHashMap concurrentHashMap = h;
        WeakReference weakReference = (WeakReference) concurrentHashMap.get(str);
        if (weakReference == null || weakReference.get() == null) {
            concurrentHashMap.remove(nfbVar2.a);
            efbVar = null;
        } else {
            efbVar = (efb) weakReference.get();
        }
        this.d = efbVar;
        nfb nfbVar3 = this.b;
        String str2 = nfbVar3.a;
        ConcurrentHashMap concurrentHashMap2 = i;
        WeakReference weakReference2 = (WeakReference) concurrentHashMap2.get(str2);
        if (weakReference2 == null || weakReference2.get() == null) {
            concurrentHashMap2.remove(nfbVar3.a);
        } else {
            ggbVar = (ggb) weakReference2.get();
        }
        this.c = ggbVar;
        if (ggbVar == null) {
            this.e = true;
            ggbVar = new ggb(this);
            this.c = ggbVar;
        }
        ggbVar.setId(1);
        this.c.setListener(this.a);
        WeakReference weakReference3 = j;
        if (weakReference3 != null) {
            this.c.setPlaybackListener((ifb) weakReference3.get());
        }
        WeakReference weakReference4 = k;
        if (weakReference4 != null) {
            this.c.setAdMeasurer((cfb) weakReference4.get());
        }
        WeakReference weakReference5 = l;
        if (weakReference5 != null) {
            this.c.setPostBannerAdMeasurer((o97) weakReference5.get());
        }
        if (bundle != null && bundle.getBoolean("isLoadPerformed")) {
            ggb ggbVar2 = this.c;
            up0 up0Var = y7b.a;
            e25.I(this);
            udb.g(ggbVar2);
            setContentView(ggbVar2);
            e25.h(this);
            if (Build.VERSION.SDK_INT >= 34) {
                Window window = getWindow();
                if (window != null) {
                    View decorView = window.getDecorView();
                    decorView.setOnApplyWindowInsetsListener(new pdb(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout()));
                    decorView.requestApplyInsets();
                    return;
                } else {
                    View viewFindViewById = findViewById(R.id.content);
                    viewFindViewById.setOnApplyWindowInsetsListener(new pdb(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout()));
                    viewFindViewById.requestApplyInsets();
                    return;
                }
            }
            return;
        }
        this.f = true;
        if (this.c.j(this.b, Boolean.TRUE, false)) {
            ggb ggbVar3 = this.c;
            up0 up0Var2 = y7b.a;
            e25.I(this);
            udb.g(ggbVar3);
            setContentView(ggbVar3);
            e25.h(this);
            if (Build.VERSION.SDK_INT >= 34) {
                Window window2 = getWindow();
                if (window2 != null) {
                    View decorView2 = window2.getDecorView();
                    decorView2.setOnApplyWindowInsetsListener(new pdb(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout()));
                    decorView2.requestApplyInsets();
                } else {
                    View viewFindViewById2 = findViewById(R.id.content);
                    viewFindViewById2.setOnApplyWindowInsetsListener(new pdb(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout()));
                    viewFindViewById2.requestApplyInsets();
                }
            }
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        nfb nfbVar;
        ggb ggbVar;
        super.onDestroy();
        if (isChangingConfigurations() || (nfbVar = this.b) == null) {
            return;
        }
        ggb ggbVar2 = this.c;
        if (ggbVar2 != null) {
            ggbVar2.z();
        }
        c(nfbVar);
        if (this.e && (ggbVar = this.c) != null) {
            ggbVar.s();
        }
        h.remove(this.b.a);
        i.remove(this.b.a);
        j = null;
        k = null;
        l = null;
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("isLoadPerformed", this.f);
        bundle.putBoolean("isFinishedPerformed", this.g);
    }
}
