package defpackage;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.Executor;
import ru.rustore.sdk.review.errors.RuStoreReviewStartException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class db1 extends ResultReceiver {
    public final /* synthetic */ byte a;
    public final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public db1(s7a s7aVar) {
        super(null);
        this.a = (byte) 0;
        this.b = s7aVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        Object m6Var;
        boolean z;
        boolean z2;
        vl4 vl4Var;
        String string;
        Bundle bundle2;
        final tl4 tl4VarV;
        byte b = this.a;
        byte b2 = 27;
        byte b3 = 23;
        byte b4 = 25;
        final byte b5 = 1;
        Object obj = this.b;
        final byte b6 = 0;
        switch (b) {
            case 0:
                l6 l6Var = l6.H;
                l6 l6Var2 = l6.G;
                l6 l6Var3 = l6.F;
                l6 l6Var4 = l6.I;
                l6 l6Var5 = l6.J;
                super.onReceiveResult(i, bundle);
                s7a s7aVar = (s7a) obj;
                if (i == -1) {
                    m6Var = l6Var;
                } else if (i == 0) {
                    m6Var = l6Var2;
                } else if (i == 2) {
                    m6Var = l6Var3;
                } else if (i != 9901) {
                    m6Var = i != 9902 ? new m6() : l6Var5;
                } else {
                    m6Var = l6Var4;
                }
                lz9 lz9Var = (lz9) s7aVar.b;
                if (m6Var instanceof m6 ? true : m6Var.equals(l6Var4) ? true : m6Var.equals(l6Var5) ? true : m6Var.equals(l6Var3)) {
                    lz9Var.a(new RuStoreReviewStartException());
                    return;
                }
                if (m6Var.equals(l6Var2) ? true : m6Var.equals(l6Var)) {
                    lz9Var.b(a9b.a);
                    return;
                }
                return;
            case 1:
                bundle.getClass();
                pk2 pk2Var = (pk2) obj;
                if (qk2.b(bundle, new ok2(2, qk2.a, mk2.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0, (byte) 0), pk2Var.e(), pk2Var.d(), pk2Var.g)) {
                    return;
                }
                int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                Intent intent = (Intent) bundle.getParcelable("RESULT_DATA");
                if (i2 == qk2.c) {
                    byte b7 = 22;
                    c0 c0Var = new c0(pk2Var, b7);
                    CancellationSignal cancellationSignal = pk2Var.g;
                    if (i != -1) {
                        gz8 gz8Var = new gz8();
                        gz8Var.a = new ql4(i7c.F(i), (byte) 4);
                        if (i == 0) {
                            gz8Var.a = new ql4("activity is cancelled by the user.", (byte) 0);
                        }
                        da daVar = new da(c0Var, gz8Var, b2);
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!al2.a(cancellationSignal)) {
                            daVar.invoke();
                        }
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        return;
                    }
                    try {
                        vl4 vl4VarC = pk2Var.c(f15.J(pk2Var.d).a(intent));
                        CancellationSignal cancellationSignal2 = pk2Var.g;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (al2.a(cancellationSignal2)) {
                            return;
                        }
                        pk2Var.e().execute(new kb(pk2Var, vl4VarC, (byte) 21));
                        return;
                    } catch (ApiException e) {
                        gz8 gz8Var2 = new gz8();
                        gz8Var2.a = new ql4(e.getMessage(), (byte) 4);
                        if (e.getStatusCode() == 16) {
                            gz8Var2.a = new ql4(e.getMessage(), (byte) 0);
                        } else if (qk2.b.contains(Integer.valueOf(e.getStatusCode()))) {
                            gz8Var2.a = new ql4(e.getMessage(), (byte) 2);
                        }
                        CancellationSignal cancellationSignal3 = pk2Var.g;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (al2.a(cancellationSignal3)) {
                            return;
                        }
                        pk2Var.e().execute(new kb(pk2Var, gz8Var2, b7));
                        return;
                    } catch (tl4 e2) {
                        CancellationSignal cancellationSignal4 = pk2Var.g;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (al2.a(cancellationSignal4)) {
                            return;
                        }
                        pk2Var.e().execute(new nk2(pk2Var, e2, (byte) 1));
                        return;
                    } catch (Throwable th) {
                        ql4 ql4Var = new ql4(th.getMessage(), (byte) 4);
                        CancellationSignal cancellationSignal5 = pk2Var.g;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (al2.a(cancellationSignal5)) {
                            return;
                        }
                        pk2Var.e().execute(new kb(pk2Var, ql4Var, b3));
                        return;
                    }
                }
                return;
            case 2:
                bundle.getClass();
                uk2 uk2Var = (uk2) obj;
                if (qk2.b(bundle, new ok2(2, qk2.a, mk2.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0, (byte) 1), uk2Var.e(), uk2Var.d(), uk2Var.g)) {
                    return;
                }
                int i3 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                Intent intent2 = (Intent) bundle.getParcelable("RESULT_DATA");
                if (i3 == qk2.c) {
                    c0 c0Var2 = new c0(uk2Var, b3);
                    CancellationSignal cancellationSignal6 = uk2Var.g;
                    if (i != -1) {
                        gz8 gz8Var3 = new gz8();
                        gz8Var3.a = new ql4(i7c.F(i), (byte) 4);
                        if (i == 0) {
                            gz8Var3.a = new ql4("activity is cancelled by the user.", (byte) 0);
                        }
                        da daVar2 = new da(c0Var2, gz8Var3, b2);
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!al2.a(cancellationSignal6)) {
                            daVar2.invoke();
                        }
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        return;
                    }
                    try {
                        vl4 vl4VarC2 = uk2Var.c(f15.J(uk2Var.d).a(intent2));
                        CancellationSignal cancellationSignal7 = uk2Var.g;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (al2.a(cancellationSignal7)) {
                            return;
                        }
                        uk2Var.e().execute(new kb(uk2Var, vl4VarC2, (byte) 26));
                        return;
                    } catch (ApiException e3) {
                        gz8 gz8Var4 = new gz8();
                        gz8Var4.a = new ql4(e3.getMessage(), (byte) 4);
                        if (e3.getStatusCode() == 16) {
                            gz8Var4.a = new ql4(e3.getMessage(), (byte) 0);
                        } else if (qk2.b.contains(Integer.valueOf(e3.getStatusCode()))) {
                            gz8Var4.a = new ql4(e3.getMessage(), (byte) 2);
                        }
                        CancellationSignal cancellationSignal8 = uk2Var.g;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (al2.a(cancellationSignal8)) {
                            return;
                        }
                        uk2Var.e().execute(new kb(uk2Var, gz8Var4, b4));
                        return;
                    } catch (tl4 e4) {
                        CancellationSignal cancellationSignal9 = uk2Var.g;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (al2.a(cancellationSignal9)) {
                            return;
                        }
                        uk2Var.e().execute(new tk2(uk2Var, e4, b6));
                        return;
                    } catch (Throwable th2) {
                        ql4 ql4Var2 = new ql4(th2.getMessage(), (byte) 4);
                        CancellationSignal cancellationSignal10 = uk2Var.g;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (al2.a(cancellationSignal10)) {
                            return;
                        }
                        uk2Var.e().execute(new kb(uk2Var, ql4Var2, (byte) 28));
                        return;
                    }
                }
                return;
            case 3:
                bundle.getClass();
                ok2 ok2Var = new ok2(2, qk2.a, mk2.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0, (byte) 4);
                sl4 sl4Var = (sl4) obj;
                Executor executor = sl4Var.f;
                if (executor == null) {
                    ho5.M("executor");
                    throw null;
                }
                jk2 jk2Var = sl4Var.e;
                if (jk2Var == null) {
                    ho5.M("callback");
                    throw null;
                }
                if (qk2.b(bundle, ok2Var, executor, jk2Var, sl4Var.g)) {
                    return;
                }
                int i4 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                Intent intent3 = (Intent) at4.t(bundle, "RESULT_DATA", Intent.class);
                Executor executor2 = sl4Var.f;
                if (executor2 == null) {
                    ho5.M("executor");
                    throw null;
                }
                final jk2 jk2Var2 = sl4Var.e;
                if (jk2Var2 == null) {
                    ho5.M("callback");
                    throw null;
                }
                CancellationSignal cancellationSignal11 = sl4Var.g;
                if (i4 == qk2.c) {
                    if (i != -1) {
                        final ql4 ql4Var3 = new ql4(i7c.F(i), (byte) 4);
                        if (i == 0) {
                            ql4Var3 = new ql4("activity is cancelled by the user.", (byte) 0);
                        }
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (al2.a(cancellationSignal11)) {
                            return;
                        }
                        executor2.execute(new Runnable() { // from class: b79
                            @Override // java.lang.Runnable
                            public final void run() {
                                byte b8 = b6;
                                Object ql4Var4 = ql4Var3;
                                jk2 jk2Var3 = jk2Var2;
                                switch (b8) {
                                    case 0:
                                        ((kb1) jk2Var3).b(ql4Var4);
                                        break;
                                    default:
                                        if (ql4Var4 == null) {
                                            ql4Var4 = new ql4("No provider data returned", (byte) 4);
                                        }
                                        ((kb1) jk2Var3).b(ql4Var4);
                                        break;
                                }
                            }
                        });
                        return;
                    }
                    if (intent3 == null) {
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (al2.a(cancellationSignal11)) {
                            return;
                        }
                        executor2.execute(new wk2(jk2Var2, (byte) 8));
                        return;
                    }
                    int i5 = Build.VERSION.SDK_INT;
                    if (i5 >= 34) {
                        vl4Var = u3.b(intent3);
                    } else {
                        Bundle bundleExtra = intent3.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE");
                        vl4Var = (bundleExtra == null || (string = bundleExtra.getString("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE")) == null || (bundle2 = bundleExtra.getBundle("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA")) == null) ? null : new vl4(t0c.r(bundle2, string));
                    }
                    if (vl4Var != null) {
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (al2.a(cancellationSignal11)) {
                            return;
                        }
                        executor2.execute(new ml7(jk2Var2, vl4Var, b4));
                        return;
                    }
                    if (i5 >= 34) {
                        tl4VarV = u3.a(intent3);
                    } else {
                        int i6 = tl4.a;
                        Bundle bundleExtra2 = intent3.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION");
                        if (bundleExtra2 == null) {
                            tl4VarV = null;
                        } else {
                            String string2 = bundleExtra2.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
                            if (string2 == null) {
                                wc.t("Bundle was missing exception type.");
                                return;
                            }
                            tl4VarV = be.V(bundleExtra2.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string2);
                        }
                    }
                    CredentialProviderPlayServicesImpl.Companion.getClass();
                    if (al2.a(cancellationSignal11)) {
                        return;
                    }
                    executor2.execute(new Runnable() { // from class: b79
                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b8 = b5;
                            Object ql4Var4 = tl4VarV;
                            jk2 jk2Var3 = jk2Var2;
                            switch (b8) {
                                case 0:
                                    ((kb1) jk2Var3).b(ql4Var4);
                                    break;
                                default:
                                    if (ql4Var4 == null) {
                                        ql4Var4 = new ql4("No provider data returned", (byte) 4);
                                    }
                                    ((kb1) jk2Var3).b(ql4Var4);
                                    break;
                            }
                        }
                    });
                    return;
                }
                return;
            default:
                ((TaskCompletionSource) obj).trySetResult(null);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public db1(Handler handler, TaskCompletionSource taskCompletionSource) {
        super(handler);
        this.a = (byte) 4;
        this.b = taskCompletionSource;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ db1(qk2 qk2Var, Handler handler, byte b) {
        super(handler);
        this.a = b;
        this.b = qk2Var;
    }
}
