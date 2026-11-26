package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.opengl.Matrix;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okio.Segment;
import com.google.firebase.messaging.FirebaseMessaging;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xd0 implements wy3 {
    public final /* synthetic */ byte a;
    public boolean b;
    public final Object c;
    public Object d;
    public Object e;

    public xd0(byte b) {
        this.a = b;
        switch (b) {
            case 8:
                this.c = new Object();
                this.d = new ArrayList();
                this.e = new ArrayList();
                this.b = true;
                break;
            case 9:
                this.c = bt4.b(zc3.a);
                this.e = new AtomicLong(System.currentTimeMillis());
                break;
            case 15:
                this.c = new ArrayList();
                this.b = true;
                break;
            default:
                this.c = new float[16];
                this.d = new float[16];
                this.e = new sta((byte) 0);
                break;
        }
    }

    public static void g(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f = fArr2[10];
        float f2 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f2 * f2) + (f * f));
        float f3 = fArr2[10] / fSqrt;
        fArr[0] = f3;
        float f4 = fArr2[8];
        fArr[2] = f4 / fSqrt;
        fArr[8] = (-f4) / fSqrt;
        fArr[10] = f3;
    }

    public static ln7 p(String str) {
        try {
            if (ho5.q(tba.U0(str).toString(), "null") || tba.U0(str).toString().length() == 0) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("title", "");
            strOptString.getClass();
            String strOptString2 = jSONObject.optString("text", "");
            strOptString2.getClass();
            return new ln7(strOptString, strOptString2, jSONObject.has("image_url") ? jSONObject.optString("image_url") : null, jSONObject.has("image_base64") ? jSONObject.optString("image_base64") : null);
        } catch (Exception e) {
            Log.e("NotificationManager", "Failed to parse notification response: ".concat(str), e);
            return null;
        }
    }

    public final void a(qa qaVar, pfb pfbVar) {
        this.e = pfbVar;
        Bundle bundle = new Bundle();
        bundle.putInt("params_error_code", pfbVar.a);
        ArrayList arrayList = qaVar.f;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String strA = sfb.a(bundle, (String) it.next());
            if (!TextUtils.isEmpty(strA)) {
                ((ArrayList) this.c).add(strA);
            }
        }
    }

    public final void b() {
        switch (this.a) {
            case 1:
                ((kc3) this.e).b(this, false);
                return;
            default:
                lc3 lc3Var = (lc3) this.e;
                synchronized (lc3Var) {
                    if (this.b) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (ho5.q(((dc3) this.c).g, this)) {
                        lc3Var.b(this, false);
                    }
                    this.b = true;
                }
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(he2 he2Var) {
        iz5 iz5Var;
        boolean z;
        if (he2Var instanceof iz5) {
            iz5Var = (iz5) he2Var;
            int i = iz5Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                iz5Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                iz5Var = new iz5(this, he2Var);
            }
        } else {
            iz5Var = new iz5(this, he2Var);
        }
        Object obj = iz5Var.r;
        hg2 hg2Var = hg2.a;
        int i2 = iz5Var.t;
        if (i2 == 0) {
            n25.Q(obj);
            synchronized (this.c) {
                z = this.b;
            }
            if (z) {
                return a9b.a;
            }
            iz5Var.t = 1;
            ac1 ac1Var = new ac1(1, w25.x(iz5Var));
            ac1Var.v();
            synchronized (this.c) {
                ((ArrayList) this.d).add(ac1Var);
            }
            ac1Var.x(new lm(this, ac1Var, (byte) 21));
            if (ac1Var.t() == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, ie2 ie2Var) {
        sn7 sn7Var;
        String languageTag;
        String str2;
        ln7 ln7VarP;
        Object objL;
        if (ie2Var instanceof sn7) {
            sn7Var = (sn7) ie2Var;
            int i = sn7Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                sn7Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                sn7Var = new sn7(this, ie2Var);
            }
        } else {
            sn7Var = new sn7(this, ie2Var);
        }
        Object objL2 = sn7Var.r;
        int i2 = sn7Var.t;
        hg2 hg2Var = hg2.a;
        he2 he2Var = null;
        a9b a9bVar = a9b.a;
        try {
            if (i2 == 0) {
                n25.Q(objL2);
                if (str != null && str.length() != 0) {
                    l28 l28Var = new l28("external_identifier", str);
                    try {
                        languageTag = Locale.getDefault().toLanguageTag();
                        languageTag.getClass();
                    } catch (Exception e) {
                        Log.w("NotificationManager", "Failed to get device locale, defaulting to 'en'", e);
                        languageTag = "en";
                    }
                    Map mapV = bp6.V(l28Var, new l28(CommonUrlParts.LOCALE, languageTag));
                    t85 t85Var = t85.a;
                    sn7Var.t = 1;
                    l33 l33Var = zc3.a;
                    objL2 = ep2.L(o13.c, new c70((byte) 13, he2Var, mapV), sn7Var);
                    if (objL2 != hg2Var) {
                        str2 = (String) objL2;
                        if (str2 != null) {
                            sn7Var.t = 2;
                            l33 l33Var2 = zc3.a;
                            objL = ep2.L(km6.a, new c70((byte) 18, he2Var, ln7VarP), sn7Var);
                            if (objL != hg2Var) {
                                objL = a9bVar;
                            }
                            if (objL == hg2Var) {
                            }
                        }
                    }
                    return hg2Var;
                }
            } else if (i2 == 1) {
                n25.Q(objL2);
                str2 = (String) objL2;
                if (str2 != null && (ln7VarP = p(str2)) != null) {
                    sn7Var.t = 2;
                    l33 l33Var3 = zc3.a;
                    objL = ep2.L(km6.a, new c70((byte) 18, he2Var, ln7VarP), sn7Var);
                    if (objL != hg2Var) {
                        objL = a9bVar;
                    }
                    if (objL == hg2Var) {
                        return hg2Var;
                    }
                }
            } else {
                if (i2 != 2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objL2);
            }
        } catch (Exception e2) {
            Log.e("NotificationManager", "Failed to check for notifications", e2);
        }
        return a9bVar;
    }

    public final void e() {
        lc3 lc3Var = (lc3) this.e;
        synchronized (lc3Var) {
            if (this.b) {
                throw new IllegalStateException("Check failed.");
            }
            if (ho5.q(((dc3) this.c).g, this)) {
                lc3Var.b(this, true);
            }
            this.b = true;
        }
    }

    public final void f(boolean z) {
        mc3 mc3Var = (mc3) this.e;
        synchronized (mc3Var.h) {
            if (this.b) {
                throw new IllegalStateException("editor is closed");
            }
            if (ho5.q(((ec3) this.c).g, this)) {
                mc3Var.a(this, z);
            }
            this.b = true;
        }
    }

    public final void h() {
        dc3 dc3Var = (dc3) this.c;
        if (ho5.q(dc3Var.g, this)) {
            lc3 lc3Var = (lc3) this.e;
            if (lc3Var.l) {
                lc3Var.b(this, false);
            } else {
                dc3Var.f = true;
            }
        }
    }

    @Override // defpackage.wy3
    public final void i() {
        SparseArray sparseArray = (SparseArray) this.e;
        ((wy3) this.c).i();
        if (this.b) {
            for (int i = 0; i < sparseArray.size(); i++) {
                ((lea) sparseArray.valueAt(i)).i = true;
            }
        }
    }

    public final z58 j(int i) {
        z58 z58Var;
        mc3 mc3Var = (mc3) this.e;
        synchronized (mc3Var.h) {
            if (this.b) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.d)[i] = true;
            Object obj = ((ec3) this.c).d.get(i);
            yz0.z(mc3Var.q, (z58) obj);
            z58Var = (z58) obj;
        }
        return z58Var;
    }

    @Override // defpackage.wy3
    public final yxa k(int i, int i2) {
        SparseArray sparseArray = (SparseArray) this.e;
        wy3 wy3Var = (wy3) this.c;
        if (i2 != 3) {
            this.b = true;
            return wy3Var.k(i, i2);
        }
        lea leaVar = (lea) sparseArray.get(i);
        if (leaVar != null) {
            return leaVar;
        }
        lea leaVar2 = new lea(wy3Var.k(i, i2), (fea) this.d);
        sparseArray.put(i, leaVar2);
        return leaVar2;
    }

    public final File l() {
        File file;
        synchronized (((kc3) this.e)) {
            cc3 cc3Var = (cc3) this.c;
            if (cc3Var.f != this) {
                throw new IllegalStateException();
            }
            if (!cc3Var.e) {
                ((boolean[]) this.d)[0] = true;
            }
            file = cc3Var.d[0];
            ((kc3) this.e).a.mkdirs();
        }
        return file;
    }

    public final int[] m() {
        synchronized (this) {
            if (!this.b) {
                return null;
            }
            long[] jArr = (long[]) this.c;
            int length = jArr.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                int i3 = i2 + 1;
                boolean z = jArr[i] > 0;
                boolean[] zArr = (boolean[]) this.d;
                boolean z2 = zArr[i2];
                int[] iArr = (int[]) this.e;
                if (z != z2) {
                    iArr[i2] = z ? 1 : 2;
                } else {
                    iArr[i2] = 0;
                }
                zArr[i2] = z;
                i++;
                i2 = i3;
            }
            this.b = false;
            return (int[]) ((int[]) this.e).clone();
        }
    }

    public final synchronized boolean n() {
        boolean z;
        boolean zBooleanValue;
        synchronized (this) {
            try {
                if (!this.b) {
                    Boolean boolQ = q();
                    this.d = boolQ;
                    if (boolQ == null) {
                        ((cu3) ((lda) this.c)).a(new ax3((byte) 11));
                    }
                    this.b = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
        Boolean bool = (Boolean) this.d;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            d34 d34Var = ((FirebaseMessaging) this.e).a;
            d34Var.a();
            dp2 dp2Var = (dp2) d34Var.g.get();
            synchronized (dp2Var) {
                z = dp2Var.a;
            }
            zBooleanValue = z;
        }
        return zBooleanValue;
    }

    public final o0a o(int i) {
        jx0 jx0Var;
        lc3 lc3Var = (lc3) this.e;
        synchronized (lc3Var) {
            if (this.b) {
                throw new IllegalStateException("Check failed.");
            }
            if (ho5.q(((dc3) this.c).g, this)) {
                if (!((dc3) this.c).e) {
                    boolean[] zArr = (boolean[]) this.d;
                    zArr.getClass();
                    zArr[i] = true;
                }
                z58 z58Var = (z58) ((dc3) this.c).d.get(i);
                try {
                    ic3 ic3Var = lc3Var.b;
                    ic3Var.getClass();
                    z58Var.getClass();
                    return new l04(ic3Var.q(z58Var, false), new s(lc3Var, this, (byte) 28));
                } catch (FileNotFoundException unused) {
                    jx0Var = new jx0();
                }
            } else {
                jx0Var = new jx0();
            }
            return jx0Var;
        }
    }

    public final Boolean q() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        d34 d34Var = ((FirebaseMessaging) this.e).a;
        d34Var.a();
        Context context = d34Var.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @Override // defpackage.wy3
    public final void r(sj9 sj9Var) {
        ((wy3) this.c).r(sj9Var);
    }

    public final void s() {
        if (this.b) {
            ((bha) this.e).c(new f0(this, (byte) 14));
            this.b = false;
        }
    }

    public final boolean t(String str, String str2) {
        synchronized (this) {
            if (!((mw5) ((AtomicMarkableReference) this.c).getReference()).b(str, str2)) {
                return false;
            }
            AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) this.c;
            atomicMarkableReference.set((mw5) atomicMarkableReference.getReference(), true);
            uk7 uk7Var = new uk7(this, (byte) 14);
            AtomicReference atomicReference = (AtomicReference) this.d;
            while (!atomicReference.compareAndSet(null, uk7Var)) {
                if (atomicReference.get() != null) {
                    return true;
                }
            }
            ((zi2) ((ly1) ((c24) this.e).c).c).a(uk7Var);
            return true;
        }
    }

    public xd0(zr7 zr7Var) {
        this.a = (byte) 6;
        this.c = zr7Var;
        this.d = new rm8((byte) 9);
        this.e = new ArrayList();
    }

    public xd0(wy3 wy3Var, fea feaVar) {
        this.a = (byte) 13;
        this.c = wy3Var;
        this.d = feaVar;
        this.e = new SparseArray();
    }

    public xd0(Context context, Looper looper, Looper looper2, bx3 bx3Var, sga sgaVar) {
        this.a = (byte) 0;
        this.c = context.getApplicationContext();
        this.e = sgaVar.a(looper, null);
        this.d = new vd0(this, sgaVar.a(looper2, null), bx3Var);
    }

    public xd0(Object obj, k81 k81Var) {
        this.a = (byte) 11;
        this.b = false;
        this.c = obj;
        this.d = k81Var;
        this.e = null;
    }

    public xd0(ypb ypbVar) {
        this.a = (byte) 11;
        this.b = false;
        this.c = null;
        this.d = null;
        this.e = ypbVar;
    }

    public xd0(zg zgVar, i0a i0aVar) {
        this.a = (byte) 12;
        this.e = new ol7(this, (byte) 1);
        this.d = zgVar;
        this.c = i0aVar;
    }

    public xd0(c24 c24Var, boolean z) {
        this.a = (byte) 14;
        this.e = c24Var;
        this.d = new AtomicReference(null);
        this.b = z;
        this.c = new AtomicMarkableReference(new mw5(z ? Segment.SIZE : 1024), false);
    }

    public xd0(a46 a46Var, ada adaVar, mh8 mh8Var) {
        this.a = (byte) 10;
        this.c = a46Var;
        this.d = adaVar;
        this.e = mh8Var;
        this.b = true;
    }

    public xd0(int i) {
        this.a = (byte) 7;
        this.c = new long[i];
        this.d = new boolean[i];
        this.e = new int[i];
    }

    public xd0(mc3 mc3Var, ec3 ec3Var) {
        this.a = (byte) 3;
        this.e = mc3Var;
        this.c = ec3Var;
        this.d = new boolean[2];
    }

    public xd0(FirebaseMessaging firebaseMessaging, lda ldaVar) {
        this.a = (byte) 4;
        this.e = firebaseMessaging;
        this.c = ldaVar;
    }

    public xd0(kc3 kc3Var, cc3 cc3Var) {
        this.a = (byte) 1;
        this.e = kc3Var;
        this.c = cc3Var;
        this.d = cc3Var.e ? null : new boolean[kc3Var.g];
    }

    public xd0(lc3 lc3Var, dc3 dc3Var) {
        boolean[] zArr;
        this.a = (byte) 2;
        this.e = lc3Var;
        this.c = dc3Var;
        if (dc3Var.e) {
            zArr = null;
        } else {
            lc3Var.getClass();
            zArr = new boolean[2];
        }
        this.d = zArr;
    }
}
