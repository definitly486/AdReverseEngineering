package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Context;
import android.graphics.Region;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.w4;
import io.content.AdProcessCallback;
import io.content.AdsFormat;
import io.content.NetworkConfig;
import io.content.NetworkConfigParams;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mj5 implements q36, w79, i67, ra7, NetworkConfigParams, tk8, imb, x49, hp2, jj5, xda, h90, aqa, i07 {
    public final /* synthetic */ byte a;
    public final Object b;

    public mj5(byte b) {
        this.a = b;
        switch (b) {
            case 9:
                this.b = new HashMap();
                break;
            case 19:
                this.b = new ArrayDeque();
                break;
            case 20:
                this.b = new Region();
                break;
            case 22:
                this.b = new j9b((byte) 14);
                break;
            case 25:
                this.b = new jbb((byte) 24);
                break;
            default:
                yn6 yn6Var = new yn6();
                this.b = yn6Var;
                if (!yn6Var.b) {
                    if (yn6Var.c) {
                        ng8.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    yn6Var.a();
                    yn6Var.c = true;
                }
                break;
        }
    }

    public static float m(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    @Override // defpackage.ra7
    public final void A(qa7 qa7Var) {
        ((AdProcessCallback) ((z33) ((p8b) this.b)).b).processShown();
    }

    public final long B(long j, long j2) {
        return Float.floatToRawIntBits(m(j2) + m(j));
    }

    @Override // defpackage.ra7
    public final void C(qa7 qa7Var, String str, cc5 cc5Var) {
        Context context = qa7Var.getContext();
        context.getClass();
        ecb.b(context, str, new zx1((p8b) this.b, cc5Var));
    }

    @Override // defpackage.ra7
    public final void D(qa7 qa7Var) {
        ((hlb) ((p8b) this.b)).Q(qa7Var);
    }

    @Override // defpackage.ra7
    public final void E(qa7 qa7Var, String str, cc5 cc5Var) {
        ((AdProcessCallback) ((z33) ((p8b) this.b)).b).processClicked(null, null);
        Context context = qa7Var.getContext();
        context.getClass();
        a07 a07Var = new a07((Object) cc5Var, (byte) 2);
        c6c c6cVar = ecb.c;
        c6cVar.getClass();
        c6cVar.b(context, jx4.G(str), a07Var);
    }

    public final void F(rl5 rl5Var) {
        ((Region) this.b).set(rl5Var.a, rl5Var.b, rl5Var.c, rl5Var.d);
    }

    public final float H(long j) {
        return Math.abs(m(j));
    }

    public final long I(long j, float f) {
        return Float.floatToRawIntBits(m(j) * f);
    }

    public final Float J(Object obj) {
        j9b j9bVar = (j9b) this.b;
        if (obj != null) {
            Float fB = j9bVar.B(obj);
            if (fB != null) {
                return fB;
            }
            Integer numN = j9bVar.n(obj);
            if (numN != null) {
                return Float.valueOf(numN.floatValue());
            }
            String strM = M(obj);
            if (strM != null) {
                try {
                    return Float.valueOf(strM);
                } catch (Exception e) {
                    qe6.i(e);
                }
            }
        }
        return null;
    }

    public final long K(long j) {
        float fM = m(j);
        return ((Boolean) ((uf4) this.b).invoke()).booleanValue() ? ((long) Float.floatToRawIntBits(fM)) & 4294967295L : ((long) Float.floatToRawIntBits(fM)) << 32;
    }

    public final long L(long j) {
        boolean zBooleanValue = ((Boolean) ((uf4) this.b).invoke()).booleanValue();
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        float fIntBitsToFloat = 0.0f;
        if (Math.abs(Float.intBitsToFloat(i)) >= Math.abs(Float.intBitsToFloat(i2))) {
            if (zBooleanValue) {
                fIntBitsToFloat = Float.intBitsToFloat(i);
            }
        } else if (!zBooleanValue) {
            fIntBitsToFloat = Float.intBitsToFloat(i2);
        }
        return Float.floatToRawIntBits(fIntBitsToFloat);
    }

    public final String M(Object obj) {
        if (obj == null) {
            return null;
        }
        String strC = ((j9b) this.b).C(obj);
        if (strC != null) {
            return strC;
        }
        try {
            return String.valueOf(obj);
        } catch (Exception e) {
            qe6.i(e);
            return null;
        }
    }

    @Override // defpackage.ra7
    public final void S(qa7 qa7Var, pj8 pj8Var) {
        WeakReference weakReference = nj8.c;
        Context contextQ = qa7Var.q();
        if (contextQ == null) {
            contextQ = qa7Var.getContext();
        }
        Context contextC = tdb.c(contextQ, qa7Var);
        contextC.getClass();
        py4.W(contextC, pj8Var);
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        return new sx6((Context) this.b, (byte) 1);
    }

    @Override // defpackage.jj5
    public final boolean a(mj5 mj5Var, int i, Bundle bundle) {
        z8a z8aVar = (z8a) this.b;
        if (Build.VERSION.SDK_INT >= 25 && (i & 1) != 0) {
            try {
                ((lj5) mj5Var.b).g();
                Object objD = ((lj5) mj5Var.b).d();
                objD.getClass();
                Parcelable parcelable = (Parcelable) objD;
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("EXTRA_INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                e.toString();
                return false;
            }
        }
        jo joVar = z8aVar.a;
        ClipDescription description = ((lj5) mj5Var.b).getDescription();
        lj5 lj5Var = (lj5) mj5Var.b;
        qy1 qy1Var = new qy1(new ClipData(description, new ClipData.Item(lj5Var.f())));
        ry1 ry1Var = new ry1(lj5Var.getDescription());
        Uri uriC = lj5Var.c();
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        vl7 vl7Var = new vl7(qy1Var, ry1Var, 0, new bb8(uriC, bundle));
        wl3 wl3Var = joVar.f;
        if (wl3Var != null) {
            return !ho5.q(wl3Var.b.l(vl7Var), vl7Var);
        }
        return false;
    }

    @Override // defpackage.ra7
    public final void b(qa7 qa7Var, hc5 hc5Var) {
        m8b m8bVar = (p8b) this.b;
        ((AdProcessCallback) ((z33) m8bVar).b).processLoadFail(yz4.e0(hc5Var));
    }

    @Override // defpackage.tk8
    public final void c(int i, Serializable serializable) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) serializable);
        }
        ((ProfileInstallReceiver) this.b).setResultCode(i);
    }

    @Override // defpackage.q36
    public final boolean d() {
        return false;
    }

    @Override // defpackage.q36
    public final int g(h83 h83Var, int i) {
        int iU;
        yw3 yw3Var = (yw3) this.b;
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            switch (yw3Var.a) {
                case 13:
                    iU = g05.U(((x26) yw3Var.b).h());
                    break;
                default:
                    iU = as4.T(((h56) yw3Var.b).j());
                    break;
            }
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            if (iU == 0) {
                return 0;
            }
            return e25.k(iU, (i * 10) / 100, i / 2);
        } catch (Throwable th) {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            throw th;
        }
    }

    @Override // io.content.NetworkConfigParams
    public final String getFromNetworkParams(String str) {
        return (String) ((NetworkConfig) this.b).networkParams.get(str);
    }

    @Override // defpackage.ra7
    public final void h(qa7 qa7Var, hc5 hc5Var) {
        ((z33) ((p8b) this.b)).z();
    }

    @Override // defpackage.aqa
    public final byte i(int i) {
        return ((ByteString) this.b).byteAt(i);
    }

    @Override // defpackage.ra7
    public final void j(qa7 qa7Var, hc5 hc5Var) {
        m8b m8bVar = (p8b) this.b;
        ((AdProcessCallback) ((z33) m8bVar).b).processShowFail(yz4.e0(hc5Var));
    }

    public final HashMap k(List list) {
        ArrayList arrayList;
        NetworkConfig networkConfig = (NetworkConfig) this.b;
        Iterator it = list.iterator();
        HashMap map = null;
        while (it.hasNext()) {
            String str = (String) it.next();
            List list2 = (List) networkConfig.typedMediationConfigs.get(str);
            if (list2 != null) {
                arrayList = null;
                for (int i = 0; i < list2.size(); i++) {
                    Map map2 = (Map) list2.get(i);
                    Map mapPrepareTypedMediationConfig = map2 != null ? networkConfig.prepareTypedMediationConfig(map2) : null;
                    if (mapPrepareTypedMediationConfig != null) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(mapPrepareTypedMediationConfig);
                    }
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                if (map == null) {
                    map = new HashMap();
                }
                map.put(str, arrayList);
            }
        }
        return map;
    }

    public final Object l(long j) {
        return Float.valueOf(m(j));
    }

    @Override // defpackage.hp2
    public final Integer n(Object obj) {
        j9b j9bVar = (j9b) this.b;
        if (obj != null) {
            Integer numN = j9bVar.n(obj);
            if (numN != null) {
                return numN;
            }
            Double dA = j9bVar.A(obj);
            if (dA != null) {
                return Integer.valueOf(dA.intValue());
            }
            Float fB = j9bVar.B(obj);
            if (fB != null) {
                return Integer.valueOf(fB.intValue());
            }
            String strC = j9bVar.C(obj);
            if (strC != null) {
                try {
                    return Integer.valueOf(strC);
                } catch (Exception e) {
                    qe6.i(e);
                }
            }
        }
        return null;
    }

    public final void o(ByteString byteString) {
        if (!byteString.isBalanced()) {
            if (!(byteString instanceof w4)) {
                ndb.m(byteString.getClass(), "Has a new type of ByteString been created? Found ");
                return;
            }
            w4 w4Var = (w4) byteString;
            o(w4Var.b);
            o(w4Var.c);
            return;
        }
        int iBinarySearch = Arrays.binarySearch(w4.f, byteString.size());
        if (iBinarySearch < 0) {
            iBinarySearch = (-(iBinarySearch + 1)) - 1;
        }
        int iA = w4.a(iBinarySearch + 1);
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        if (arrayDeque.isEmpty() || ((ByteString) arrayDeque.peek()).size() >= iA) {
            arrayDeque.push(byteString);
            return;
        }
        int iA2 = w4.a(iBinarySearch);
        ByteString w4Var2 = (ByteString) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((ByteString) arrayDeque.peek()).size() < iA2) {
            w4Var2 = new w4((ByteString) arrayDeque.pop(), w4Var2);
        }
        w4 w4Var3 = new w4(w4Var2, byteString);
        while (!arrayDeque.isEmpty()) {
            int iBinarySearch2 = Arrays.binarySearch(w4.f, w4Var3.a);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
            }
            if (((ByteString) arrayDeque.peek()).size() >= w4.a(iBinarySearch2 + 1)) {
                break;
            } else {
                w4Var3 = new w4((ByteString) arrayDeque.pop(), w4Var3);
            }
        }
        arrayDeque.push(w4Var3);
    }

    @Override // io.content.NetworkConfigParams
    public final EnumMap obtainNetworkMediationConfigs(AdsFormat... adsFormatArr) {
        if (adsFormatArr == null || adsFormatArr.length == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (AdsFormat adsFormat : adsFormatArr) {
            arrayList.add(adsFormat.getRemoteName());
        }
        HashMap mapK = k(arrayList);
        if (mapK == null) {
            return null;
        }
        EnumMap enumMap = new EnumMap(AdsFormat.class);
        for (Map.Entry entry : mapK.entrySet()) {
            AdsFormat adsFormatByRemoteName = AdsFormat.byRemoteName((String) entry.getKey());
            if (adsFormatByRemoteName != null) {
                enumMap.put(adsFormatByRemoteName, (List) entry.getValue());
            }
        }
        return enumMap;
    }

    @Override // io.content.NetworkConfigParams
    public final Map obtainNetworkParams() {
        return new HashMap(((NetworkConfig) this.b).networkParams);
    }

    public final long p(Object obj) {
        return Float.floatToRawIntBits(((Number) obj).floatValue());
    }

    @Override // defpackage.i07
    public final void q(k07 k07Var) {
        Toolbar toolbar = (Toolbar) this.b;
        o5 o5Var = toolbar.a.t;
        if (o5Var == null || !o5Var.k()) {
            Iterator it = toolbar.G.b.iterator();
            while (it.hasNext()) {
                ((fd4) ((m17) it.next())).a.u(k07Var);
            }
        }
        rq6 rq6Var = toolbar.O;
        if (rq6Var != null) {
            rq6Var.q(k07Var);
        }
    }

    public final boolean r(long j) {
        return Math.abs(m(j)) < 0.5f;
    }

    @Override // io.content.NetworkConfigParams
    public final String removeFromNetworkParams(String str) {
        return (String) ((NetworkConfig) this.b).networkParams.remove(str);
    }

    @Override // defpackage.h90
    public final Object s(jh9 jh9Var, Float f, Float f2, j2a j2aVar, m2a m2aVar) {
        float fFloatValue = f.floatValue();
        float fFloatValue2 = f2.floatValue();
        Object objF = e25.f(jh9Var, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, vh2.c(0.0f, fFloatValue2, 28), (us) this.b, j2aVar, m2aVar);
        return objF == hg2.a ? objF : (rs) objF;
    }

    @Override // defpackage.aqa
    public final int size() {
        return ((ByteString) this.b).size();
    }

    public final long t(long j, long j2) {
        return Float.floatToRawIntBits(m(j) - m(j2));
    }

    public final String toString() {
        switch (this.a) {
            case 18:
                return super.toString() + "{fragment=" + ((v49) this.b) + "}";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.i07
    public final boolean u(k07 k07Var, MenuItem menuItem) {
        return false;
    }

    public final vs v() {
        return vh2.c(0.0f, 0.0f, 30);
    }

    public final long w(long j) {
        return Float.floatToRawIntBits(Math.signum(m(j)));
    }

    public final void x(Exception exc) {
        nkc.B("Audio sink error", exc);
        r83 r83Var = ((vs6) this.b).B0;
        Handler handler = (Handler) r83Var.b;
        if (handler != null) {
            handler.post(new ff0(r83Var, (Object) exc, (byte) 8));
        }
    }

    public final vt9 y(JSONObject jSONObject) throws JSONException {
        au9 sk8Var;
        int i = jSONObject.getInt("settings_version");
        if (i != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i + ". Using default settings values.", null);
            sk8Var = new j9b((byte) 24);
        } else {
            sk8Var = new sk8((byte) 5);
        }
        return sk8Var.l((tq8) this.b, jSONObject);
    }

    @Override // defpackage.ra7
    public final void z(qa7 qa7Var, String str, cc5 cc5Var) {
        ((AdProcessCallback) ((z33) ((p8b) this.b)).b).processClicked(null, null);
        Context context = qa7Var.getContext();
        context.getClass();
        hr6 hr6Var = new hr6(cc5Var, (byte) 3);
        c6c c6cVar = ecb.b;
        c6cVar.getClass();
        c6cVar.b(context, jx4.G(str), hr6Var);
    }

    @Override // defpackage.ra7
    public final void G(qa7 qa7Var) {
    }

    @Override // defpackage.ra7
    public final void P(qa7 qa7Var) {
    }

    @Override // defpackage.ra7
    public final void f(qa7 qa7Var, String str) {
    }

    @Override // io.content.NetworkConfigParams
    public final Map obtainNetworkMediationConfigs(String... strArr) {
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        return k(Arrays.asList(strArr));
    }

    public mj5(q09 q09Var, LinkedHashMap linkedHashMap) {
        this.a = (byte) 17;
        this.b = q09Var;
    }

    public mj5(Context context) {
        this.a = (byte) 1;
        this.b = new el(context, (char) 0);
    }

    public mj5(View view) {
        this.a = (byte) 23;
        if (Build.VERSION.SDK_INT >= 30) {
            v3a v3aVar = new v3a(view, (byte) 10);
            v3aVar.c = view;
            this.b = v3aVar;
            return;
        }
        this.b = new a07((Object) view, (byte) 10);
    }

    public /* synthetic */ mj5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public mj5(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = (byte) 0;
        if (Build.VERSION.SDK_INT >= 25) {
            this.b = new kj5(uri, clipDescription, uri2);
        } else {
            this.b = new pr7((Object) uri, (Object) clipDescription, (Object) uri2, (byte) 22);
        }
    }
}
