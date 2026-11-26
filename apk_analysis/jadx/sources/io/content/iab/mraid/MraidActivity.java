package io.content.iab.mraid;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import defpackage.at4;
import defpackage.ca7;
import defpackage.da7;
import defpackage.e25;
import defpackage.fa7;
import defpackage.hc5;
import defpackage.ma7;
import defpackage.n97;
import defpackage.pdb;
import defpackage.qa7;
import defpackage.udb;
import defpackage.up0;
import defpackage.y7;
import defpackage.y7b;
import defpackage.zi3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class MraidActivity extends y7 {
    public static final SparseArray d = new SparseArray();
    public Integer a;
    public ca7 b;
    public boolean c = false;

    @Override // defpackage.y7
    public final void a() {
        if (this.c) {
            ca7 ca7Var = this.b;
            if (ca7Var == null) {
                up0 up0Var = y7b.a;
                e25.w(this);
                return;
            }
            qa7 qa7Var = ca7Var.e;
            if (qa7Var != null) {
                if (qa7Var.f() || ca7Var.i) {
                    ca7Var.e.m();
                }
            }
        }
    }

    @Override // defpackage.y7, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!getIntent().hasExtra("InterstitialId")) {
            at4.n("MraidActivity", new fa7("Mraid display cache id not provided", new Object[0], (byte) 1));
            up0 up0Var = y7b.a;
            e25.w(this);
            return;
        }
        int intExtra = getIntent().getIntExtra("InterstitialId", 0);
        this.a = Integer.valueOf(intExtra);
        SparseArray sparseArray = d;
        ca7 ca7Var = (ca7) sparseArray.get(intExtra);
        this.b = ca7Var;
        if (ca7Var == null) {
            at4.n("MraidActivity", new fa7("Mraid interstitial not found in display cache, id=%s", new Object[]{this.a}, (byte) 1));
            up0 up0Var2 = y7b.a;
            e25.w(this);
            return;
        }
        ma7 ma7Var = (ma7) getIntent().getSerializableExtra("InterstitialType");
        if (ma7Var == null) {
            at4.n("MraidActivity", new fa7("MraidType is null", new Object[0], (byte) 1));
            up0 up0Var3 = y7b.a;
            e25.w(this);
            this.b.c(hc5.a("MraidType is null"));
            return;
        }
        up0 up0Var4 = y7b.a;
        e25.I(this);
        int i = n97.a[ma7Var.ordinal()];
        if (i == 1 || i == 2) {
            this.c = true;
        } else if (i == 3) {
            this.c = false;
        }
        try {
            ca7 ca7Var2 = this.b;
            ca7Var2.getClass();
            ca7Var2.a(this, (ViewGroup) findViewById(R.id.content), true);
        } catch (Exception e) {
            at4.n("MraidActivity", new zi3(e, (byte) 23));
            e25.w(this);
            this.b.c(hc5.b("Exception during showing MraidInterstitial in MraidActivity", e));
            Integer num = this.a;
            if (num != null) {
                sparseArray.remove(num.intValue());
            }
        }
        e25.h(this);
        Handler handler = udb.a;
        if (Build.VERSION.SDK_INT >= 34) {
            Window window = getWindow();
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setOnApplyWindowInsetsListener(new pdb(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout()));
                decorView.requestApplyInsets();
            } else {
                View viewFindViewById = findViewById(R.id.content);
                viewFindViewById.setOnApplyWindowInsetsListener(new pdb(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout()));
                viewFindViewById.requestApplyInsets();
            }
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (this.b == null || isChangingConfigurations()) {
            return;
        }
        ca7 ca7Var = this.b;
        if (!ca7Var.h) {
            ca7Var.h = true;
            da7 da7Var = ca7Var.f;
            if (da7Var != null) {
                da7Var.b(ca7Var);
            }
            if (ca7Var.j) {
                ca7Var.d();
            }
        }
        Integer num = this.a;
        if (num != null) {
            d.remove(num.intValue());
        }
    }
}
