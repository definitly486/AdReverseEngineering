package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.Settings;
import android.util.Log;
import android.widget.ImageView;
import app.adcoin.activities.GlobalChatActivity;
import com.pubscale.caterpillar.analytics.h;
import com.yandex.authsdk.internal.ChromeTabLoginActivity;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vb extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vb(Object obj, Object obj2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.s = obj;
        this.t = obj2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new vb((wb) this.s, (do6) obj2, he2Var, (byte) 0);
            case 1:
                return new vb((s00) this.s, (o32) obj2, he2Var, (byte) 1);
            case 2:
                return new vb((s00) this.s, (Uri) obj2, he2Var, (byte) 2);
            case 3:
                return new vb((List) this.s, (u90) obj2, he2Var, (byte) 3);
            case 4:
                return new vb((b31) this.s, (Bitmap) obj2, he2Var, (byte) 4);
            case 5:
                vb vbVar = new vb((byte) 5, he2Var, (n41) obj2);
                vbVar.s = obj;
                return vbVar;
            case 6:
                vb vbVar2 = new vb((byte) 6, he2Var, (de1) obj2);
                vbVar2.s = obj;
                return vbVar2;
            case 7:
                return new vb((o38) this.s, (me7) obj2, he2Var, (byte) 7);
            case 8:
                vb vbVar3 = new vb((byte) 8, he2Var, (ChromeTabLoginActivity) obj2);
                vbVar3.s = obj;
                return vbVar3;
            case 9:
                vb vbVar4 = new vb((byte) 9, he2Var, (gm1) obj2);
                vbVar4.s = obj;
                return vbVar4;
            case 10:
                vb vbVar5 = new vb((byte) 10, he2Var, (nm1) obj2);
                vbVar5.s = obj;
                return vbVar5;
            case 11:
                vb vbVar6 = new vb((byte) 11, he2Var, (sm1) obj2);
                vbVar6.s = obj;
                return vbVar6;
            case 12:
                return new vb((Integer) this.s, (hp1) obj2, he2Var, (byte) 12);
            case 13:
                return new vb((me7) this.s, (me7) obj2, he2Var, (byte) 13);
            case 14:
                vb vbVar7 = new vb((byte) 14, he2Var, (hp1) obj2);
                vbVar7.s = obj;
                return vbVar7;
            case 15:
                vb vbVar8 = new vb((byte) 15, he2Var, (gt1) obj2);
                vbVar8.s = obj;
                return vbVar8;
            case 16:
                vb vbVar9 = new vb((byte) 16, he2Var, (dw1) obj2);
                vbVar9.s = obj;
                return vbVar9;
            case 17:
                vb vbVar10 = new vb((byte) 17, he2Var, (q61) obj2);
                vbVar10.s = obj;
                return vbVar10;
            case 18:
                return new vb((h.a) this.s, (ac1) obj2, he2Var, (byte) 18);
            case 19:
                vb vbVar11 = new vb((byte) 19, he2Var, (sd5) obj2);
                vbVar11.s = obj;
                return vbVar11;
            case 20:
                vb vbVar12 = new vb((byte) 20, he2Var, (pm2) obj2);
                vbVar12.s = obj;
                return vbVar12;
            case 21:
                vb vbVar13 = new vb((byte) 21, he2Var, (zo2) obj2);
                vbVar13.s = obj;
                return vbVar13;
            case 22:
                vb vbVar14 = new vb((byte) 22, he2Var, (ArrayList) obj2);
                vbVar14.s = obj;
                return vbVar14;
            case 23:
                return new vb((Context) this.s, (File) obj2, he2Var, (byte) 23);
            case 24:
                return new vb((hf3) this.s, (Uri) obj2, he2Var, (byte) 24);
            case 25:
                return new vb((hf3) this.s, (Uri) obj2, he2Var, (byte) 25);
            case 26:
                vb vbVar15 = new vb((byte) 26, he2Var, (xn3) obj2);
                vbVar15.s = obj;
                return vbVar15;
            case 27:
                return new vb((ym4) this.s, (xn3) obj2, he2Var, (byte) 27);
            case 28:
                return new vb((GlobalChatActivity) this.s, (l28) obj2, he2Var, (byte) 28);
            default:
                return new vb((lu4) this.s, (ArrayList) obj2, he2Var, (byte) 29);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 1:
                return ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 2:
                return ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 3:
                return ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 4:
                return ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 5:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 6:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 7:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 8:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 9:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 10:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 11:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 12:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 13:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 14:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 15:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 16:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 17:
                return ((vb) create(obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 18:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 19:
                return ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 20:
                return ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 21:
                return ((vb) create((e8a) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 22:
                ((vb) create((be7) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 23:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 24:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 25:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 26:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 27:
                return ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 28:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            default:
                ((vb) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [he2] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws IOException {
        Object f79Var;
        byte b = this.r;
        byte b2 = 7;
        byte b3 = 2;
        boolean z = true;
        boolean z2 = true;
        z = true;
        byte b4 = 0;
        byte b5 = 3;
        ?? r6 = 0;
        lValueOf = null;
        lValueOf = null;
        Long lValueOf = null;
        a9b a9bVar = a9b.a;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                n25.Q(obj);
                ((wb) this.s).d.onCollected((do6) obj2);
                return a9bVar;
            case 1:
                n25.Q(obj);
                InputStream inputStreamOpenInputStream = ((s00) this.s).d.getContentResolver().openInputStream(((o32) obj2).c);
                if (inputStreamOpenInputStream != null) {
                    try {
                        byte[] bArrR = yj.R(inputStreamOpenInputStream);
                        inputStreamOpenInputStream.close();
                        r6 = bArrR;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            lw6.r(inputStreamOpenInputStream, th);
                            throw th2;
                        }
                    }
                }
                return r6;
            case 2:
                n25.Q(obj);
                s00 s00Var = (s00) this.s;
                Uri uri = (Uri) obj2;
                if (ho5.q(uri.getScheme(), "file")) {
                    String path = uri.getPath();
                    if (path != null) {
                        return Long.valueOf(new File(path).length());
                    }
                    return null;
                }
                Cursor cursorQuery = s00Var.d.getContentResolver().query(uri, new String[]{"_size"}, null, null, null);
                if (cursorQuery == null) {
                    return null;
                }
                Cursor cursor = cursorQuery;
                try {
                    Cursor cursor2 = cursor;
                    int columnIndex = cursor2.getColumnIndex("_size");
                    if (cursor2.moveToFirst() && columnIndex != -1 && !cursor2.isNull(columnIndex)) {
                        lValueOf = Long.valueOf(cursor2.getLong(columnIndex));
                        break;
                    }
                    cursor.close();
                    return lValueOf;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        lw6.r(cursor, th3);
                        throw th4;
                    }
                }
            case 3:
                n25.Q(obj);
                List list = (List) this.s;
                u90 u90Var = (u90) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (u90Var.f.b(((l93) obj3).b)) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 4:
                n25.Q(obj);
                File file = new File(((b31) this.s).a.getCacheDir(), "ms_report_collage.jpg");
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                Bitmap bitmap = (Bitmap) obj2;
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 85, fileOutputStream);
                    fileOutputStream.close();
                    bitmap.recycle();
                    return Uri.fromFile(file);
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        lw6.r(fileOutputStream, th5);
                        throw th6;
                    }
                }
            case 5:
                gg2 gg2Var = (gg2) this.s;
                n25.Q(obj);
                ep2.E(gg2Var, null, null, new b8(b2, r6, (n41) obj2), 3);
                return a9bVar;
            case 6:
                gg2 gg2Var2 = (gg2) this.s;
                n25.Q(obj);
                de1 de1Var = (de1) obj2;
                ep2.E(gg2Var2, null, null, new t((byte) 15, r6, de1Var), 3);
                ep2.E(gg2Var2, null, null, new sh(b5, r6, de1Var), 3);
                return a9bVar;
            case 7:
                n25.Q(obj);
                o38 o38Var = (o38) this.s;
                float f = ri1.d;
                o38Var.i(0);
                ((me7) obj2).setValue(Boolean.FALSE);
                return a9bVar;
            case 8:
                ChromeTabLoginActivity chromeTabLoginActivity = (ChromeTabLoginActivity) obj2;
                n25.Q(obj);
                if (bt4.o((gg2) this.s) && ((k76) chromeTabLoginActivity.getLifecycle()).i.compareTo(v66.e) >= 0) {
                    chromeTabLoginActivity.setResult(0);
                    chromeTabLoginActivity.finish();
                }
                return a9bVar;
            case 9:
                gg2 gg2Var3 = (gg2) this.s;
                n25.Q(obj);
                ep2.E(gg2Var3, null, null, new sh((byte) 5, r6, (gm1) obj2), 3);
                return a9bVar;
            case 10:
                gg2 gg2Var4 = (gg2) this.s;
                n25.Q(obj);
                nm1 nm1Var = (nm1) obj2;
                ep2.E(gg2Var4, null, null, new sh((byte) 6, r6, nm1Var), 3);
                ep2.E(gg2Var4, null, null, new t((byte) 24, r6, nm1Var), 3);
                return a9bVar;
            case 11:
                gg2 gg2Var5 = (gg2) this.s;
                n25.Q(obj);
                sm1 sm1Var = (sm1) obj2;
                ep2.E(gg2Var5, null, null, new sh(b2, r6, sm1Var), 3);
                ep2.E(gg2Var5, null, null, new t((byte) 26, r6, sm1Var), 3);
                return a9bVar;
            case 12:
                n25.Q(obj);
                Integer num = (Integer) this.s;
                if (num != null) {
                    ((hp1) obj2).e(new fo1(num.intValue()));
                }
                return a9bVar;
            case 13:
                n25.Q(obj);
                if (((so1) ((me7) this.s).getValue()).l) {
                    ((uf4) ((me7) obj2).getValue()).invoke();
                }
                return a9bVar;
            case 14:
                gg2 gg2Var6 = (gg2) this.s;
                n25.Q(obj);
                hp1 hp1Var = (hp1) obj2;
                ep2.E(gg2Var6, null, null, new zn1(hp1Var, r6, z ? (byte) 1 : (byte) 0), 3);
                ep2.E(gg2Var6, null, null, new zn1(hp1Var, r6, b3), 3);
                ep2.E(gg2Var6, null, null, new sh((byte) 8, r6, hp1Var), 3);
                ep2.E(gg2Var6, null, null, new sh((byte) 9, r6, hp1Var), 3);
                return a9bVar;
            case 15:
                gg2 gg2Var7 = (gg2) this.s;
                n25.Q(obj);
                gt1 gt1Var = (gt1) obj2;
                ep2.E(gg2Var7, null, null, new rs1(gt1Var, r6, b3), 3);
                if (((bt1) gt1Var.m.getValue()).k != ct1.b) {
                    ep2.E(gg2Var7, null, null, new rs1(gt1Var, r6, b5), 3);
                }
                return a9bVar;
            case 16:
                gg2 gg2Var8 = (gg2) this.s;
                n25.Q(obj);
                dw1 dw1Var = (dw1) obj2;
                ep2.E(gg2Var8, null, null, new sh((byte) 12, r6, dw1Var), 3);
                ep2.E(gg2Var8, null, null, new zt1(dw1Var, r6, b5), 3);
                return a9bVar;
            case 17:
                Object obj4 = this.s;
                n25.Q(obj);
                if (obj4 == null && !((q61) obj2).i()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                ac1 ac1Var = (ac1) obj2;
                n25.Q(obj);
                try {
                    ac1Var.resumeWith(((h.a) this.s).call());
                    break;
                } catch (Throwable th7) {
                    ac1Var.resumeWith(new f79(th7));
                }
                return a9bVar;
            case 19:
                n25.Q(obj);
                try {
                    f79Var = lw6.s((sd5) obj2);
                    break;
                } catch (Throwable th8) {
                    f79Var = new f79(th8);
                }
                if (f79Var instanceof f79) {
                    return null;
                }
                return f79Var;
            case 20:
                gg2 gg2Var9 = (gg2) this.s;
                n25.Q(obj);
                pm2 pm2Var = (pm2) obj2;
                AtomicReference atomicReference = pm2Var.b;
                l7a l7aVarE = ep2.E(gg2Var9, null, null, new sh(atomicReference.getAndSet(null), (Object) pm2Var, (he2) r6, (byte) 13), 3);
                while (!atomicReference.compareAndSet(null, l7aVarE)) {
                    if (atomicReference.get() != null) {
                        z2 = false;
                        return Boolean.valueOf(z2);
                    }
                }
                return Boolean.valueOf(z2);
            case 21:
                e8a e8aVar = (e8a) this.s;
                n25.Q(obj);
                return Boolean.valueOf((e8aVar instanceof zo2) && ((zo2) e8aVar).a <= ((zo2) obj2).a);
            case 22:
                be7 be7Var = (be7) this.s;
                n25.Q(obj);
                ah8 ah8Var = xu2.T;
                kr5 kr5Var = lr5.d;
                kr5Var.getClass();
                be7Var.e(ah8Var, kr5Var.b(new ja0(mba.a, (byte) 0), (ArrayList) obj2));
                return a9bVar;
            case 23:
                File file2 = (File) obj2;
                n25.Q(obj);
                try {
                    String string = Settings.Global.getString(((Context) this.s).getContentResolver(), "bmsdk_dfp");
                    if (string != null) {
                        File parentFile = file2.getParentFile();
                        if (parentFile != null) {
                            parentFile.mkdirs();
                        }
                        o24.V(file2, string);
                    }
                    break;
                } catch (Throwable th9) {
                    Log.w("Debugger", th9);
                }
                return a9bVar;
            case 24:
                n25.Q(obj);
                hf3 hf3Var = (hf3) this.s;
                snc sncVar = (snc) hf3Var.g;
                ((wf4) sncVar.b).invoke((Uri) obj2);
                ((pwa) sncVar.c).g(hf3Var);
                return a9bVar;
            case 25:
                n25.Q(obj);
                hf3 hf3Var2 = (hf3) this.s;
                ((zf3) hf3Var2.g).i(hf3Var2, (Uri) obj2);
                return a9bVar;
            case 26:
                gg2 gg2Var10 = (gg2) this.s;
                n25.Q(obj);
                xn3 xn3Var = (xn3) obj2;
                ep2.E(gg2Var10, null, null, new qn3(xn3Var, r6, b4), 3);
                ep2.E(gg2Var10, null, null, new qn3(xn3Var, r6, z ? (byte) 1 : (byte) 0), 3);
                ep2.E(gg2Var10, null, null, new qn3(xn3Var, r6, b3), 3);
                return a9bVar;
            case 27:
                n25.Q(obj);
                List list2 = ((ym4) this.s).a;
                xn3 xn3Var2 = (xn3) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : list2) {
                    if (!xn3Var2.w.b(((az6) obj5).e)) {
                        arrayList2.add(obj5);
                    }
                }
                return new Integer(arrayList2.size());
            case 28:
                l28 l28Var = (l28) obj2;
                n25.Q(obj);
                GlobalChatActivity globalChatActivity = (GlobalChatActivity) this.s;
                i6 i6Var = globalChatActivity.o;
                if (i6Var == null) {
                    ho5.M("binding");
                    throw null;
                }
                ImageView imageView = i6Var.g;
                Object obj6 = l28Var.a;
                tw8 tw8VarA = k0a.a(imageView.getContext());
                ve5 ve5Var = new ve5(imageView.getContext());
                ve5Var.c = obj6;
                bf5.d(ve5Var, imageView);
                af5.a(ve5Var);
                af5.b(ve5Var, new xj1());
                tw8VarA.a(ve5Var.a());
                i6 i6Var2 = globalChatActivity.o;
                if (i6Var2 != null) {
                    i6Var2.f.setText((CharSequence) l28Var.b);
                    return a9bVar;
                }
                ho5.M("binding");
                throw null;
            default:
                n25.Q(obj);
                lu4 lu4Var = (lu4) this.s;
                ArrayList arrayList3 = (ArrayList) obj2;
                kc0 kc0Var = lu4Var.e().l;
                oc ocVar = kc0Var.a;
                int i = kc0Var.g + 1;
                kc0Var.g = i;
                ArrayList arrayList4 = kc0Var.e;
                if (arrayList3 != arrayList4) {
                    if (arrayList4 == null) {
                        kc0Var.e = arrayList3;
                        kc0Var.f = Collections.unmodifiableList(arrayList3);
                        ocVar.A(0, arrayList3.size());
                        Iterator it = kc0Var.d.iterator();
                        if (it.hasNext()) {
                            throw ka7.g(it);
                        }
                    } else {
                        ((ExecutorService) kc0Var.b.b).execute(new jc0(kc0Var, arrayList4, arrayList3, i));
                    }
                }
                if (lu4Var.v) {
                    lu4Var.v = false;
                } else {
                    xv4 xv4Var = (xv4) k02.y0(0, arrayList3);
                    if (xv4Var != null) {
                        String str = xv4Var.d;
                        if (lu4Var.x && !lu4Var.y.equals(str)) {
                            lu4Var.y = str;
                            lu4Var.h.j(new Integer(0));
                        }
                    }
                }
                lu4Var.u = false;
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vb(byte b, he2 he2Var, Object obj) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
    }
}
