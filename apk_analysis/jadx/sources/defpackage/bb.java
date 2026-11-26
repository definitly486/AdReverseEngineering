package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Surface;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.pavloffmedev.dcn.R;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bb implements q42 {
    public static volatile bb g;
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public bb(byte b) {
        switch (b) {
            case 2:
                this.a = new AtomicBoolean(false);
                this.b = new CountDownLatch(1);
                this.f = "PublicSuffixDatabase.list";
                break;
            default:
                this.a = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
                this.b = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
                this.c = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
                this.d = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
                this.e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
                this.f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
                break;
        }
    }

    public static void C(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = u10.b;
        }
        drawableMutate.setColorFilter(u10.c(i, mode));
    }

    public static void H(mz2 mz2Var, DataOutputStream dataOutputStream) {
        Set<Map.Entry> setEntrySet = mz2Var.b.entrySet();
        dataOutputStream.writeInt(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public static boolean k(int i, int[] iArr) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList l(Context context, int i) {
        int iC = psa.c(context, R.attr.colorControlHighlight);
        int iB = psa.b(context, R.attr.colorButtonNormal);
        int[] iArr = psa.b;
        int[] iArr2 = psa.d;
        int iF = o12.f(iC, i);
        return new ColorStateList(new int[][]{iArr, iArr2, psa.c, psa.f}, new int[]{iB, iF, o12.f(iC, i), i});
    }

    public static ow6 n(hx3 hx3Var, pg5 pg5Var, ow6 ow6Var, vta vtaVar) {
        int iB;
        zta ztaVarJ = hx3Var.j();
        hx3Var.P();
        if (((zta) hx3Var.h0.o).p()) {
            iB = 0;
        } else {
            fb8 fb8Var = hx3Var.h0;
            iB = ((zta) fb8Var.o).b(((ow6) fb8Var.p).a);
        }
        Object objL = ztaVarJ.p() ? null : ztaVarJ.l(iB);
        int iB2 = (hx3Var.t() || ztaVarJ.p()) ? -1 : ztaVarJ.f(iB, vtaVar, false).b(kdb.K(hx3Var.h()) - vtaVar.e);
        for (int i = 0; i < pg5Var.size(); i++) {
            ow6 ow6Var2 = (ow6) pg5Var.get(i);
            if (v(ow6Var2, objL, hx3Var.t(), hx3Var.e(), hx3Var.f(), iB2)) {
                return ow6Var2;
            }
        }
        if (pg5Var.isEmpty() && ow6Var != null && v(ow6Var, objL, hx3Var.t(), hx3Var.e(), hx3Var.f(), iB2)) {
            return ow6Var;
        }
        return null;
    }

    public static pw6 o(ix3 ix3Var, pg5 pg5Var, pw6 pw6Var, wta wtaVar) {
        int iB;
        aua auaVarJ = ix3Var.j();
        ix3Var.K();
        if (((aua) ix3Var.W.o).p()) {
            iB = 0;
        } else {
            fb8 fb8Var = ix3Var.W;
            iB = ((aua) fb8Var.o).b(((pw6) fb8Var.p).a);
        }
        Object objL = auaVarJ.p() ? null : auaVarJ.l(iB);
        int iB2 = (ix3Var.q() || auaVarJ.p()) ? -1 : auaVarJ.f(iB, wtaVar, false).b(mdb.B(ix3Var.h()) - wtaVar.e);
        for (int i = 0; i < pg5Var.size(); i++) {
            pw6 pw6Var2 = (pw6) pg5Var.get(i);
            if (w(pw6Var2, objL, ix3Var.q(), ix3Var.e(), ix3Var.f(), iB2)) {
                return pw6Var2;
            }
        }
        if (pg5Var.isEmpty() && pw6Var != null && w(pw6Var, objL, ix3Var.q(), ix3Var.e(), ix3Var.f(), iB2)) {
            return pw6Var;
        }
        return null;
    }

    public static LayerDrawable s(d69 d69Var, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableD = d69Var.d(context, R.drawable.abc_star_black_48dp);
        Drawable drawableD2 = d69Var.d(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableD instanceof BitmapDrawable) && drawableD.getIntrinsicWidth() == dimensionPixelSize && drawableD.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableD;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableD.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableD.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableD2 instanceof BitmapDrawable) && drawableD2.getIntrinsicWidth() == dimensionPixelSize && drawableD2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableD2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableD2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableD2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static boolean v(ow6 ow6Var, Object obj, boolean z, int i, int i2, int i3) {
        Object obj2 = ow6Var.a;
        int i4 = ow6Var.b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z && i4 == i && ow6Var.c == i2) {
            return true;
        }
        return !z && i4 == -1 && ow6Var.e == i3;
    }

    public static boolean w(pw6 pw6Var, Object obj, boolean z, int i, int i2, int i3) {
        Object obj2 = pw6Var.a;
        int i4 = pw6Var.b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z && i4 == i && pw6Var.c == i2) {
            return true;
        }
        return !z && i4 == -1 && pw6Var.e == i3;
    }

    public static mz2 z(DataInputStream dataInputStream) throws IOException {
        int i = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            String utf = dataInputStream.readUTF();
            int i3 = dataInputStream.readInt();
            if (i3 < 0) {
                ax3.g(er9.k(i3, "Invalid value size: "));
                return null;
            }
            int iMin = Math.min(i3, 10485760);
            byte[] bArrCopyOf = mdb.f;
            int i4 = 0;
            while (i4 != i3) {
                int i5 = i4 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i5);
                dataInputStream.readFully(bArrCopyOf, i4, iMin);
                iMin = Math.min(i3 - i5, 10485760);
                i4 = i5;
            }
            map.put(utf, bArrCopyOf);
        }
        return new mz2(map);
    }

    public final void A() {
        try {
            iw8 iw8Var = new iw8(x());
            try {
                m71 m71VarC = iw8Var.c(iw8Var.readInt());
                m71 m71VarC2 = iw8Var.c(iw8Var.readInt());
                iw8Var.close();
                synchronized (this) {
                    m71VarC.getClass();
                    this.c = m71VarC;
                    m71VarC2.getClass();
                    this.d = m71VarC2;
                }
                ((CountDownLatch) this.b).countDown();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(iw8Var, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            ((CountDownLatch) this.b).countDown();
            throw th3;
        }
    }

    public final void B(String str, String str2, Bundle bundle) {
        int i;
        int i2;
        String str3;
        String strEncodeToString;
        boolean zE;
        char c;
        PackageInfo packageInfo;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        d34 d34Var = (d34) this.a;
        d34Var.a();
        bundle.putString("gmp_app_id", d34Var.c.b);
        f47 f47Var = (f47) this.b;
        synchronized (f47Var) {
            i = 0;
            if (f47Var.d == 0) {
                try {
                    packageInfo = f47Var.a.getPackageManager().getPackageInfo("com.google.android.gms", 0);
                } catch (PackageManager.NameNotFoundException e) {
                    e.toString();
                    packageInfo = null;
                }
                if (packageInfo != null) {
                    f47Var.d = packageInfo.versionCode;
                }
            }
            i2 = f47Var.d;
        }
        bundle.putString("gmsv", Integer.toString(i2));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", ((f47) this.b).a());
        f47 f47Var2 = (f47) this.b;
        synchronized (f47Var2) {
            if (f47Var2.c == null) {
                f47Var2.d();
            }
            str3 = f47Var2.c;
        }
        bundle.putString("app_ver_name", str3);
        d34 d34Var2 = (d34) this.a;
        d34Var2.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(d34Var2.b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String str4 = ((nl0) Tasks.await(((i34) ((j34) this.f)).d())).a;
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("Goog-Firebase-Installations-Auth", str4);
            }
        } catch (InterruptedException | ExecutionException e2) {
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e2);
        }
        bundle.putString("appid", (String) Tasks.await(((i34) ((j34) this.f)).c()));
        bundle.putString("cliv", "fcm-24.1.2");
        r15 r15Var = (r15) ((yq8) this.e).get();
        w53 w53Var = (w53) ((yq8) this.d).get();
        if (r15Var == null || w53Var == null) {
            return;
        }
        w03 w03Var = (w03) r15Var;
        synchronized (w03Var) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            s15 s15Var = (s15) w03Var.a.get();
            synchronized (s15Var) {
                try {
                    zE = s15Var.e(s15.b, jCurrentTimeMillis);
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (zE) {
                synchronized (s15Var) {
                    s15Var.a.a(new ze(s15Var, s15.b(System.currentTimeMillis())));
                }
                c = 3;
            } else {
                c = 1;
            }
        }
        if (c != 1) {
            if (c != 1) {
                i = 2;
                if (c == 2) {
                    i = 1;
                } else if (c != 3) {
                    throw null;
                }
            }
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(i));
            bundle.putString("Firebase-Client", w53Var.a());
        }
    }

    public final Task D(String str, String str2, Bundle bundle) {
        int i;
        try {
            B(str, str2, bundle);
            tb9 tb9Var = (tb9) this.c;
            ib3 ib3Var = ib3.d;
            ioc iocVar = tb9Var.c;
            if (iocVar.a() < 12000000) {
                return iocVar.b() != 0 ? tb9Var.a(bundle).continueWithTask(ib3Var, new wg8((Object) tb9Var, (Object) bundle, (byte) 29)) : Tasks.forException(new IOException("MISSING_INSTANCEID_SERVICE"));
            }
            goc gocVarT = goc.t(tb9Var.b);
            synchronized (gocVarT) {
                i = gocVarT.a;
                gocVarT.a = i + 1;
            }
            return gocVarT.u(new doc(i, 1, bundle, (byte) 1)).continueWith(ib3Var, jbb.d);
        } catch (InterruptedException | ExecutionException e) {
            return Tasks.forException(e);
        }
    }

    public final void E() {
        ((s91) this.d).d((HashMap) this.e);
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.b;
        int size = sparseBooleanArray.size();
        for (int i = 0; i < size; i++) {
            ((SparseArray) this.a).remove(sparseBooleanArray.keyAt(i));
        }
        sparseBooleanArray.clear();
        ((SparseBooleanArray) this.c).clear();
    }

    public final void F(zta ztaVar) {
        pg5 pg5Var;
        c51 c51Var = new c51(4);
        if (((pg5) this.b).isEmpty()) {
            h(c51Var, (ow6) this.e, ztaVar);
            if (!Objects.equals((ow6) this.f, (ow6) this.e)) {
                h(c51Var, (ow6) this.f, ztaVar);
            }
            if (!Objects.equals((ow6) this.d, (ow6) this.e) && !Objects.equals((ow6) this.d, (ow6) this.f)) {
                h(c51Var, (ow6) this.d, ztaVar);
            }
        } else {
            int i = 0;
            while (true) {
                int size = ((pg5) this.b).size();
                pg5Var = (pg5) this.b;
                if (i >= size) {
                    break;
                }
                h(c51Var, (ow6) pg5Var.get(i), ztaVar);
                i++;
            }
            if (!pg5Var.contains((ow6) this.d)) {
                h(c51Var, (ow6) this.d, ztaVar);
            }
        }
        this.c = c51Var.i();
    }

    public final void G(aua auaVar) {
        pg5 pg5Var;
        c51 c51Var = new c51(4);
        if (((pg5) this.b).isEmpty()) {
            j(c51Var, (pw6) this.e, auaVar);
            if (!m05.n((pw6) this.f, (pw6) this.e)) {
                j(c51Var, (pw6) this.f, auaVar);
            }
            if (!m05.n((pw6) this.d, (pw6) this.e) && !m05.n((pw6) this.d, (pw6) this.f)) {
                j(c51Var, (pw6) this.d, auaVar);
            }
        } else {
            int i = 0;
            while (true) {
                int size = ((pg5) this.b).size();
                pg5Var = (pg5) this.b;
                if (i >= size) {
                    break;
                }
                j(c51Var, (pw6) pg5Var.get(i), auaVar);
                i++;
            }
            if (!pg5Var.contains((pw6) this.d)) {
                j(c51Var, (pw6) this.d, auaVar);
            }
        }
        this.c = c51Var.i();
    }

    @Override // defpackage.q42
    public final Object a(Class cls) {
        if (!((Set) this.a).contains(rt8.a(cls))) {
            ah7.s(cls, ".", "Attempting to request an undeclared dependency ");
            return null;
        }
        Object objA = ((q42) this.f).a(cls);
        if (!cls.equals(pr8.class)) {
            return objA;
        }
        return new c79();
    }

    @Override // defpackage.q42
    public final yq8 b(rt8 rt8Var) {
        if (((Set) this.e).contains(rt8Var)) {
            return ((q42) this.f).b(rt8Var);
        }
        ah7.s(rt8Var, ">>.", "Attempting to request an undeclared dependency Provider<Set<");
        return null;
    }

    @Override // defpackage.q42
    public final yq8 c(rt8 rt8Var) {
        if (((Set) this.b).contains(rt8Var)) {
            return ((q42) this.f).c(rt8Var);
        }
        ah7.s(rt8Var, ">.", "Attempting to request an undeclared dependency Provider<");
        return null;
    }

    @Override // defpackage.q42
    public final Object d(rt8 rt8Var) {
        if (((Set) this.a).contains(rt8Var)) {
            return ((q42) this.f).d(rt8Var);
        }
        ah7.s(rt8Var, ".", "Attempting to request an undeclared dependency ");
        return null;
    }

    @Override // defpackage.q42
    public final Set e(rt8 rt8Var) {
        if (((Set) this.d).contains(rt8Var)) {
            return ((q42) this.f).e(rt8Var);
        }
        ah7.s(rt8Var, ">.", "Attempting to request an undeclared dependency Set<");
        return null;
    }

    public final void f(uu3 uu3Var) {
        HashMap map = (HashMap) this.e;
        String str = uu3Var.b;
        if ((str == null || tba.w0(str)) && uu3Var.c.isEmpty()) {
            return;
        }
        String str2 = uu3Var.d;
        Map enumMap = (Map) map.get(str2);
        if (enumMap == null) {
            enumMap = new EnumMap(dv3.class);
            map.put(str2, enumMap);
        }
        dv3 dv3Var = uu3Var.a;
        ab abVar = ab.b;
        Object obj = enumMap.get(dv3Var);
        Object objInvoke = uu3Var;
        if (obj != null) {
            objInvoke = abVar.invoke(obj, uu3Var);
        }
        enumMap.put(dv3Var, objInvoke);
    }

    @Override // defpackage.q42
    public final yq8 g(Class cls) {
        return c(rt8.a(cls));
    }

    public final void h(c51 c51Var, ow6 ow6Var, zta ztaVar) {
        if (ow6Var != null) {
            if (ztaVar.b(ow6Var.a) != -1) {
                c51Var.s(ow6Var, ztaVar);
                return;
            }
            zta ztaVar2 = (zta) ((d19) this.c).get(ow6Var);
            if (ztaVar2 != null) {
                c51Var.s(ow6Var, ztaVar2);
            }
        }
    }

    @Override // defpackage.q42
    public final ew7 i(rt8 rt8Var) {
        if (((Set) this.c).contains(rt8Var)) {
            return ((q42) this.f).i(rt8Var);
        }
        ah7.s(rt8Var, ">.", "Attempting to request an undeclared dependency Deferred<");
        return null;
    }

    public final void j(c51 c51Var, pw6 pw6Var, aua auaVar) {
        if (pw6Var != null) {
            if (auaVar.b(pw6Var.a) != -1) {
                c51Var.s(pw6Var, auaVar);
                return;
            }
            aua auaVar2 = (aua) ((d19) this.c).get(pw6Var);
            if (auaVar2 != null) {
                c51Var.s(pw6Var, auaVar2);
            }
        }
    }

    public final Task m(Task task) {
        return task.continueWith(new y90((byte) 2), new ax3(this, (byte) 24));
    }

    public final r91 p(String str) {
        return (r91) ((HashMap) this.e).get(str);
    }

    public final ew7 q(Class cls) {
        return i(rt8.a(cls));
    }

    public final r91 r(String str) {
        HashMap map = (HashMap) this.e;
        r91 r91Var = (r91) map.get(str);
        if (r91Var != null) {
            return r91Var;
        }
        SparseArray sparseArray = (SparseArray) this.a;
        int size = sparseArray.size();
        int i = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt < 0) {
            while (i < size && i == sparseArray.keyAt(i)) {
                i++;
            }
            iKeyAt = i;
        }
        r91 r91Var2 = new r91(iKeyAt, str, mz2.c);
        map.put(str, r91Var2);
        sparseArray.put(iKeyAt, str);
        ((SparseBooleanArray) this.c).put(iKeyAt, true);
        ((s91) this.d).a(r91Var2);
        return r91Var2;
    }

    public final ColorStateList t(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return c6.I(context, R.color.abc_tint_edittext);
        }
        if (i == R.drawable.abc_switch_track_mtrl_alpha) {
            return c6.I(context, R.color.abc_tint_switch_track);
        }
        if (i != R.drawable.abc_switch_thumb_material) {
            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return l(context, psa.c(context, R.attr.colorButtonNormal));
            }
            if (i == R.drawable.abc_btn_borderless_material) {
                return l(context, 0);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return l(context, psa.c(context, R.attr.colorAccent));
            }
            if (i == R.drawable.abc_spinner_mtrl_am_alpha || i == R.drawable.abc_spinner_textfield_background_material) {
                return c6.I(context, R.color.abc_tint_spinner);
            }
            if (k(i, (int[]) this.b)) {
                return psa.d(context, R.attr.colorControlNormal);
            }
            if (k(i, (int[]) this.e)) {
                return c6.I(context, R.color.abc_tint_default);
            }
            if (k(i, (int[]) this.f)) {
                return c6.I(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return c6.I(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = psa.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = psa.b;
            iArr2[0] = psa.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = psa.e;
            iArr2[1] = psa.c(context, R.attr.colorControlActivated);
            iArr[2] = psa.f;
            iArr2[2] = psa.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = psa.b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = psa.e;
            iArr2[1] = psa.c(context, R.attr.colorControlActivated);
            iArr[2] = psa.f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public final void u(long j) {
        s91 s91Var;
        SparseArray sparseArray = (SparseArray) this.a;
        HashMap map = (HashMap) this.e;
        s91 s91Var2 = (s91) this.d;
        s91Var2.f(j);
        s91 s91Var3 = (s91) this.f;
        if (s91Var3 != null) {
            s91Var3.f(j);
        }
        if (s91Var2.b() || (s91Var = (s91) this.f) == null || !s91Var.b()) {
            s91Var2.q(map, sparseArray);
        } else {
            ((s91) this.f).q(map, sparseArray);
            s91Var2.j(map);
        }
        s91 s91Var4 = (s91) this.f;
        if (s91Var4 != null) {
            s91Var4.delete();
            this.f = null;
        }
    }

    public final vj5 x() throws IOException {
        w98 w98Var = w98.a;
        Object obj = w98.a;
        zd2 zd2Var = obj != null ? (zd2) obj : null;
        Context applicationContext = zd2Var != null ? zd2Var.getApplicationContext() : null;
        AssetManager assets = applicationContext != null ? applicationContext.getAssets() : null;
        if (assets != null) {
            InputStream inputStreamOpen = assets.open((String) this.f);
            inputStreamOpen.getClass();
            return s25.J(inputStreamOpen);
        }
        if (Build.FINGERPRINT == null) {
            ax3.g("Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test");
            return null;
        }
        ax3.g("Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test.");
        return null;
    }

    public final void y(String str) {
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.c;
        HashMap map = (HashMap) this.e;
        r91 r91Var = (r91) map.get(str);
        if (r91Var != null && r91Var.c.isEmpty() && r91Var.d.isEmpty()) {
            map.remove(str);
            int i = r91Var.a;
            boolean z = sparseBooleanArray.get(i);
            ((s91) this.d).l(r91Var, z);
            SparseArray sparseArray = (SparseArray) this.a;
            if (z) {
                sparseArray.remove(i);
                sparseBooleanArray.delete(i);
            } else {
                sparseArray.put(i, null);
                ((SparseBooleanArray) this.b).put(i, true);
            }
        }
    }

    public bb(Context context) {
        this.a = context;
        this.b = new lga(new j7c(this, (byte) 1));
        this.c = new lga(new j7c(this, (byte) 2));
        this.d = new lga(lg7.F);
        this.e = new lga(new j7c(this, (byte) 0));
        this.f = new lga(new fac((Object) this, (byte) 5));
    }

    public bb(at6 at6Var, MediaFormat mediaFormat, pb4 pb4Var, Surface surface, MediaCrypto mediaCrypto, lj6 lj6Var) {
        this.a = at6Var;
        this.b = mediaFormat;
        this.c = pb4Var;
        this.d = surface;
        this.e = mediaCrypto;
        this.f = lj6Var;
    }
}
