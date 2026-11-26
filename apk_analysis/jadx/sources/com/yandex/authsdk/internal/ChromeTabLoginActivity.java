package com.yandex.authsdk.internal;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.ep2;
import defpackage.ho5;
import defpackage.km6;
import defpackage.kn2;
import defpackage.l33;
import defpackage.ln2;
import defpackage.pr7;
import defpackage.s07;
import defpackage.sk8;
import defpackage.u15;
import defpackage.uzb;
import defpackage.vb;
import defpackage.vx4;
import defpackage.y00;
import defpackage.y66;
import defpackage.zc3;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ChromeTabLoginActivity extends y00 {
    public pr7 l;

    @Override // defpackage.sc4, defpackage.o42, defpackage.n42, android.app.Activity
    public final void onCreate(Bundle bundle) throws UnsupportedEncodingException {
        super.onCreate(bundle);
        uzb uzbVar = (uzb) u15.m(getIntent(), "com.yandex.authsdk.EXTRA_OPTIONS", uzb.class);
        if (uzbVar == null) {
            finish();
            return;
        }
        String stringExtra = getIntent().getStringExtra("com.yandex.authsdk.EXTRA_STATE");
        stringExtra.getClass();
        pr7 pr7Var = new pr7(new s07(this), stringExtra, new sk8((byte) 16), uzbVar.a);
        this.l = pr7Var;
        if (bundle == null) {
            Intent intent = getIntent();
            intent.getClass();
            String strV = pr7Var.v(intent, "yandex_auth_sdk_android_ct");
            String stringExtra2 = getIntent().getStringExtra("com.yandex.authsdk.internal.EXTRA_PACKAGE_NAME");
            ln2 ln2VarA = new kn2().a();
            Intent intent2 = ln2VarA.a;
            intent2.putExtra("android.intent.extra.REFERRER", Uri.parse("android-app://" + getPackageName()));
            intent2.setPackage(stringExtra2);
            ln2VarA.a(this, Uri.parse(strV));
        }
    }

    @Override // defpackage.o42, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Uri data = intent.getData();
        if (data != null) {
            pr7 pr7Var = this.l;
            if (pr7Var == null) {
                ho5.M("loginHandler");
                throw null;
            }
            setResult(-1, pr7Var.G(data));
            finish();
        }
    }

    @Override // defpackage.y00, defpackage.sc4, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        y66 y66VarB = vx4.B(this);
        l33 l33Var = zc3.a;
        ep2.E(y66VarB, km6.a, null, new vb((byte) 8, null, this), 2);
    }
}
