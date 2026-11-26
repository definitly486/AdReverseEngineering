package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import defpackage.b5a;
import defpackage.h76;
import defpackage.h92;
import defpackage.haa;
import defpackage.ijc;
import defpackage.sc4;
import defpackage.sc6;
import defpackage.tc6;
import defpackage.tjc;
import defpackage.uc6;
import defpackage.vc6;
import defpackage.wc;
import defpackage.wc6;
import defpackage.x9c;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class SignInHubActivity extends sc4 {
    public static boolean q = false;
    public boolean l = false;
    public SignInConfiguration m;
    public boolean n;
    public int o;
    public Intent p;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void l() {
        sc6 supportLoaderManager = getSupportLoaderManager();
        x9c x9cVar = new x9c(this);
        wc6 wc6Var = (wc6) supportLoaderManager;
        h76 h76Var = wc6Var.a;
        vc6 vc6Var = wc6Var.b;
        boolean z = vc6Var.g;
        b5a b5aVar = vc6Var.f;
        if (z) {
            wc.u("Called while creating a loader");
            return;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            wc.u("initLoader must be called on the main thread");
            return;
        }
        b5aVar.getClass();
        tc6 tc6Var = (tc6) h92.v(b5aVar, 0);
        if (tc6Var == null) {
            try {
                vc6Var.g = true;
                ijc ijcVar = new ijc(this, GoogleApiClient.getAllClients());
                if (ijc.class.isMemberClass() && !Modifier.isStatic(ijc.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + ijcVar);
                }
                tc6 tc6Var2 = new tc6(ijcVar);
                b5aVar.e(0, tc6Var2);
                vc6Var.g = false;
                uc6 uc6Var = new uc6(tc6Var2.l, x9cVar);
                tc6Var2.e(h76Var, uc6Var);
                uc6 uc6Var2 = tc6Var2.n;
                if (uc6Var2 != null) {
                    tc6Var2.i(uc6Var2);
                }
                tc6Var2.m = h76Var;
                tc6Var2.n = uc6Var;
            } catch (Throwable th) {
                vc6Var.g = false;
                throw th;
            }
        } else {
            uc6 uc6Var3 = new uc6(tc6Var.l, x9cVar);
            tc6Var.e(h76Var, uc6Var3);
            uc6 uc6Var4 = tc6Var.n;
            if (uc6Var4 != null) {
                tc6Var.i(uc6Var4);
            }
            tc6Var.m = h76Var;
            tc6Var.n = uc6Var3;
        }
        q = false;
    }

    public final void m(int i) {
        Status status = new Status(i);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        q = false;
    }

    @Override // defpackage.sc4, defpackage.o42, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.l) {
            return;
        }
        setResult(0);
        if (i != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && (googleSignInAccount = signInAccount.b) != null) {
                tjc tjcVarY = tjc.y(this);
                GoogleSignInOptions googleSignInOptions = this.m.b;
                synchronized (tjcVarY) {
                    ((haa) tjcVarY.b).c(googleSignInAccount, googleSignInOptions);
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.n = true;
                this.o = i2;
                this.p = intent;
                l();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                m(intExtra);
                return;
            }
        }
        m(8);
    }

    @Override // defpackage.sc4, defpackage.o42, defpackage.n42, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            m(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            m(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            "Unknown action: ".concat(String.valueOf(intent.getAction()));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            setResult(0);
            finish();
            return;
        }
        this.m = signInConfiguration;
        if (bundle != null) {
            boolean z = bundle.getBoolean("signingInGoogleApiClients");
            this.n = z;
            if (z) {
                this.o = bundle.getInt("signInResultCode");
                Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                if (intent2 == null) {
                    setResult(0);
                    finish();
                    return;
                } else {
                    this.p = intent2;
                    l();
                    return;
                }
            }
            return;
        }
        if (q) {
            setResult(0);
            m(12502);
            return;
        }
        q = true;
        Intent intent3 = new Intent(action);
        if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent3.setPackage("com.google.android.gms");
        } else {
            intent3.setPackage(getPackageName());
        }
        intent3.putExtra("config", this.m);
        try {
            startActivityForResult(intent3, 40962);
        } catch (ActivityNotFoundException unused) {
            this.l = true;
            m(17);
        }
    }

    @Override // defpackage.sc4, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        q = false;
    }

    @Override // defpackage.o42, defpackage.n42, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.n);
        if (this.n) {
            bundle.putInt("signInResultCode", this.o);
            bundle.putParcelable("signInResultData", this.p);
        }
    }
}
