package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import com.applovin.sdk.AppLovinEventTypes;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nu4 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ Object s;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nu4(Object obj, Object obj2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
        this.s = obj2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new nu4((Integer) this.t, (rv4) obj2, he2Var, (byte) 0);
            case 1:
                nu4 nu4Var = new nu4((byte) 1, he2Var, (rv4) obj2);
                nu4Var.t = obj;
                return nu4Var;
            case 2:
                nu4 nu4Var2 = new nu4((byte) 2, he2Var, (uf4) obj2);
                nu4Var2.t = obj;
                return nu4Var2;
            case 3:
                nu4 nu4Var3 = new nu4((byte) 3, he2Var, (wf4) obj2);
                nu4Var3.t = obj;
                return nu4Var3;
            case 4:
                nu4 nu4Var4 = new nu4((byte) 4, he2Var, (y66) obj2);
                nu4Var4.t = obj;
                return nu4Var4;
            case 5:
                return new nu4((h3a) this.t, (List) obj2, he2Var, (byte) 5);
            case 6:
                return new nu4((fg9) this.t, (wf4) obj2, he2Var, (byte) 6);
            case 7:
                nu4 nu4Var5 = new nu4((byte) 7, he2Var, (xh6) obj2);
                nu4Var5.t = obj;
                return nu4Var5;
            case 8:
                nu4 nu4Var6 = new nu4((byte) 8, he2Var, (zj6) obj2);
                nu4Var6.t = obj;
                return nu4Var6;
            case 9:
                nu4 nu4Var7 = new nu4((byte) 9, he2Var, (ck6) obj2);
                nu4Var7.t = obj;
                return nu4Var7;
            case 10:
                nu4 nu4Var8 = new nu4((byte) 10, he2Var, (dm6) obj2);
                nu4Var8.t = obj;
                return nu4Var8;
            case 11:
                return new nu4((Activity) this.t, (xn6) obj2, he2Var, (byte) 11);
            case 12:
                return new nu4((ym4) this.t, (oy6) obj2, he2Var, (byte) 12);
            case 13:
                return new nu4((qp7) this.t, (me7) obj2, he2Var, (byte) 13);
            case 14:
                nu4 nu4Var9 = new nu4((byte) 14, he2Var, (yw7) obj2);
                nu4Var9.t = obj;
                return nu4Var9;
            case 15:
                nu4 nu4Var10 = new nu4((byte) 15, he2Var, (lx7) obj2);
                nu4Var10.t = obj;
                return nu4Var10;
            case 16:
                return new nu4((List) this.t, (String) obj2, he2Var, (byte) 16);
            case 17:
                return new nu4((xz7) this.t, (List) obj2, he2Var, (byte) 17);
            case 18:
                nu4 nu4Var11 = new nu4((byte) 18, he2Var, (zh8) obj2);
                nu4Var11.t = obj;
                return nu4Var11;
            case 19:
                return new nu4((Bitmap) this.t, (fi8) obj2, he2Var, (byte) 19);
            case 20:
                return new nu4((fi8) this.t, (Uri) obj2, he2Var, (byte) 20);
            case 21:
                nu4 nu4Var12 = new nu4((byte) 21, he2Var, (bo8) obj2);
                nu4Var12.t = obj;
                return nu4Var12;
            case 22:
                nu4 nu4Var13 = new nu4((byte) 22, he2Var, (kz8) obj2);
                nu4Var13.t = obj;
                return nu4Var13;
            case 23:
                nu4 nu4Var14 = new nu4((byte) 23, he2Var, (qw9) obj2);
                nu4Var14.t = obj;
                return nu4Var14;
            case 24:
                nu4 nu4Var15 = new nu4((byte) 24, he2Var, (Set) obj2);
                nu4Var15.t = obj;
                return nu4Var15;
            case 25:
                return new nu4((fw9) this.t, (hw9) obj2, he2Var, (byte) 25);
            case 26:
                nu4 nu4Var16 = new nu4((byte) 26, he2Var, (lpa) obj2);
                nu4Var16.t = obj;
                return nu4Var16;
            case 27:
                nu4 nu4Var17 = new nu4((byte) 27, he2Var, (n2b) obj2);
                nu4Var17.t = obj;
                return nu4Var17;
            case 28:
                nu4 nu4Var18 = new nu4((byte) 28, he2Var, (rxb) obj2);
                nu4Var18.t = obj;
                return nu4Var18;
            default:
                return new nu4((j3c) this.t, obj2, he2Var, (byte) 29);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 1:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 2:
                return ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 3:
                ((nu4) create((be7) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 4:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 5:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 6:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 7:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 8:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 9:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 10:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 11:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 12:
                return ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 13:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 14:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 15:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 16:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 17:
                return ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 18:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 19:
                return ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 20:
                return ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 21:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 22:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 23:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 24:
                return ((nu4) create((be7) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 25:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 26:
                return ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 27:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 28:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            default:
                ((nu4) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [he2] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v3 */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Exception {
        Unsafe unsafe;
        long j;
        int intVolatile;
        String strValueOf;
        Object f79Var;
        String mimeTypeFromExtension;
        String str;
        Object f79Var2;
        byte b = this.r;
        byte b2 = 29;
        byte b3 = 2;
        boolean z = false;
        z = false;
        byte b4 = 1;
        byte b5 = 3;
        ?? r10 = 0;
        Long lValueOf = null;
        a9b a9bVar = a9b.a;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                n25.Q(obj);
                Integer num = (Integer) this.t;
                if (num != null) {
                    ((rv4) obj2).c(new xu4(num.intValue()));
                }
                return a9bVar;
            case 1:
                gg2 gg2Var = (gg2) this.t;
                n25.Q(obj);
                rv4 rv4Var = (rv4) obj2;
                ep2.E(gg2Var, null, null, new ou4(rv4Var, r10, b3), 3);
                ep2.E(gg2Var, null, null, new sh((byte) 19, r10, rv4Var), 3);
                return a9bVar;
            case 2:
                gg2 gg2Var2 = (gg2) this.t;
                n25.Q(obj);
                wf2 wf2VarC = gg2Var2.c();
                uf4 uf4Var = (uf4) obj2;
                try {
                    vsa vsaVar = new vsa();
                    vsaVar.f = tv4.G(tv4.z(wf2VarC), true, vsaVar);
                    try {
                        do {
                            unsafe = za0.a;
                            j = vsa.g;
                            intVolatile = unsafe.getIntVolatile(vsaVar, j);
                            if (intVolatile != 0) {
                                if (intVolatile != 2 && intVolatile != 3) {
                                    vsa.p(intVolatile);
                                    throw null;
                                }
                            }
                            return uf4Var.invoke();
                        } while (!unsafe.compareAndSwapInt(vsaVar, j, intVolatile, 0));
                        return uf4Var.invoke();
                    } finally {
                        vsaVar.o();
                    }
                } catch (InterruptedException e) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
                }
            case 3:
                n25.Q(obj);
                ((wf4) obj2).invoke((be7) this.t);
                return a9bVar;
            case 4:
                n25.Q(obj);
                gg2 gg2Var3 = (gg2) this.t;
                y66 y66Var = (y66) obj2;
                x66 x66Var = y66Var.a;
                if (((k76) x66Var).i.compareTo(v66.b) >= 0) {
                    x66Var.a(y66Var);
                } else {
                    tv4.l(gg2Var3.c(), null);
                }
                return a9bVar;
            case 5:
                n25.Q(obj);
                h3a h3aVar = (h3a) this.t;
                h3aVar.clear();
                for (e86 e86Var : (List) obj2) {
                    ArrayList arrayList = new ArrayList();
                    int size = e86Var.b.size();
                    for (int i = 0; i < size; i++) {
                        arrayList.add(wd9.a(0.0f));
                    }
                    h3aVar.add(arrayList);
                }
                return a9bVar;
            case 6:
                n25.Q(obj);
                fg9 fg9Var = (fg9) this.t;
                if (fg9Var.a() >= 0.7d) {
                    ((wf4) obj2).invoke(oh6.a);
                    fg9Var.b.clear();
                    fg9Var.d.setValue(Float.valueOf(0.0f));
                    fg9Var.f = 0.0f;
                }
                return a9bVar;
            case 7:
                gg2 gg2Var4 = (gg2) this.t;
                n25.Q(obj);
                xh6 xh6Var = (xh6) obj2;
                ep2.E(gg2Var4, null, null, new vh6(xh6Var, r10, b5), 3);
                ep2.E(gg2Var4, null, null, new vh6(xh6Var, r10, (byte) 4), 3);
                return a9bVar;
            case 8:
                gg2 gg2Var5 = (gg2) this.t;
                n25.Q(obj);
                ep2.E(gg2Var5, null, null, new sh((byte) 22, r10, (zj6) obj2), 3);
                return a9bVar;
            case 9:
                gg2 gg2Var6 = (gg2) this.t;
                n25.Q(obj);
                ep2.E(gg2Var6, null, null, new sh((byte) 23, r10, (ck6) obj2), 3);
                return a9bVar;
            case 10:
                gg2 gg2Var7 = (gg2) this.t;
                n25.Q(obj);
                ep2.E(gg2Var7, null, null, new sh((byte) 25, r10, (dm6) obj2), 3);
                return a9bVar;
            case 11:
                n25.Q(obj);
                g70 g70Var = g70.a;
                Activity activity = (Activity) this.t;
                j8a j8aVar = g70.i;
                if (Build.VERSION.SDK_INT < 33 || activity == null) {
                    Boolean bool = Boolean.TRUE;
                    j8aVar.getClass();
                    j8aVar.m(null, bool);
                } else if (c6.F(activity, "android.permission.POST_NOTIFICATIONS") == 0) {
                    Boolean bool2 = Boolean.TRUE;
                    j8aVar.getClass();
                    j8aVar.m(null, bool2);
                } else {
                    boolean zShouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS");
                    Boolean bool3 = Boolean.FALSE;
                    if (zShouldShowRequestPermissionRationale) {
                        j8aVar.getClass();
                        j8aVar.m(null, bool3);
                    } else {
                        j8aVar.getClass();
                        j8aVar.m(null, bool3);
                        ((xn6) obj2).a("android.permission.POST_NOTIFICATIONS");
                    }
                }
                return a9bVar;
            case 12:
                n25.Q(obj);
                List list = ((ym4) this.t).a;
                oy6 oy6Var = (oy6) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    if (!oy6Var.i.b(((az6) obj3).e)) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            case 13:
                n25.Q(obj);
                ((me7) obj2).setValue(Boolean.valueOf(((qp7) this.t).h));
                return a9bVar;
            case 14:
                gg2 gg2Var8 = (gg2) this.t;
                n25.Q(obj);
                ep2.E(gg2Var8, null, null, new xw7((yw7) obj2, r10, b3), 3);
                return a9bVar;
            case 15:
                gg2 gg2Var9 = (gg2) this.t;
                n25.Q(obj);
                lx7 lx7Var = (lx7) obj2;
                ep2.E(gg2Var9, null, null, new jx7(lx7Var, r10, z ? (byte) 1 : (byte) 0), 3);
                ep2.E(gg2Var9, null, null, new jx7(lx7Var, r10, b4), 3);
                ep2.E(gg2Var9, null, null, new jx7(lx7Var, r10, b3), 3);
                return a9bVar;
            case 16:
                String str2 = (String) obj2;
                n25.Q(obj);
                List list2 = (List) this.t;
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    me7 me7Var = (me7) list2.get(i2);
                    ux7 ux7Var = (ux7) ((me7) list2.get(i2)).getValue();
                    Character chQ0 = tba.q0(str2, i2);
                    if (chQ0 == null || (strValueOf = String.valueOf(chQ0.charValue())) == null) {
                        strValueOf = "";
                    }
                    me7Var.setValue(ux7.a(ux7Var, strValueOf, null, 6));
                }
                if (tba.w0(str2)) {
                    try {
                        c94.a(((ux7) ((me7) list2.get(0)).getValue()).c);
                        break;
                    } catch (Exception unused) {
                    }
                }
                return a9bVar;
            case 17:
                n25.Q(obj);
                PackageManager packageManager = ((xz7) this.t).a.getPackageManager();
                List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                installedApplications.getClass();
                List list3 = (List) obj2;
                ArrayList<ApplicationInfo> arrayList3 = new ArrayList();
                for (Object obj4 : installedApplications) {
                    ApplicationInfo applicationInfo = (ApplicationInfo) obj4;
                    if (packageManager.getLaunchIntentForPackage(applicationInfo.packageName) != null && list3.contains(applicationInfo.packageName)) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayList4 = new ArrayList(l02.d0(arrayList3, 10));
                for (ApplicationInfo applicationInfo2 : arrayList3) {
                    String string = packageManager.getApplicationLabel(applicationInfo2).toString();
                    String str3 = applicationInfo2.packageName;
                    str3.getClass();
                    Drawable applicationIcon = packageManager.getApplicationIcon(applicationInfo2);
                    applicationIcon.getClass();
                    arrayList4.add(new l93(string, str3, applicationIcon));
                }
                return k02.N0(arrayList4, new q94(b2));
            case 18:
                gg2 gg2Var10 = (gg2) this.t;
                n25.Q(obj);
                ep2.E(gg2Var10, null, null, new sh(b2, r10, (zh8) obj2), 3);
                return a9bVar;
            case 19:
                n25.Q(obj);
                Bitmap bitmap = (Bitmap) this.t;
                boolean zHasAlpha = bitmap.hasAlpha();
                String str4 = zHasAlpha ? "png" : "jpg";
                File file = new File(((fi8) obj2).a.getCacheDir(), "chat_uploads");
                file.mkdirs();
                File fileCreateTempFile = File.createTempFile("upload_", ".".concat(str4), file);
                try {
                    fileCreateTempFile.getClass();
                    FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                    try {
                        if (!bitmap.compress(zHasAlpha ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG, 85, fileOutputStream)) {
                            throw new IllegalStateException("Cannot compress chat image");
                        }
                        fileOutputStream.close();
                        Uri uriFromFile = Uri.fromFile(fileCreateTempFile);
                        uriFromFile.getClass();
                        return new ci8(uriFromFile, "image.".concat(str4), zHasAlpha ? "image/png" : "image/jpeg", fileCreateTempFile);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            lw6.r(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Exception e2) {
                    fileCreateTempFile.delete();
                    throw e2;
                }
                fileCreateTempFile.delete();
                throw e2;
            case 20:
                n25.Q(obj);
                fi8 fi8Var = (fi8) this.t;
                Uri uri = (Uri) obj2;
                Map map = fi8.b;
                fi8Var.getClass();
                Context context = fi8Var.a;
                if (ho5.q(uri.getScheme(), AppLovinEventTypes.USER_VIEWED_CONTENT)) {
                    try {
                        f79Var = context.getContentResolver().getType(uri);
                    } catch (Throwable th3) {
                        f79Var = new f79(th3);
                    }
                    boolean z2 = f79Var instanceof f79;
                    Object obj5 = f79Var;
                    if (z2) {
                        obj5 = null;
                    }
                    mimeTypeFromExtension = (String) obj5;
                    break;
                } else {
                    mimeTypeFromExtension = null;
                }
                if (mimeTypeFromExtension != null) {
                    str = mimeTypeFromExtension;
                } else {
                    String lastPathSegment = uri.getLastPathSegment();
                    if (lastPathSegment != null) {
                        String lowerCase = tba.P0('.', lastPathSegment, "").toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        if (lowerCase.length() <= 0) {
                            lowerCase = null;
                        }
                        if (lowerCase != null) {
                            mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                            str = mimeTypeFromExtension;
                        }
                    }
                    str = null;
                }
                if (ho5.q(uri.getScheme(), "file")) {
                    String path = uri.getPath();
                    if (path != null) {
                        lValueOf = Long.valueOf(new File(path).length());
                    }
                } else {
                    try {
                        Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"_size"}, null, null, null);
                        if (cursorQuery != null) {
                            Cursor cursor = cursorQuery;
                            try {
                                Cursor cursor2 = cursor;
                                int columnIndex = cursor2.getColumnIndex("_size");
                                Long lValueOf2 = (cursor2.moveToFirst() && columnIndex != -1 && !cursor2.isNull(columnIndex)) ? Long.valueOf(cursor2.getLong(columnIndex)) : null;
                                cursor.close();
                                f79Var2 = lValueOf2;
                                break;
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    lw6.r(cursor, th4);
                                    throw th5;
                                }
                            }
                        } else {
                            f79Var2 = null;
                        }
                    } catch (Throwable th6) {
                        f79Var2 = new f79(th6);
                    }
                    lValueOf = (Long) (f79Var2 instanceof f79 ? 0 : f79Var2);
                }
                return new l28(str, lValueOf);
            case 21:
                gg2 gg2Var11 = (gg2) this.t;
                n25.Q(obj);
                ep2.E(gg2Var11, null, null, new zn8((bo8) obj2, r10, b4), 3);
                return a9bVar;
            case 22:
                gg2 gg2Var12 = (gg2) this.t;
                n25.Q(obj);
                kz8 kz8Var = (kz8) obj2;
                ep2.E(gg2Var12, null, null, new o58((byte) 8, r10, kz8Var), 3);
                ep2.E(gg2Var12, null, null, new am8(b4, r10, kz8Var), 3);
                return a9bVar;
            case 23:
                gg2 gg2Var13 = (gg2) this.t;
                n25.Q(obj);
                qw9 qw9Var = (qw9) obj2;
                h30 h30Var = qw9Var.c;
                h30 h30Var2 = qw9Var.c;
                if (h30Var.t()) {
                    ep2.E(gg2Var13, null, null, new pw9(qw9Var, r10, z ? (byte) 1 : (byte) 0), 3);
                }
                if (h30Var2.u()) {
                    ep2.E(gg2Var13, null, null, new pw9(qw9Var, r10, b4), 3);
                }
                if (h30Var2.v()) {
                    ep2.E(gg2Var13, null, null, new pw9(qw9Var, r10, b3), 3);
                }
                if (((Boolean) ((r38) h30Var2.e).getValue()).booleanValue()) {
                    ep2.E(gg2Var13, null, null, new pw9(qw9Var, r10, b5), 3);
                }
                return a9bVar;
            case 24:
                be7 be7Var = (be7) this.t;
                n25.Q(obj);
                Set setKeySet = be7Var.a().keySet();
                ArrayList arrayList5 = new ArrayList(l02.d0(setKeySet, 10));
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    arrayList5.add(((ah8) it.next()).a);
                }
                Set set = (Set) obj2;
                if (set != tw9.a) {
                    Set set2 = set;
                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                        Iterator it2 = set2.iterator();
                        while (it2.hasNext()) {
                            if (!arrayList5.contains((String) it2.next())) {
                                z = true;
                            }
                        }
                    }
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 25:
                n25.Q(obj);
                fw9 fw9Var = (fw9) this.t;
                if (fw9Var.d.j()) {
                    fw9Var.b.i.k(fw9Var.a);
                }
                return a9bVar;
            case 26:
                gg2 gg2Var14 = (gg2) this.t;
                n25.Q(obj);
                lpa lpaVar = (lpa) obj2;
                ep2.E(gg2Var14, null, null, new nma(lpaVar, r10, b4), 3);
                return ep2.E(gg2Var14, null, null, new nma(lpaVar, r10, b3), 3);
            case 27:
                gg2 gg2Var15 = (gg2) this.t;
                n25.Q(obj);
                n2b n2bVar = (n2b) obj2;
                ep2.E(gg2Var15, null, null, new m2b(n2bVar, r10, z ? (byte) 1 : (byte) 0), 3);
                ep2.E(gg2Var15, null, null, new m2b(n2bVar, r10, b4), 3);
                return a9bVar;
            case 28:
                gg2 gg2Var16 = (gg2) this.t;
                n25.Q(obj);
                rxb rxbVar = (rxb) obj2;
                ep2.E(gg2Var16, null, null, new qxb(rxbVar, r10, z ? (byte) 1 : (byte) 0), 3);
                ep2.E(gg2Var16, null, null, new qxb(rxbVar, r10, b4), 3);
                return a9bVar;
            default:
                n25.Q(obj);
                tu6 tu6Var = (tu6) ((j3c) this.t).d.getValue();
                if (tu6Var != null) {
                    tu6Var.h(obj2);
                }
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nu4(byte b, he2 he2Var, Object obj) {
        super(2, he2Var);
        this.r = b;
        this.s = obj;
    }
}
