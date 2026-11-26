package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g5b {
    public static final yz4 a;
    public static final qj6 b;
    public static Paint c;

    static {
        f15.v("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            a = new n5b();
        } else if (i >= 29) {
            a = new m5b();
        } else if (i >= 28) {
            a = new l5b();
        } else if (i >= 26) {
            a = new k5b();
        } else if (i5b.j != null) {
            a = new i5b();
        } else {
            a = new h5b();
        }
        b = new qj6(16);
        c = null;
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface a(Context context, pa4 pa4Var, Resources resources, int i, String str, int i2, int i3, y15 y15Var, boolean z) {
        Typeface typefaceS;
        Typeface typefaceBuild;
        FontFamily fontFamilyBuild;
        byte b2 = 24;
        int i4 = -3;
        if (pa4Var instanceof sa4) {
            sa4 sa4Var = (sa4) pa4Var;
            String str2 = sa4Var.d;
            Typeface typeface = null;
            byte b3 = 1;
            boolean z2 = false;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (TextUtils.isEmpty(str2) || (typefaceBuild = c(str2)) == null) {
                ArrayList arrayList = sa4Var.a;
                if (arrayList.size() != 1) {
                    if (Build.VERSION.SDK_INT < 31) {
                        typefaceBuild = null;
                        break;
                    }
                    int i5 = 0;
                    while (true) {
                        if (i5 >= arrayList.size()) {
                            Typeface.CustomFallbackBuilder customFallbackBuilder = null;
                            int i6 = 0;
                            while (true) {
                                if (i6 < arrayList.size()) {
                                    ia4 ia4Var = (ia4) arrayList.get(i6);
                                    if (i6 == arrayList.size() - 1 && TextUtils.isEmpty(ia4Var.f)) {
                                        customFallbackBuilder.setSystemFallback(ia4Var.e);
                                    } else {
                                        String str3 = ia4Var.e;
                                        String str4 = ia4Var.f;
                                        Font fontD = d(c(str3));
                                        if (fontD != null) {
                                            if (TextUtils.isEmpty(str4)) {
                                                fontFamilyBuild = new FontFamily.Builder(fontD).build();
                                            } else {
                                                try {
                                                    fontFamilyBuild = new FontFamily.Builder(f5b.d(fontD).setFontVariationSettings(str4).build()).build();
                                                } catch (IOException unused) {
                                                }
                                            }
                                            if (customFallbackBuilder == null) {
                                                customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyBuild);
                                            } else {
                                                customFallbackBuilder.addCustomFallback(fontFamilyBuild);
                                            }
                                            i6++;
                                        }
                                    }
                                }
                                typefaceBuild = customFallbackBuilder.build();
                                break;
                            }
                        }
                        if (c(((ia4) arrayList.get(i5)).e) != null) {
                            i5++;
                        }
                        typefaceBuild = null;
                        break;
                    }
                }
                typefaceBuild = c(((ia4) arrayList.get(0)).e);
            }
            if (typefaceBuild != null) {
                if (y15Var != null) {
                    new Handler(Looper.getMainLooper()).post(new ml7(y15Var, typefaceBuild, b2));
                }
                b.b(b(resources, i, str, i2, i3), typefaceBuild);
                return typefaceBuild;
            }
            Object[] objArr3 = !z ? y15Var != null : sa4Var.c != 0;
            int i7 = z ? sa4Var.b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            rq6 rq6Var = new rq6((byte) 23, z2);
            rq6Var.b = y15Var;
            ArrayList arrayList2 = sa4Var.a;
            tl tlVar = new tl(handler, (byte) 3);
            byte b4 = 6;
            r83 r83Var = new r83(rq6Var, tlVar, b4);
            byte b5 = 10;
            if (objArr3 != true) {
                String strA = oa4.a(i3, arrayList2);
                Typeface typeface2 = (Typeface) oa4.a.a(strA);
                if (typeface2 != null) {
                    tlVar.execute(new zg4(rq6Var, typeface2, b5));
                    typeface = typeface2;
                } else {
                    ma4 ma4Var = new ma4(r83Var, objArr == true ? 1 : 0);
                    synchronized (oa4.c) {
                        vy9 vy9Var = oa4.d;
                        ArrayList arrayList3 = (ArrayList) vy9Var.get(strA);
                        if (arrayList3 != null) {
                            arrayList3.add(ma4Var);
                        } else {
                            ArrayList arrayList4 = new ArrayList();
                            arrayList4.add(ma4Var);
                            vy9Var.put(strA, arrayList4);
                            la4 la4Var = new la4(strA, context, arrayList2, i3, (byte) 1);
                            ThreadPoolExecutor threadPoolExecutor = oa4.b;
                            ma4 ma4Var2 = new ma4(strA, b3);
                            Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                            fa2 fa2Var = new fa2(b4);
                            fa2Var.b = la4Var;
                            fa2Var.c = ma4Var2;
                            fa2Var.d = handler2;
                            threadPoolExecutor.execute(fa2Var);
                        }
                    }
                }
            } else {
                if (arrayList2.size() > 1) {
                    wc.t("Fallbacks with blocking fetches are not supported for performance reasons");
                    return null;
                }
                ia4 ia4Var2 = (ia4) arrayList2.get(0);
                qj6 qj6Var = oa4.a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj = new Object[]{ia4Var2}[0];
                Objects.requireNonNull(obj);
                arrayList5.add(obj);
                String strA2 = oa4.a(i3, Collections.unmodifiableList(arrayList5));
                Typeface typeface3 = (Typeface) oa4.a.a(strA2);
                if (typeface3 != null) {
                    tlVar.execute(new zg4(rq6Var, typeface3, b5));
                    typeface = typeface3;
                } else if (i7 == -1) {
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj2 = new Object[]{ia4Var2}[0];
                    Objects.requireNonNull(obj2);
                    arrayList6.add(obj2);
                    na4 na4VarB = oa4.b(strA2, context, Collections.unmodifiableList(arrayList6), i3);
                    r83Var.G(na4VarB);
                    typeface = na4VarB.a;
                } else {
                    try {
                        try {
                            na4 na4Var = (na4) oa4.b.submit(new la4(strA2, context, ia4Var2, i3, (byte) 0)).get(i7, TimeUnit.MILLISECONDS);
                            r83Var.G(na4Var);
                            typeface = na4Var.a;
                        } catch (InterruptedException e) {
                            throw e;
                        } catch (ExecutionException e2) {
                            throw new RuntimeException(e2);
                        } catch (TimeoutException unused2) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused3) {
                        ((tl) r83Var.c).execute(new hb1(objArr2 == true ? 1 : 0, i4, (rq6) r83Var.b));
                    }
                }
            }
            typefaceS = typeface;
        } else {
            typefaceS = a.s(context, (qa4) pa4Var, resources, i3);
            if (y15Var != null) {
                if (typefaceS != null) {
                    new Handler(Looper.getMainLooper()).post(new ml7(y15Var, typefaceS, b2));
                } else {
                    y15Var.n(-3);
                }
            }
        }
        if (typefaceS != null) {
            b.b(b(resources, i, str, i2, i3), typefaceS);
        }
        return typefaceS;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        Paint paint = c;
        if (paint == null) {
            paint = new Paint();
            c = paint;
        }
        paint.setTextSize(10.0f);
        c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
