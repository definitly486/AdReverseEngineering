package com.pubscale.sdkone.offerwall;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import com.pubscale.caterpillar.analytics.client.main.IAnalytics;
import com.pubscale.sdkone.offerwall.models.InitState;
import com.pubscale.sdkone.offerwall.models.OfferWallInitListener;
import com.pubscale.sdkone.offerwall.models.TrackingData;
import com.pubscale.sdkone.offerwall.network.models.BasketProfileInitResponse;
import com.pubscale.sdkone.offerwall.network.models.InitResponseBody;
import com.pubscale.sdkone.offerwall.network.models.NetworkResponse;
import defpackage.a49;
import defpackage.a9b;
import defpackage.aca;
import defpackage.as4;
import defpackage.bt4;
import defpackage.d35;
import defpackage.ep2;
import defpackage.er9;
import defpackage.f49;
import defpackage.g49;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.i15;
import defpackage.ie2;
import defpackage.ig1;
import defpackage.k82;
import defpackage.l28;
import defpackage.l33;
import defpackage.m16;
import defpackage.n25;
import defpackage.o13;
import defpackage.pc7;
import defpackage.pu4;
import defpackage.q09;
import defpackage.qc7;
import defpackage.ry4;
import defpackage.tbc;
import defpackage.tx6;
import defpackage.wc;
import defpackage.zc3;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.File;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 {
    public final Context a;
    public final C0118e0 b;
    public final C0121g c;

    public m0(Context context) {
        context.getClass();
        this.a = context;
        C0109a c0109a = new C0109a();
        InterfaceC0120f0 interfaceC0120f0 = c0109a.a;
        l33 l33Var = zc3.a;
        o13 o13Var = o13.c;
        this.b = new C0118e0(interfaceC0120f0, o13Var);
        this.c = new C0121g(c0109a.a, o13Var);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:47:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:49:0x01da  */
    /* JADX WARN: Code duplicated, block: B:51:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:53:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:64:0x0245  */
    /* JADX WARN: Code duplicated, block: B:66:0x0251  */
    /* JADX WARN: Code duplicated, block: B:68:0x0257  */
    /* JADX WARN: Code duplicated, block: B:69:0x025c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0260  */
    /* JADX WARN: Code duplicated, block: B:73:0x029a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x029c  */
    /* JADX WARN: Code duplicated, block: B:75:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:78:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(String str, boolean z, TrackingData trackingData, V v, ie2 ie2Var) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        j0 j0Var;
        String str2;
        V v2;
        Object objA;
        m0 m0Var;
        boolean z2;
        boolean z3;
        String str3;
        Object obj;
        NetworkResponse networkResponse;
        V v3;
        m0 m0Var2;
        m0 m0Var3;
        V v4;
        NetworkResponse networkResponse2;
        OfferWallInitListener offerWallInitListener;
        NetworkResponse.Error error;
        Integer errorCode;
        HashMap map;
        if (ie2Var instanceof j0) {
            j0Var = (j0) ie2Var;
            int i = j0Var.i;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                j0Var.i = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                j0Var = new j0(this, ie2Var);
            }
        } else {
            j0Var = new j0(this, ie2Var);
        }
        Object objL = j0Var.g;
        int i2 = j0Var.i;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objL);
            Context context = this.a;
            context.getClass();
            if (!ho5.q(context.getApplicationContext().getFilesDir().getPath(), "/data/user/0/" + context.getApplicationContext().getPackageName() + "/files")) {
                m16 m16Var = AbstractC0130o.a;
                AbstractC0130o.a("fraud_detected", bt4.f(new l28("type", "clone_environment"), new l28("PATH", this.a.getApplicationContext().getFilesDir().getPath())));
            }
            j0Var.a = this;
            str2 = str;
            j0Var.b = str2;
            v2 = v;
            j0Var.c = v2;
            j0Var.f = z;
            j0Var.i = 1;
            objA = a(trackingData, j0Var);
            if (objA != hg2Var) {
                m0Var = this;
                z2 = z;
            }
            return hg2Var;
        }
        if (i2 == 1) {
            z2 = j0Var.f;
            v2 = (V) j0Var.c;
            String str4 = (String) j0Var.b;
            m0Var = j0Var.a;
            n25.Q(objL);
            objA = objL;
            str2 = str4;
        } else {
            if (i2 == 2) {
                boolean z4 = j0Var.f;
                NetworkResponse networkResponse3 = (NetworkResponse) j0Var.e;
                obj = j0Var.d;
                v3 = (V) j0Var.c;
                String str5 = (String) j0Var.b;
                m0 m0Var4 = j0Var.a;
                n25.Q(objL);
                z3 = z4;
                networkResponse = networkResponse3;
                str3 = str5;
                m0Var2 = m0Var4;
                String profileId = ((BasketProfileInitResponse) ((NetworkResponse.Success) networkResponse).getValue()).getProfileId();
                j0Var.a = m0Var2;
                j0Var.b = v3;
                j0Var.c = obj;
                j0Var.d = networkResponse;
                j0Var.e = objL;
                j0Var.i = 3;
                C0118e0 c0118e0 = m0Var2.b;
                objL = ep2.L(c0118e0.b, new C0116d0(c0118e0, str3, profileId, (ArrayList) objL, z3, null), j0Var);
                if (objL != hg2Var) {
                    m0Var3 = m0Var2;
                    v4 = v3;
                }
                return hg2Var;
            }
            if (i2 != 3) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            networkResponse = (NetworkResponse) j0Var.d;
            v4 = (V) j0Var.b;
            m0Var3 = j0Var.a;
            n25.Q(objL);
        }
        networkResponse2 = (NetworkResponse) objL;
        if (networkResponse2 instanceof NetworkResponse.Failure) {
            NetworkResponse.Failure failure = (NetworkResponse.Failure) networkResponse2;
            String errorMessage = failure.getErrorMessage();
            v4.a(errorMessage != null ? errorMessage : "Something went wrong.");
            E.a(E.a(m0Var3), "ainit_failed: " + failure.getErrorMessage());
        } else if (networkResponse2 instanceof NetworkResponse.Error) {
            String strA = E.a(m0Var3);
            StringBuilder sb = new StringBuilder("ainit_failed: ");
            error = (NetworkResponse.Error) networkResponse2;
            sb.append(error.getErrorMessage());
            E.a(strA, sb.toString());
            errorCode = error.getErrorCode();
            if (errorCode == null && errorCode.intValue() == 451093) {
                String errorMessage2 = error.getErrorMessage();
                if (errorMessage2 == null) {
                    errorMessage2 = "Server issue";
                }
                v4.a(errorMessage2);
                return a9bVar;
            }
            map = AbstractC0129n.a;
            if (map.containsKey(error.getErrorCode())) {
                String str6 = (String) map.get(error.getErrorCode());
                v4.a(str6 != null ? str6 : "Something went wrong. Server responded with an error.");
            } else {
                v4.a("Something went wrong. Server responded with an error.");
            }
        } else {
            if (networkResponse2 instanceof NetworkResponse.Success) {
                tbc.b();
                return null;
            }
            InitResponseBody initResponseBody = (InitResponseBody) ((NetworkResponse.Success) networkResponse2).getValue();
            String profileId2 = ((BasketProfileInitResponse) ((NetworkResponse.Success) networkResponse).getValue()).getProfileId();
            v4.getClass();
            initResponseBody.getClass();
            profileId2.getClass();
            C0110a0 c0110a0 = v4.a;
            c0110a0.d = initResponseBody;
            c0110a0.e = profileId2;
            InitState initState = InitState.INITIALIZED;
            initState.getClass();
            c0110a0.a = initState;
            offerWallInitListener = v4.d;
            if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
                new Handler(Looper.getMainLooper()).post(new U(v4, offerWallInitListener));
            } else if (offerWallInitListener != null) {
                offerWallInitListener.onInitSuccess();
            }
            E.a("V");
            long jCurrentTimeMillis = System.currentTimeMillis() - v4.b;
            m16 m16Var2 = AbstractC0130o.a;
            AbstractC0130o.a("sdk_init_complete", bt4.f(new l28("latency", String.valueOf(jCurrentTimeMillis)), new l28("is_success", Boolean.TRUE), new l28("is_debug", Boolean.valueOf(v4.c.getIsSandbox()))));
        }
        return a9bVar;
        NetworkResponse networkResponse4 = (NetworkResponse) objA;
        if (networkResponse4 instanceof NetworkResponse.Error) {
            v2.a("Internal error occurred");
            E.a(E.a(m0Var), "pinit_failed: " + ((NetworkResponse.Error) networkResponse4).getErrorMessage());
        } else {
            if (!(networkResponse4 instanceof NetworkResponse.Failure)) {
                if (!(networkResponse4 instanceof NetworkResponse.Success)) {
                    tbc.b();
                    return null;
                }
                m16 m16Var3 = AbstractC0130o.a;
                String profileId3 = ((BasketProfileInitResponse) ((NetworkResponse.Success) networkResponse4).getValue()).getProfileId();
                profileId3.getClass();
                IAnalytics iAnalytics = (IAnalytics) AbstractC0130o.a.getValue();
                if (iAnalytics != null) {
                    iAnalytics.setUserProperty("device_id", profileId3);
                }
                j0Var.a = m0Var;
                j0Var.b = str2;
                j0Var.c = v2;
                j0Var.d = objA;
                j0Var.e = networkResponse4;
                j0Var.f = z2;
                j0Var.i = 2;
                Object objB = new C0134s(m0Var.c).b(j0Var);
                if (objB != hg2Var) {
                    z3 = z2;
                    str3 = str2;
                    objL = objB;
                    obj = objA;
                    networkResponse = networkResponse4;
                    v3 = v2;
                    m0Var2 = m0Var;
                    String profileId4 = ((BasketProfileInitResponse) ((NetworkResponse.Success) networkResponse).getValue()).getProfileId();
                    j0Var.a = m0Var2;
                    j0Var.b = v3;
                    j0Var.c = obj;
                    j0Var.d = networkResponse;
                    j0Var.e = objL;
                    j0Var.i = 3;
                    C0118e0 c0118e1 = m0Var2.b;
                    objL = ep2.L(c0118e1.b, new C0116d0(c0118e1, str3, profileId4, (ArrayList) objL, z3, null), j0Var);
                    if (objL != hg2Var) {
                        m0Var3 = m0Var2;
                        v4 = v3;
                        networkResponse2 = (NetworkResponse) objL;
                        if (networkResponse2 instanceof NetworkResponse.Failure) {
                            NetworkResponse.Failure failure2 = (NetworkResponse.Failure) networkResponse2;
                            String errorMessage3 = failure2.getErrorMessage();
                            v4.a(errorMessage3 != null ? errorMessage3 : "Something went wrong.");
                            E.a(E.a(m0Var3), "ainit_failed: " + failure2.getErrorMessage());
                        } else if (networkResponse2 instanceof NetworkResponse.Error) {
                            String strA2 = E.a(m0Var3);
                            StringBuilder sb2 = new StringBuilder("ainit_failed: ");
                            error = (NetworkResponse.Error) networkResponse2;
                            sb2.append(error.getErrorMessage());
                            E.a(strA2, sb2.toString());
                            errorCode = error.getErrorCode();
                            if (errorCode == null) {
                            }
                            map = AbstractC0129n.a;
                            if (map.containsKey(error.getErrorCode())) {
                                String str7 = (String) map.get(error.getErrorCode());
                                v4.a(str7 != null ? str7 : "Something went wrong. Server responded with an error.");
                            } else {
                                v4.a("Something went wrong. Server responded with an error.");
                            }
                        } else {
                            if (networkResponse2 instanceof NetworkResponse.Success) {
                                tbc.b();
                                return null;
                            }
                            InitResponseBody initResponseBody2 = (InitResponseBody) ((NetworkResponse.Success) networkResponse2).getValue();
                            String profileId5 = ((BasketProfileInitResponse) ((NetworkResponse.Success) networkResponse).getValue()).getProfileId();
                            v4.getClass();
                            initResponseBody2.getClass();
                            profileId5.getClass();
                            C0110a0 c0110a1 = v4.a;
                            c0110a1.d = initResponseBody2;
                            c0110a1.e = profileId5;
                            InitState initState2 = InitState.INITIALIZED;
                            initState2.getClass();
                            c0110a1.a = initState2;
                            offerWallInitListener = v4.d;
                            if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
                                new Handler(Looper.getMainLooper()).post(new U(v4, offerWallInitListener));
                            } else if (offerWallInitListener != null) {
                                offerWallInitListener.onInitSuccess();
                            }
                            E.a("V");
                            long jCurrentTimeMillis2 = System.currentTimeMillis() - v4.b;
                            m16 m16Var4 = AbstractC0130o.a;
                            AbstractC0130o.a("sdk_init_complete", bt4.f(new l28("latency", String.valueOf(jCurrentTimeMillis2)), new l28("is_success", Boolean.TRUE), new l28("is_debug", Boolean.valueOf(v4.c.getIsSandbox()))));
                        }
                    }
                }
                return hg2Var;
            }
            NetworkResponse.Failure failure3 = (NetworkResponse.Failure) networkResponse4;
            String errorMessage4 = failure3.getErrorMessage();
            v2.a(errorMessage4 != null ? errorMessage4 : "Something went wrong.");
            E.a(E.a(m0Var), "pinit_failed: " + failure3.getErrorMessage());
        }
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(TrackingData trackingData, ie2 ie2Var) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        i0 i0Var;
        String str;
        C0121g c0121g;
        if (ie2Var instanceof i0) {
            i0Var = (i0) ie2Var;
            int i = i0Var.e;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                i0Var.e = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                i0Var = new i0(this, ie2Var);
            }
        } else {
            i0Var = new i0(this, ie2Var);
        }
        Object obj = i0Var.c;
        int i2 = i0Var.e;
        Object obj2 = hg2.a;
        if (i2 == 0) {
            n25.Q(obj);
            String string = UUID.randomUUID().toString();
            string.getClass();
            C0121g c0121g2 = this.c;
            i0Var.a = string;
            i0Var.b = c0121g2;
            i0Var.e = 1;
            Object objA = a(string, trackingData, i0Var);
            if (objA != obj2) {
                str = string;
                obj = objA;
                c0121g = c0121g2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(obj);
                return obj;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        c0121g = i0Var.b;
        str = i0Var.a;
        n25.Q(obj);
        i0Var.a = null;
        i0Var.b = null;
        i0Var.e = 2;
        Object objL = ep2.L(c0121g.b, new C0115d(c0121g, (pc7) obj, str, null), i0Var);
        return objL == obj2 ? obj2 : objL;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, TrackingData trackingData, ie2 ie2Var) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        k0 k0Var;
        tx6 tx6VarY;
        if (ie2Var instanceof k0) {
            k0Var = (k0) ie2Var;
            int i = k0Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                k0Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                k0Var = new k0(this, ie2Var);
            }
        } else {
            k0Var = new k0(this, ie2Var);
        }
        Object objL = k0Var.a;
        int i2 = k0Var.c;
        if (i2 == 0) {
            n25.Q(objL);
            String strH = new ry4().h(trackingData);
            StringBuilder sb = new StringBuilder("#");
            sb.append(str);
            sb.append('_');
            String strM = er9.m(sb, (int) (Math.random() * 10.0d), '#');
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bytes = strM.getBytes(ig1.a);
            bytes.getClass();
            messageDigest.update(bytes);
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb2 = new StringBuilder();
            for (byte b : bArrDigest) {
                String hexString = Integer.toHexString(b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                while (hexString.length() < 2) {
                    hexString = CommonUrlParts.Values.FALSE_INTEGER.concat(hexString);
                }
                sb2.append(hexString);
            }
            String string = sb2.toString();
            Charset charset = ig1.a;
            byte[] bytes2 = string.getBytes(charset);
            bytes2.getClass();
            SecretKeySpec secretKeySpec = new SecretKeySpec(bytes2, "AES");
            byte[] bytes3 = strH.getBytes(charset);
            bytes3.getClass();
            byte[] bArr = new byte[16];
            new SecureRandom().nextBytes(bArr);
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            Cipher cipher = Cipher.getInstance("AES/CFB/NoPadding");
            cipher.getClass();
            cipher.init(1, secretKeySpec, ivParameterSpec);
            byte[] bArrDoFinal = cipher.doFinal(bytes3);
            bArrDoFinal.getClass();
            byte[] bArr2 = new byte[bArrDoFinal.length + 16];
            System.arraycopy(bArr, 0, bArr2, 0, 16);
            System.arraycopy(bArrDoFinal, 0, bArr2, 16, bArrDoFinal.length);
            byte[] bArrEncode = Base64.encode(bArr2, 8);
            bArrEncode.getClass();
            String strD0 = aca.d0(aca.V(bArrEncode), "\n", "");
            l33 l33Var = zc3.a;
            o13 o13Var = o13.c;
            l0 l0Var = new l0(this, strD0, null);
            k0Var.c = 1;
            objL = ep2.L(o13Var, l0Var, k0Var);
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objL);
        }
        File file = (File) objL;
        String name = file.getName();
        f49 f49Var = g49.Companion;
        q09 q09Var = tx6.e;
        try {
            tx6VarY = d35.y("multipart/form-data");
        } catch (IllegalArgumentException unused) {
            tx6VarY = null;
        }
        f49Var.getClass();
        a49 a49Var = new a49(tx6VarY, file);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("form-data; name=");
        tx6 tx6Var = qc7.f;
        pu4.i(sb3, "file");
        if (name != null) {
            sb3.append("; filename=");
            pu4.i(sb3, name);
        }
        String string2 = sb3.toString();
        k82 k82Var = new k82((byte) 2);
        k82Var.h("Content-Disposition", string2);
        i15 i15VarP = as4.p(k82Var);
        if (i15VarP.a("Content-Type") == null) {
            if (i15VarP.a("Content-Length") == null) {
                return new pc7(i15VarP, a49Var);
            }
            wc.t("Unexpected header: Content-Length");
            return null;
        }
        wc.t("Unexpected header: Content-Type");
        return null;
    }
}
