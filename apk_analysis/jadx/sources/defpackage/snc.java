package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import io.content.ExtraParamsManager;
import io.content.NetworkRegistry;
import io.content.SessionManager;
import io.content.o;
import io.content.protobuf.AdNetwork;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.InitResponse;
import io.content.t;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class snc implements AppSetIdClient, zp2, InstallReferrerStateListener, p91, h79, za1, ss6, ct7, vk7, OnCompleteListener {
    public static snc d;
    public static final String[] e = {"IABConsent_SubjectToGDPR", "IABTCF_gdprApplies", "IABConsent_ConsentString", "IABTCF_TCString", "IABUSPrivacy_String", "IABGPP_HDR_GppString", "IABGPP_GppSID"};
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public snc(hr6 hr6Var) {
        this.a = (byte) 20;
        this.b = hr6Var.e0("gcm.n.title");
        hr6Var.b0("gcm.n.title");
        Object[] objArrA0 = hr6Var.a0("gcm.n.title");
        if (objArrA0 != null) {
            String[] strArr = new String[objArrA0.length];
            for (int i = 0; i < objArrA0.length; i++) {
                strArr[i] = String.valueOf(objArrA0[i]);
            }
        }
        this.c = hr6Var.e0("gcm.n.body");
        hr6Var.b0("gcm.n.body");
        Object[] objArrA1 = hr6Var.a0("gcm.n.body");
        if (objArrA1 != null) {
            String[] strArr2 = new String[objArrA1.length];
            for (int i2 = 0; i2 < objArrA1.length; i2++) {
                strArr2[i2] = String.valueOf(objArrA1[i2]);
            }
        }
        hr6Var.e0("gcm.n.icon");
        if (TextUtils.isEmpty(hr6Var.e0("gcm.n.sound2"))) {
            hr6Var.e0("gcm.n.sound");
        }
        hr6Var.e0("gcm.n.tag");
        hr6Var.e0("gcm.n.color");
        hr6Var.e0("gcm.n.click_action");
        hr6Var.e0("gcm.n.android_channel_id");
        String strE0 = hr6Var.e0("gcm.n.link_android");
        strE0 = TextUtils.isEmpty(strE0) ? hr6Var.e0("gcm.n.link") : strE0;
        if (!TextUtils.isEmpty(strE0)) {
            Uri.parse(strE0);
        }
        hr6Var.e0("gcm.n.image");
        hr6Var.e0("gcm.n.ticker");
        hr6Var.X("gcm.n.notification_priority");
        hr6Var.X("gcm.n.visibility");
        hr6Var.X("gcm.n.notification_count");
        hr6Var.V("gcm.n.sticky");
        hr6Var.V("gcm.n.local_only");
        hr6Var.V("gcm.n.default_sound");
        hr6Var.V("gcm.n.default_vibrate_timings");
        hr6Var.V("gcm.n.default_light_settings");
        hr6Var.c0();
        hr6Var.Z();
        hr6Var.f0();
    }

    public static final SharedPreferences W(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void X(Context context) throws qnc {
        SharedPreferences sharedPreferencesW = W(context);
        if (sharedPreferencesW.edit().putLong("app_set_id_last_used_time", DefaultClock.getInstance().currentTimeMillis()).commit()) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        if (strValueOf.length() != 0) {
            "Failed to store app set ID last used time for App ".concat(strValueOf);
        }
        throw new qnc("Failed to store the app set ID last used time.");
    }

    @Override // defpackage.p91
    public final int A() {
        m26 m26VarO = O();
        return (int) (m26VarO.t == qx7.a ? m26VarO.g() & 4294967295L : m26VarO.g() >> 32);
    }

    @Override // defpackage.p91
    public final void B(int[] iArr) {
        iArr[0] = I();
    }

    @Override // defpackage.p91
    public final int C() {
        return O().s;
    }

    @Override // defpackage.p91
    public final List D(int i, wf4 wf4Var) {
        j46 j46VarA;
        u26 u26Var = (u26) this.c;
        if (u26Var == null) {
            ho5.M("prefetchScope");
            throw null;
        }
        dj2 dj2Var = new dj2(wf4Var, (byte) 22);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        x26 x26Var = u26Var.a;
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            boolean z = x26Var.a;
            r38 r38Var = x26Var.d;
            m26 m26Var = z ? x26Var.b : (m26) r38Var.getValue();
            if (m26Var != null) {
                ez8 ez8Var = new ez8();
                ez8Var.a = 1;
                List list = (List) m26Var.k.invoke(Integer.valueOf(i));
                int size = list.size();
                int i2 = 0;
                while (i2 < size) {
                    l28 l28Var = (l28) list.get(i2);
                    s2a s2aVarD2 = uk8.d();
                    wf4 wf4VarE2 = s2aVarD2 != null ? s2aVarD2.e() : null;
                    s2a s2aVarG2 = uk8.g(s2aVarD2);
                    try {
                        int i3 = size;
                        k46 k46Var = ((m26) r38Var.getValue()).n;
                        uk8.i(s2aVarD2, s2aVarG2, wf4VarE2);
                        k46 k46Var2 = k46Var == null ? null : k46Var;
                        if (k46Var2 != null) {
                            int iIntValue = ((Number) l28Var.a).intValue();
                            long j = ((wa2) l28Var.b).a;
                            xhc xhcVar = x26.u;
                            j46VarA = k46Var2.a(iIntValue, j, false, new j7(arrayList2, ez8Var, list, dj2Var, i, m26Var));
                        } else {
                            j46VarA = null;
                        }
                        if (j46VarA != null) {
                            arrayList.add(j46VarA);
                        }
                        i2++;
                        size = i3;
                    } catch (Throwable th) {
                        uk8.i(s2aVarD2, s2aVarG2, wf4VarE2);
                        throw th;
                    }
                }
            }
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            return arrayList;
        } catch (Throwable th2) {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            throw th2;
        }
    }

    @Override // defpackage.p91
    public final int E(int i) {
        return I() + i;
    }

    @Override // defpackage.p91
    public final int F() {
        return (l() - I()) + 1;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0090  */
    @Override // defpackage.ct7
    public final avb G(View view, avb avbVar) {
        boolean z;
        zy0 zy0Var = (zy0) this.b;
        ln0 ln0Var = (ln0) this.c;
        int i = ln0Var.a;
        int i2 = ln0Var.b;
        int i3 = ln0Var.c;
        xub xubVar = avbVar.a;
        ck5 ck5VarI = xubVar.i(519);
        ck5 ck5VarI2 = xubVar.i(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) zy0Var.b;
        int i4 = ck5VarI.b;
        int i5 = ck5VarI.c;
        int i6 = ck5VarI.a;
        bottomSheetBehavior.x = i4;
        boolean z2 = true;
        boolean z3 = view.getLayoutDirection() == 1;
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z4 = bottomSheetBehavior.p;
        if (z4) {
            int iA = avbVar.a();
            bottomSheetBehavior.w = iA;
            paddingBottom = iA + i3;
        }
        if (bottomSheetBehavior.q) {
            paddingLeft = (z3 ? i2 : i) + i6;
        }
        if (bottomSheetBehavior.r) {
            if (!z3) {
                i = i2;
            }
            paddingRight = i + i5;
        }
        int i7 = paddingRight;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (!bottomSheetBehavior.t || marginLayoutParams.leftMargin == i6) {
            z = false;
        } else {
            marginLayoutParams.leftMargin = i6;
            z = true;
        }
        if (bottomSheetBehavior.u && marginLayoutParams.rightMargin != i5) {
            marginLayoutParams.rightMargin = i5;
            z = true;
        }
        if (bottomSheetBehavior.v) {
            int i8 = marginLayoutParams.topMargin;
            int i9 = ck5VarI.b;
            if (i8 != i9) {
                marginLayoutParams.topMargin = i9;
            } else {
                z2 = z;
            }
        } else {
            z2 = z;
        }
        if (z2) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), i7, paddingBottom);
        boolean z5 = zy0Var.a;
        if (z5) {
            bottomSheetBehavior.n = ck5VarI2.d;
        }
        if (!z4 && !z5) {
            return avbVar;
        }
        bottomSheetBehavior.R();
        return avbVar;
    }

    @Override // defpackage.p91
    public final Object H(int i) {
        int I = I() + i;
        List list = O().p;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            n26 n26Var = (n26) obj;
            if ((O().t == qx7.a ? n26Var.x : n26Var.y) == I) {
                arrayList.add(obj);
            }
        }
        n26 n26Var2 = (n26) k02.x0(arrayList);
        return n26Var2 != null ? n26Var2.b : u91.c;
    }

    @Override // defpackage.p91
    public final int I() {
        n26 n26Var = (n26) k02.v0(O().p);
        return O().t == qx7.a ? n26Var.x : n26Var.y;
    }

    public final void J(SharedPreferences sharedPreferences, String str) {
        Integer numValueOf;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        str.getClass();
        switch (str) {
            case "IABTCF_gdprApplies":
                tx4.D(sharedPreferences, "IABTCF_gdprApplies", -1);
                break;
            case "IABGPP_GppSID":
                String strF = tx4.F(sharedPreferences, "IABGPP_GppSID");
                if (!TextUtils.isEmpty(strF)) {
                    try {
                        String[] strArrSplit = strF.split("_");
                        if (strArrSplit.length == 0) {
                            this.c = null;
                        } else {
                            this.c = new ArrayList();
                            for (String str2 : strArrSplit) {
                                Handler handler = tdb.a;
                                if (TextUtils.isEmpty(str2)) {
                                    numValueOf = null;
                                } else {
                                    try {
                                        numValueOf = Integer.valueOf(Integer.parseInt(str2));
                                    } catch (Throwable unused) {
                                        numValueOf = null;
                                    }
                                }
                                if (numValueOf != null) {
                                    ((ArrayList) this.c).add(numValueOf);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        qe6.i(th);
                        this.c = null;
                        return;
                    }
                    break;
                } else {
                    this.c = null;
                    break;
                }
                break;
            case "IABUSPrivacy_String":
                tx4.F(sharedPreferences, "IABUSPrivacy_String");
                break;
            case "IABConsent_ConsentString":
                tx4.F(sharedPreferences, "IABConsent_ConsentString");
                break;
            case "IABTCF_TCString":
                tx4.F(sharedPreferences, "IABTCF_TCString");
                break;
            case "IABConsent_SubjectToGDPR":
                String strF2 = tx4.F(sharedPreferences, "IABConsent_SubjectToGDPR");
                if (strF2 != null) {
                    strF2.equals("1");
                    break;
                }
                break;
            case "IABGPP_HDR_GppString":
                tx4.F(sharedPreferences, "IABGPP_HDR_GppString");
                break;
        }
    }

    public final void K(long j, y38 y38Var) {
        if (y38Var.a() >= 9) {
            int iG = y38Var.g();
            int iG2 = y38Var.g();
            int iT = y38Var.t();
            if (iG == 434 && iG2 == 1195456820 && iT == 3) {
                a5b.H(j, y38Var, (yxa[]) this.c);
            }
        }
    }

    public final boolean L(kd2 kd2Var) {
        kd2Var.getClass();
        if (kd2Var.w((kd2) this.c)) {
            return true;
        }
        String str = (String) ((lga) this.b).getValue();
        if (str == null) {
            return false;
        }
        return aca.X(kd2Var.e, str, true);
    }

    public final void M(wy3 wy3Var, a3b a3bVar) {
        yxa[] yxaVarArr = (yxa[]) this.c;
        for (int i = 0; i < yxaVarArr.length; i++) {
            a3bVar.a();
            a3bVar.b();
            yxa yxaVarK = wy3Var.k(a3bVar.e, 3);
            pb4 pb4Var = (pb4) ((List) this.b).get(i);
            String str = pb4Var.n;
            yj.n("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            nb4 nb4Var = new nb4();
            a3bVar.b();
            nb4Var.a = a3bVar.f;
            nb4Var.l = y47.p("video/mp2t");
            nb4Var.m = y47.p(str);
            nb4Var.e = pb4Var.e;
            nb4Var.d = pb4Var.d;
            nb4Var.H = pb4Var.I;
            nb4Var.p = pb4Var.q;
            er9.t(nb4Var, yxaVarK);
            yxaVarArr[i] = yxaVarK;
        }
    }

    public final File N() {
        if (((File) this.b) == null) {
            synchronized (this) {
                if (((File) this.b) == null) {
                    String str = "PersistedInstallation." + ((d34) this.c).d() + ".json";
                    d34 d34Var = (d34) this.c;
                    d34Var.a();
                    File file = new File(d34Var.a.getNoBackupFilesDir(), str);
                    this.b = file;
                    if (file.exists()) {
                        return (File) this.b;
                    }
                    d34 d34Var2 = (d34) this.c;
                    d34Var2.a();
                    File file2 = new File(d34Var2.a.getFilesDir(), str);
                    if (file2.exists() && !file2.renameTo((File) this.b)) {
                        Log.e("PersistedInstallation", "Unable to move the file from back up to non back up directory", new IOException("Unable to move the file from back up to non back up directory"));
                        return file2;
                    }
                }
            }
        }
        return (File) this.b;
    }

    public final m26 O() {
        m26 m26Var = (m26) this.b;
        if (m26Var != null) {
            return m26Var;
        }
        ho5.M("layoutInfo");
        throw null;
    }

    public final xhc P() {
        xhc xhcVar = (xhc) this.c;
        if (xhcVar != null) {
            return xhcVar;
        }
        xhc xhcVar2 = new xhc(this);
        this.c = xhcVar2;
        return xhcVar2;
    }

    public final void Q(String str, ng9 ng9Var) {
        Set setL;
        wa7 wa7Var = (wa7) this.b;
        ng9Var.getClass();
        if (!gsb.a("DOCUMENT_START_SCRIPT")) {
            at4.J(new pg9(ng9Var, (byte) 0), "ScriptInjector");
            return;
        }
        boolean z = ng9Var.d;
        if (str == null || !z) {
            setL = z ? st9.L("https://localhost") : st9.L("*");
        } else {
            setL = st9.L(str);
        }
        mg9 mg9Var = ng9Var.c;
        String strP = ng9Var.e;
        byte b = 1;
        if ((mg9Var == null ? -1 : rg9.$EnumSwitchMapping$0[mg9Var.ordinal()]) == 1) {
            strP = uba.P("\n        (function() {\n          if (document.readyState === 'loading') {\n            document.addEventListener('DOMContentLoaded', function() {\n              " + strP + "\n            });\n          } else {\n            " + strP + "\n          }\n        })();\n    ");
        }
        yrb.a(wa7Var, strP, setL);
        at4.k("ScriptInjector", new pg9(ng9Var, b));
    }

    public final void R(wl0 wl0Var) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", wl0Var.a);
            jSONObject.put("Status", y3a.C(wl0Var.b));
            jSONObject.put("AuthToken", wl0Var.c);
            jSONObject.put("RefreshToken", wl0Var.d);
            jSONObject.put("TokenCreationEpochInSecs", wl0Var.f);
            jSONObject.put("ExpiresInSecs", wl0Var.e);
            jSONObject.put("FisError", wl0Var.g);
            d34 d34Var = (d34) this.c;
            d34Var.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", d34Var.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(N())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public final wl0 S() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
        try {
            FileInputStream fileInputStream = new FileInputStream(N());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, Http2.INITIAL_MAX_FRAME_SIZE);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i2 = wl0.h;
        byte b = (byte) (((byte) (0 | 2)) | 1);
        int i3 = y3a.D(5)[iOptInt];
        if (i3 == 0) {
            ndb.i("Null registrationStatus");
            return null;
        }
        byte b2 = (byte) (((byte) (b | 2)) | 1);
        if (b2 == 3 && i3 != 0) {
            return new wl0(strOptString, i3, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        StringBuilder sb = new StringBuilder();
        if (i3 == 0) {
            sb.append(" registrationStatus");
        }
        if ((b2 & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((b2 & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        wc.u(tz1.n(sb, "Missing required properties:"));
        return null;
    }

    public final InputMethodManager T() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.c;
        if (inputMethodManager != null) {
            return inputMethodManager;
        }
        Object systemService = ((View) this.b).getContext().getSystemService("input_method");
        systemService.getClass();
        InputMethodManager inputMethodManager2 = (InputMethodManager) systemService;
        this.c = inputMethodManager2;
        return inputMethodManager2;
    }

    public final md0 V() throws IOException {
        File file = (File) this.c;
        File file2 = (File) this.b;
        if (file2.exists()) {
            if (file.exists()) {
                file2.delete();
            } else if (!file2.renameTo(file)) {
                yj.Z("Couldn't rename file " + file2 + " to backup file " + file);
            }
        }
        try {
            return new md0(file2);
        } catch (FileNotFoundException e2) {
            File parentFile = file2.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                ndb.j(tz1.m(file2, "Couldn't create "), e2);
                return null;
            }
            try {
                return new md0(file2);
            } catch (FileNotFoundException e3) {
                ndb.j(tz1.m(file2, "Couldn't create "), e3);
                return null;
            }
        }
    }

    @Override // defpackage.p91
    public final h83 a() {
        return O().i;
    }

    @Override // defpackage.zp2
    public final cq2 b() {
        return new rz2((Context) this.b, ((tjc) this.c).b());
    }

    @Override // defpackage.ss6
    public final void c(Bundle bundle) {
        ((MediaCodec) this.b).setParameters(bundle);
    }

    @Override // defpackage.p91
    public final boolean d() {
        return !O().p.isEmpty();
    }

    @Override // defpackage.vk7
    public final void e(Object obj) {
        t tVar = (t) this.c;
        b2c b2cVar = tVar.c;
        Objects.requireNonNull(b2cVar);
        tVar.a(new vfc(b2cVar, (byte) 1));
    }

    @Override // defpackage.ss6
    public final void f(int i, int i2, int i3, long j) {
        ((MediaCodec) this.b).queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.ss6
    public final void flush() {
        ((MediaCodec) this.b).flush();
    }

    @Override // defpackage.ss6
    public final MediaFormat g() {
        return ((MediaCodec) this.b).getOutputFormat();
    }

    @Override // com.google.android.gms.appset.AppSetIdClient
    public final Task getAppSetIdInfo() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ((ExecutorService) this.c).execute(new lfb(this, taskCompletionSource, false, (byte) 6));
        return taskCompletionSource.getTask();
    }

    @Override // defpackage.ss6
    public final void h(int i) {
        ((MediaCodec) this.b).setVideoScalingMode(i);
    }

    @Override // defpackage.ss6
    public final ByteBuffer i(int i) {
        return ((MediaCodec) this.b).getInputBuffer(i);
    }

    @Override // defpackage.ss6
    public final void j(Surface surface) {
        ((MediaCodec) this.b).setOutputSurface(surface);
    }

    @Override // defpackage.p91
    public final int k() {
        m26 m26VarO = O();
        if (O().s == 0) {
            return -1;
        }
        return ((Number) m26VarO.l.invoke(Integer.valueOf(O().s - 1))).intValue();
    }

    @Override // defpackage.p91
    public final int l() {
        n26 n26Var = (n26) k02.E0(O().p);
        return O().t == qx7.a ? n26Var.x : n26Var.y;
    }

    @Override // defpackage.ss6
    public final void m(int i, long j) {
        ((MediaCodec) this.b).releaseOutputBuffer(i, j);
    }

    @Override // defpackage.ss6
    public final int n() {
        return ((MediaCodec) this.b).dequeueInputBuffer(0L);
    }

    @Override // defpackage.p91
    public final int o(int i) {
        List list = (List) O().k.invoke(Integer.valueOf(i));
        if (list.isEmpty()) {
            return -1;
        }
        return (list.size() + ((Number) ((l28) k02.v0(list)).a).intValue()) - 1;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        foc focVar = (foc) this.b;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
        synchronized (focVar.f) {
            focVar.e.remove(taskCompletionSource);
        }
    }

    @Override // defpackage.za1
    public final void onFailure(pa1 pa1Var, IOException iOException) {
        try {
            ((ya1) this.b).onFailure((rs7) this.c, iOException);
        } catch (Throwable th) {
            ex2.U(th);
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerServiceDisconnected() {
        ((ac1) this.c).resumeWith(null);
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerSetupFinished(int i) {
        ac1 ac1Var = (ac1) this.c;
        InstallReferrerClient installReferrerClient = (InstallReferrerClient) this.b;
        try {
            if (i != 0) {
                if (i == 1 || i == 2) {
                    ac1Var.resumeWith(null);
                    installReferrerClient.endConnection();
                    return;
                }
                return;
            }
            try {
                ReferrerDetails installReferrer = installReferrerClient.getInstallReferrer();
                String installReferrer2 = installReferrer.getInstallReferrer();
                installReferrer2.getClass();
                ac1Var.resumeWith(new b09(installReferrer2, installReferrer.getReferrerClickTimestampSeconds(), installReferrer.getInstallBeginTimestampSeconds(), installReferrer.getGooglePlayInstantParam()));
            } catch (Exception unused) {
                ac1Var.resumeWith(null);
            }
        } finally {
            installReferrerClient.endConnection();
        }
    }

    @Override // defpackage.za1
    public final void onResponse(pa1 pa1Var, o69 o69Var) {
        ya1 ya1Var = (ya1) this.b;
        rs7 rs7Var = (rs7) this.c;
        try {
            try {
                ya1Var.onResponse(rs7Var, rs7Var.d(o69Var));
            } catch (Throwable th) {
                ex2.U(th);
            }
        } catch (Throwable th2) {
            ex2.U(th2);
            try {
                ya1Var.onFailure(rs7Var, th2);
            } catch (Throwable th3) {
                ex2.U(th3);
            }
        }
    }

    @Override // defpackage.h79
    public final void onSuccess(Object obj) {
        switch (this.a) {
            case 17:
                String str = (String) obj;
                z97 z97Var = (z97) this.c;
                ya7 ya7Var = (ya7) this.b;
                if (!ya7Var.g.get()) {
                    ya7Var.i(z97Var.getBaseUrl(), str, z97Var.d);
                }
                break;
            default:
                InitResponse initResponse = (InitResponse) obj;
                String str2 = (String) this.b;
                t tVar = (t) this.c;
                tVar.b();
                if (initResponse != null) {
                    Context context = tVar.a;
                    try {
                        tx4.J(xcb.a(context), "initData", Base64.encodeToString(initResponse.toByteArray(), 0));
                        tx4.J(xcb.a(context), "init_data_session_id", str2);
                        break;
                    } catch (Exception unused) {
                    }
                    b2c b2cVar = tVar.c;
                    b2cVar.getClass();
                    o oVar = (o) b2cVar.a;
                    oVar.b(SessionManager.get().getSessionId(), initResponse, str2);
                    if (oVar.r != null) {
                        ExtraParamsManager.get().setExtras(oVar.r, initResponse.getExtras());
                        Context context2 = oVar.r;
                        List<AdNetwork> adNetworksList = initResponse.getAdNetworksList();
                        if (adNetworksList != null) {
                            Iterator<AdNetwork> it = adNetworksList.iterator();
                            while (it.hasNext()) {
                                NetworkRegistry.registerInitNetwork(context2, it.next());
                            }
                        }
                    }
                }
                break;
        }
    }

    @Override // defpackage.ss6
    public final int p(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = ((MediaCodec) this.b).dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // defpackage.p91
    public final void q(int[] iArr) {
        n26 n26Var = (n26) k02.E0(O().p);
        iArr[0] = Math.abs(((k05.V(n26Var, O().t) + k05.N(n26Var, O().t)) + O().v) - O().r);
    }

    @Override // defpackage.ss6
    public final ByteBuffer r(int i) {
        return ((MediaCodec) this.b).getOutputBuffer(i);
    }

    @Override // defpackage.ss6
    public final void release() {
        lj6 lj6Var = (lj6) this.c;
        MediaCodec mediaCodec = (MediaCodec) this.b;
        try {
            int i = kdb.a;
            if (i >= 30 && i < 33) {
                mediaCodec.stop();
            }
        } finally {
            if (kdb.a >= 35 && lj6Var != null) {
                lj6Var.a(mediaCodec);
            }
            mediaCodec.release();
        }
    }

    @Override // defpackage.ss6
    public final void s() {
        ((MediaCodec) this.b).detachOutputSurface();
    }

    @Override // defpackage.p91
    public final void t(int[] iArr) {
        iArr[0] = l();
    }

    @Override // defpackage.ss6
    public final void u(int i, kl2 kl2Var, long j, int i2) {
        ((MediaCodec) this.b).queueSecureInputBuffer(i, 0, kl2Var.i, j, i2);
    }

    @Override // defpackage.p91
    public final void v(int[] iArr) {
        int iN = k05.N((n26) k02.v0(O().p), O().t) + (-O().q);
        if (iN > 0) {
            iN = 0;
        }
        iArr[0] = Math.abs(iN);
    }

    @Override // defpackage.ss6
    public final void w(bu6 bu6Var, Handler handler) {
        ((MediaCodec) this.b).setOnFrameRenderedListener(new sc0(this, bu6Var, (byte) 1), handler);
    }

    @Override // defpackage.ss6
    public final void x(int i) {
        ((MediaCodec) this.b).releaseOutputBuffer(i, false);
    }

    @Override // defpackage.p91
    public final int z(int i) {
        int I = I() + i;
        List list = O().p;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            n26 n26Var = (n26) obj;
            if ((O().t == qx7.a ? n26Var.x : n26Var.y) == I) {
                arrayList.add(obj);
            }
        }
        int size2 = arrayList.size();
        int iMax = 0;
        for (int i3 = 0; i3 < size2; i3++) {
            iMax = Math.max(k05.V((n26) arrayList.get(i3), O().t), iMax);
        }
        return iMax;
    }

    public void U() {
    }

    public /* synthetic */ snc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ snc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ snc(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public snc(byte b) {
        this.a = b;
        switch (b) {
            case 11:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
                this.b = byteArrayOutputStream;
                this.c = new DataOutputStream(byteArrayOutputStream);
                break;
            default:
                this.b = new ffc(this);
                break;
        }
    }

    public snc(wa7 wa7Var) {
        this.a = (byte) 21;
        this.b = wa7Var;
        this.c = new LinkedHashSet();
    }

    public snc(Context context, byte b) {
        this.a = b;
        switch (b) {
            case 9:
                tjc tjcVar = new tjc((byte) 18);
                this.b = context.getApplicationContext();
                this.c = tjcVar;
                break;
            case 10:
                this.b = context;
                this.c = null;
                break;
            default:
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
                this.c = Executors.newSingleThreadExecutor();
                this.b = context;
                scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new oja(this, (byte) 15), 0L, 86400L, TimeUnit.SECONDS);
                break;
        }
    }

    public snc(List list) {
        this.a = (byte) 24;
        this.b = list;
        this.c = new yxa[list.size()];
    }

    public snc(File file) {
        this.a = (byte) 4;
        this.b = file;
        this.c = new File(file.getPath() + ".bak");
    }

    public snc(d34 d34Var) {
        this.a = (byte) 19;
        this.c = d34Var;
    }

    public snc(MediaCodec mediaCodec, lj6 lj6Var) {
        this.a = (byte) 23;
        this.b = mediaCodec;
        this.c = lj6Var;
        if (kdb.a < 35 || lj6Var == null) {
            return;
        }
        LoudnessCodecController loudnessCodecController = lj6Var.b;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            yj.u(lj6Var.a.add(mediaCodec));
        }
    }

    public snc(ArrayList arrayList, ArrayList arrayList2) {
        this.a = (byte) 13;
        int size = arrayList.size();
        this.b = new int[size];
        this.c = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.b)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.c)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public snc(int i, int i2) {
        this.a = (byte) 13;
        this.b = new int[]{i, i2};
        this.c = new float[]{0.0f, 1.0f};
    }

    public snc(int i, int i2, int i3) {
        this.a = (byte) 13;
        this.b = new int[]{i, i2, i3};
        this.c = new float[]{0.0f, 0.5f, 1.0f};
    }

    public snc(kd2 kd2Var) {
        this.a = (byte) 7;
        this.c = kd2Var;
        this.b = new lga(new f8(kd2Var, (byte) 23));
    }

    public /* synthetic */ snc(byte b, boolean z) {
        this.a = b;
    }
}
