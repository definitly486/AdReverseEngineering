package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Base64Utils;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pk2 extends qk2 {
    public final Context d;
    public jk2 e;
    public Executor f;
    public CancellationSignal g;
    public final db1 h;

    public pk2(Context context) {
        context.getClass();
        this.d = context;
        this.h = new db1(this, new Handler(Looper.getMainLooper()), (byte) 1);
    }

    public final vl4 c(py9 py9Var) throws cp4, ql4 {
        Object obj;
        String string;
        v3 za3Var;
        lr8 lr8Var = py9Var.i;
        String str = py9Var.g;
        String str2 = py9Var.a;
        String str3 = py9Var.f;
        boolean z = true;
        if (str3 != null) {
            str2.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str2);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str3);
            za3Var = new za3(str3, bundle, (byte) 1);
        } else {
            hw4 hw4Var = null;
            JSONObject jSONObject = null;
            if (str != null) {
                str2.getClass();
                String str4 = py9Var.b;
                String str5 = str4 != null ? str4 : null;
                String str6 = py9Var.c;
                String str7 = str6 != null ? str6 : null;
                String str8 = py9Var.d;
                String str9 = str8 != null ? str8 : null;
                String str10 = py9Var.h;
                String str11 = str10 != null ? str10 : null;
                Uri uri = py9Var.e;
                hw4Var = new hw4(str2, str, str5, str9, str7, uri != null ? uri : null, str11);
            } else if (lr8Var != null) {
                lg0 lg0Var = lr8Var.f;
                jg0 jg0Var = lr8Var.e;
                kg0 kg0Var = lr8Var.d;
                LinkedHashMap linkedHashMap = mr8.a;
                JSONObject jSONObject2 = new JSONObject();
                if (kg0Var != null) {
                    obj = kg0Var;
                } else if (jg0Var != null) {
                    obj = jg0Var;
                } else {
                    if (lg0Var == null) {
                        wc.u("No response set.");
                        return null;
                    }
                    obj = lg0Var;
                }
                if (obj instanceof lg0) {
                    lg0 lg0Var2 = (lg0) obj;
                    xt3 xt3Var = lg0Var2.a;
                    xt3Var.getClass();
                    String str12 = lg0Var2.b;
                    j jVar = (j) mr8.a.get(xt3Var);
                    if (jVar == null) {
                        throw new cp4(new j((byte) 26), y3a.l("unknown fido gms exception - ", str12));
                    }
                    if (xt3Var == xt3.NOT_ALLOWED_ERR && str12 != null && tba.j0(str12, "Unable to get sync account", false)) {
                        throw new ql4("Passkey retrieval was cancelled by the user.", (byte) 0);
                    }
                    throw new cp4(jVar, str12);
                }
                if (obj instanceof jg0) {
                    try {
                        umc umcVar = lr8Var.c;
                        try {
                            JSONObject jSONObject3 = new JSONObject();
                            if (umcVar != null && umcVar.k().length > 0) {
                                jSONObject3.put("rawId", Base64Utils.encodeUrlSafeNoPadding(umcVar.k()));
                            }
                            String str13 = lr8Var.h;
                            if (str13 != null) {
                                jSONObject3.put("authenticatorAttachment", str13);
                            }
                            String str14 = lr8Var.b;
                            if (str14 != null && lg0Var == null) {
                                jSONObject3.put("type", str14);
                            }
                            String str15 = lr8Var.a;
                            if (str15 != null) {
                                jSONObject3.put("id", str15);
                            }
                            String str16 = "response";
                            if (jg0Var != null) {
                                jSONObject = jg0Var.a();
                            } else if (kg0Var != null) {
                                jSONObject = kg0Var.a();
                            } else {
                                if (lg0Var != null) {
                                    try {
                                        jSONObject = new JSONObject();
                                        jSONObject.put("code", (int) lg0Var.a.a);
                                        String str17 = lg0Var.b;
                                        if (str17 != null) {
                                            jSONObject.put("message", str17);
                                        }
                                        str16 = "error";
                                    } catch (JSONException e) {
                                        throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e);
                                    }
                                }
                                z = false;
                            }
                            if (jSONObject != null) {
                                jSONObject3.put(str16, jSONObject);
                            }
                            hg0 hg0Var = lr8Var.g;
                            if (hg0Var != null) {
                                jSONObject3.put("clientExtensionResults", hg0Var.a());
                            } else if (z) {
                                jSONObject3.put("clientExtensionResults", new JSONObject());
                            }
                            string = jSONObject3.toString();
                            string.getClass();
                        } catch (JSONException e2) {
                            throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e2);
                        }
                    } catch (Throwable th) {
                        throw new ql4("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage(), (byte) 4);
                    }
                } else {
                    "AuthenticatorResponse expected assertion response but got: ".concat(obj.getClass().getName());
                    string = jSONObject2.toString();
                    string.getClass();
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", string);
                za3Var = new za3(string, bundle2, (byte) 2);
            }
            za3Var = hw4Var;
        }
        if (za3Var != null) {
            return new vl4(za3Var);
        }
        throw new ql4("When attempting to convert get response, null credential found", (byte) 4);
    }

    public final jk2 d() {
        jk2 jk2Var = this.e;
        if (jk2Var != null) {
            return jk2Var;
        }
        ho5.M("callback");
        throw null;
    }

    public final Executor e() {
        Executor executor = this.f;
        if (executor != null) {
            return executor;
        }
        ho5.M("executor");
        throw null;
    }

    public final void f(ul4 ul4Var, CancellationSignal cancellationSignal, Executor executor, jk2 jk2Var) {
        ul4Var.getClass();
        jk2Var.getClass();
        executor.getClass();
        this.g = cancellationSignal;
        this.e = jk2Var;
        this.f = executor;
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (al2.a(cancellationSignal)) {
            return;
        }
        Context context = this.d;
        context.getClass();
        bv0 bv0Var = new bv0(false);
        yu0 yu0VarH = yu0.a().h();
        av0 av0Var = new av0(null, null, false);
        zu0 zu0Var = new zu0(false, null);
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        int i = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
        for (eq4 eq4Var : ul4Var.a) {
        }
        cv0 cv0Var = new cv0(bv0Var, yu0VarH, null, false, 0, av0Var, zu0Var, false);
        bjc bjcVarJ = f15.J(context);
        Preconditions.checkNotNull(cv0Var);
        Preconditions.checkNotNull(cv0Var);
        new bv0(false);
        yu0.a().h();
        new av0(null, null, false);
        new zu0(false, null);
        yu0 yu0Var = (yu0) Preconditions.checkNotNull(cv0Var.b);
        bjcVarJ.doRead(TaskApiCall.builder().setFeatures(new Feature("auth_api_credentials_begin_sign_in", 8L)).run(new a07(bjcVarJ, new cv0((bv0) Preconditions.checkNotNull(cv0Var.a), yu0Var, bjcVarJ.a, cv0Var.d, cv0Var.e, (av0) Preconditions.checkNotNull(cv0Var.f), (zu0) Preconditions.checkNotNull(cv0Var.g), cv0Var.h))).setAutoResolveMissingFeatures(false).setMethodKey(1553).build()).addOnSuccessListener(new zc(new s(cancellationSignal, this, (byte) 22), (byte) 14)).addOnFailureListener(new d((Object) this, (Object) cancellationSignal, (byte) 10));
    }
}
