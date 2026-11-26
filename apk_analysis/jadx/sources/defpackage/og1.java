package defpackage;

import android.app.Activity;
import android.content.ClipDescription;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class og1 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og1(w4c w4cVar, dv3 dv3Var, Object obj, List list, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 4;
        this.t = w4cVar;
        this.u = dv3Var;
        this.s = obj;
        this.v = list;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                og1 og1Var = new og1(obj4, obj3, obj2, he2Var, (byte) 0);
                og1Var.s = obj;
                return og1Var;
            case 1:
                og1 og1Var2 = new og1(obj4, obj3, obj2, he2Var, (byte) 1);
                og1Var2.s = obj;
                return og1Var2;
            case 2:
                return new og1((mi6) this.s, (Context) obj4, (String) obj3, (String) obj2, he2Var);
            case 3:
                og1 og1Var3 = new og1(obj4, obj3, obj2, he2Var, (byte) 3);
                og1Var3.s = obj;
                return og1Var3;
            case 4:
                return new og1((w4c) obj4, (dv3) obj3, this.s, (List) obj2, he2Var);
            case 5:
                og1 og1Var4 = new og1((u9c) obj4, (String) obj3, he2Var, obj2, (byte) 5);
                og1Var4.s = obj;
                return og1Var4;
            default:
                og1 og1Var5 = new og1((u9c) obj4, (String) obj3, he2Var, obj2, (byte) 6);
                og1Var5.s = obj;
                return og1Var5;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                return ((og1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 1:
                ((og1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
            case 2:
                ((og1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
            case 3:
                ((og1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
            case 4:
                ((og1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
            case 5:
                ((og1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
            default:
                ((og1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [he2] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object f79Var;
        Object obj2;
        File fileCreateTempFile;
        Long l;
        uu3 uu3Var;
        c4c c4cVar;
        String string;
        byte b = this.r;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        byte b2 = 1;
        ?? Cast = 0;
        Object objCast = null;
        a9b a9bVar = a9b.a;
        Object obj3 = this.v;
        Object obj4 = this.u;
        Object obj5 = this.t;
        switch (b) {
            case 0:
                n25.Q(obj);
                Context context = (Context) obj5;
                ContentResolver contentResolver = context.getContentResolver();
                Uri uri = (Uri) obj3;
                try {
                    f79Var = contentResolver.getType(uri);
                } catch (Throwable th) {
                    f79Var = new f79(th);
                }
                boolean z4 = f79Var instanceof f79;
                Object obj6 = f79Var;
                if (z4) {
                    obj6 = null;
                }
                String str = (String) obj6;
                int i = pg1.b;
                if (str == null || !ClipDescription.compareMimeTypes(str, "image/*")) {
                    obj2 = obj6;
                    obj2 = null;
                }
                obj2 = obj6;
                String str2 = (String) obj2;
                if (str2 == null) {
                    String str3 = (String) obj4;
                    str2 = (str3 == null || !ClipDescription.compareMimeTypes(str3, "image/*")) ? null : str3;
                    if (str2 == null) {
                        return null;
                    }
                }
                String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str2);
                if (extensionFromMimeType == null) {
                    extensionFromMimeType = "img";
                }
                File file = new File(context.getCacheDir(), "chat_received_images");
                if (!file.exists() && !file.mkdirs()) {
                    return null;
                }
                long jCurrentTimeMillis = System.currentTimeMillis() - uk3.e(pg1.a);
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null) {
                    for (File file2 : fileArrListFiles) {
                        if (file2.lastModified() < jCurrentTimeMillis) {
                            file2.delete();
                        }
                    }
                }
                try {
                    fileCreateTempFile = File.createTempFile("received_", "." + extensionFromMimeType, file);
                    try {
                        InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                        if (inputStreamOpenInputStream != null) {
                            try {
                                fileCreateTempFile.getClass();
                                FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                                try {
                                    long jA = yj.A(inputStreamOpenInputStream, fileOutputStream);
                                    fileOutputStream.close();
                                    l = new Long(jA);
                                    inputStreamOpenInputStream.close();
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        lw6.r(fileOutputStream, th2);
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    lw6.r(inputStreamOpenInputStream, th4);
                                    throw th5;
                                }
                            }
                        } else {
                            l = null;
                        }
                        if (l != null && l.longValue() != 0) {
                            return Uri.fromFile(fileCreateTempFile);
                        }
                        fileCreateTempFile.delete();
                        return null;
                    } catch (IOException unused) {
                        if (fileCreateTempFile == null) {
                            return null;
                        }
                        fileCreateTempFile.delete();
                        return null;
                    } catch (SecurityException unused2) {
                        if (fileCreateTempFile == null) {
                            return null;
                        }
                        fileCreateTempFile.delete();
                        return null;
                    }
                } catch (IOException unused3) {
                    fileCreateTempFile = null;
                } catch (SecurityException unused4) {
                    fileCreateTempFile = null;
                }
                break;
            case 1:
                gg2 gg2Var = (gg2) this.s;
                n25.Q(obj);
                ee8 ee8Var = (ee8) obj5;
                lf2 lf2Var = new lf2(ee8Var, (pla) obj4, Cast, z ? 1 : 0);
                jg2 jg2Var = jg2.d;
                ep2.E(gg2Var, null, jg2Var, lf2Var, 1);
                ep2.E(gg2Var, null, jg2Var, new lq1((Object) ee8Var, obj3, (he2) Cast, (byte) 8), 1);
                return a9bVar;
            case 2:
                n25.Q(obj);
                for (u94 u94Var : ((mi6) this.s).f.values()) {
                    Context context2 = (Context) obj5;
                    u94Var.getClass();
                    String str4 = u94Var.c;
                    try {
                        Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context2.getAssets(), c54.r((String) obj4, u94Var.a, (String) obj3));
                        try {
                            typefaceCreateFromAsset.getClass();
                            str4.getClass();
                            boolean zJ0 = tba.j0(str4, "Italic", false);
                            boolean zJ1 = tba.j0(str4, "Bold", false);
                            int i2 = zJ0 ? zJ1 ? 3 : 2 : zJ1 ? 1 : 0;
                            if (typefaceCreateFromAsset.getStyle() != i2) {
                                typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i2);
                            }
                            u94Var.d = typefaceCreateFromAsset;
                        } catch (Exception unused5) {
                            te6.a.getClass();
                        }
                    } catch (Exception unused6) {
                        te6.a.getClass();
                    }
                }
                return a9bVar;
            case 3:
                gg2 gg2Var2 = (gg2) this.s;
                n25.Q(obj);
                mb9 mb9Var = (mb9) obj5;
                ep2.E(gg2Var2, null, null, new o58(mb9Var, (wf4) obj4, Cast, (byte) 14), 3);
                Activity activity = (Activity) obj3;
                ep2.E(gg2Var2, null, null, new eb9(mb9Var, activity, Cast, z2 ? 1 : 0), 3);
                ep2.E(gg2Var2, null, null, new eb9(mb9Var, activity, Cast, b2), 3);
                return a9bVar;
            case 4:
                List list = (List) obj3;
                dv3 dv3Var = (dv3) obj4;
                n25.Q(obj);
                w4c w4cVar = (w4c) obj5;
                Map map = w4cVar.f;
                if (map != null && (uu3Var = (uu3) map.get(dv3Var)) != null) {
                    List list2 = uu3Var.c;
                    String str5 = uu3Var.b;
                    if (str5 == null || tba.w0(str5)) {
                        w4cVar.c(list2, dv3Var, list);
                    } else {
                        wg8 wg8Var = w4cVar.c;
                        Object obj7 = this.s;
                        String str6 = (obj7 == null || (string = obj7.toString()) == null) ? null : string;
                        c4c c4cVar2 = new c4c(w4cVar, dv3Var, list2, list);
                        try {
                            if (tba.w0(str5)) {
                                wg8.o(21, dv3Var, "request permission url");
                                c4cVar2.invoke(null);
                            } else {
                                wg8Var.m(21, dv3Var, new of3(str5, (byte) 29));
                                try {
                                    ((kyb) wg8Var.b).m((String) wg8Var.c, dv3Var, str6, list2, str5, c4cVar2);
                                    break;
                                } catch (Throwable th6) {
                                    th = th6;
                                    c4cVar = c4cVar2;
                                    g05.b(th);
                                    try {
                                        c4cVar.invoke(null);
                                        break;
                                    } catch (Throwable unused7) {
                                    }
                                }
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            c4cVar = c4cVar2;
                        }
                    }
                    break;
                }
                return a9bVar;
            case 5:
                n25.Q(obj);
                u9c u9cVar = (u9c) obj5;
                String str7 = (String) obj4;
                Object objP = u9cVar.p(str7);
                if (objP == null) {
                    u9cVar.i("simulateClick", str7);
                } else {
                    try {
                        objCast = e5c.class.cast(objP);
                        break;
                    } catch (Throwable unused8) {
                    }
                    if (objCast == null) {
                        u9cVar.j("simulateClick", str7, e5c.class.getSimpleName());
                    } else {
                        z7b.a(new p9c(objCast, (ly1) obj3, z3 ? 1 : 0));
                    }
                }
                return a9bVar;
            default:
                n25.Q(obj);
                u9c u9cVar2 = (u9c) obj5;
                String str8 = (String) obj4;
                Object objP2 = u9cVar2.p(str8);
                if (objP2 == null) {
                    u9cVar2.i("start", str8);
                } else {
                    try {
                        Cast = dz3.class.cast(objP2);
                        break;
                    } catch (Throwable unused9) {
                    }
                    if (Cast == 0) {
                        u9cVar2.j("start", str8, dz3.class.getSimpleName());
                    } else {
                        z7b.a(new p9c(Cast, (String) obj3, b2));
                    }
                }
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og1(mi6 mi6Var, Context context, String str, String str2, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 2;
        this.s = mi6Var;
        this.t = context;
        this.u = str;
        this.v = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ og1(u9c u9cVar, String str, he2 he2Var, Object obj, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = u9cVar;
        this.u = str;
        this.v = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ og1(Object obj, Object obj2, Object obj3, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
    }
}
