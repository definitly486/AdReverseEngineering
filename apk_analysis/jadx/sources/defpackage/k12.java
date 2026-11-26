package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import androidx.recyclerview.widget.RecyclerView;
import java.io.ByteArrayOutputStream;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k12 implements we3, vq7, gg4, xza, hb6 {
    public final /* synthetic */ byte a;

    public /* synthetic */ k12(byte b) {
        this.a = b;
    }

    public static void a(int i) {
        throw new f9b(er9.k(i, "An unknown field for index "));
    }

    public static /* synthetic */ void c(Object obj, Object obj2, String str) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    /* JADX WARN: Code duplicated, block: B:115:0x043b  */
    /* JADX WARN: Code duplicated, block: B:182:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:200:0x060a  */
    /* JADX WARN: Code duplicated, block: B:97:0x03e5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [android.text.Spannable, android.text.SpannableString] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [android.text.Spannable, android.text.SpannableString] */
    @Override // defpackage.gg4
    public final Object apply(Object obj) {
        ?? r17;
        Bitmap bitmapDecodeByteArray;
        float f;
        int i;
        int i2;
        float f2;
        int i3;
        ?? r18;
        Bitmap bitmapDecodeByteArray2;
        float f3;
        int i4;
        int i5;
        float f4;
        int i6;
        int i7 = -1;
        boolean z = true;
        switch (this.a) {
            case 21:
                Bundle bundle = (Bundle) obj;
                ?? charSequence = bundle.getCharSequence(ql2.r);
                if (charSequence != 0) {
                    ArrayList<Bundle> parcelableArrayList = bundle.getParcelableArrayList(ql2.s);
                    if (parcelableArrayList != null) {
                        charSequence = SpannableString.valueOf(charSequence);
                        for (Bundle bundle2 : parcelableArrayList) {
                            int i8 = bundle2.getInt(xm2.a);
                            int i9 = bundle2.getInt(xm2.b);
                            int i10 = bundle2.getInt(xm2.c);
                            int i11 = bundle2.getInt(xm2.d, i7);
                            Bundle bundle3 = bundle2.getBundle(xm2.e);
                            if (i11 == 1) {
                                bundle3.getClass();
                                String string = bundle3.getString(xb9.c);
                                string.getClass();
                                charSequence.setSpan(new xb9(string, bundle3.getInt(xb9.d)), i8, i9, i10);
                            } else if (i11 == 2) {
                                bundle3.getClass();
                                charSequence.setSpan(new tla(bundle3.getInt(tla.d), bundle3.getInt(tla.e), bundle3.getInt(tla.f)), i8, i9, i10);
                            } else if (i11 == 3) {
                                charSequence.setSpan(new y45(), i8, i9, i10);
                            } else if (i11 == 4) {
                                bundle3.getClass();
                                String string2 = bundle3.getString(xpb.b);
                                string2.getClass();
                                charSequence.setSpan(new xpb(string2), i8, i9, i10);
                            }
                            i7 = -1;
                        }
                    }
                    r17 = charSequence;
                } else {
                    r17 = 0;
                }
                Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(ql2.t);
                Layout.Alignment alignment2 = alignment != null ? alignment : null;
                Layout.Alignment alignment3 = (Layout.Alignment) bundle.getSerializable(ql2.u);
                Layout.Alignment alignment4 = alignment3 != null ? alignment3 : null;
                Bitmap bitmap = (Bitmap) bundle.getParcelable(ql2.v);
                if (bitmap != null) {
                    bitmapDecodeByteArray = bitmap;
                } else {
                    byte[] byteArray = bundle.getByteArray(ql2.w);
                    bitmapDecodeByteArray = byteArray != null ? BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length) : null;
                }
                String str = ql2.x;
                if (bundle.containsKey(str)) {
                    String str2 = ql2.y;
                    if (bundle.containsKey(str2)) {
                        f = bundle.getFloat(str);
                        i = bundle.getInt(str2);
                    } else {
                        f = -3.4028235E38f;
                        i = RecyclerView.UNDEFINED_DURATION;
                    }
                } else {
                    f = -3.4028235E38f;
                    i = RecyclerView.UNDEFINED_DURATION;
                }
                String str3 = ql2.z;
                int i12 = bundle.containsKey(str3) ? bundle.getInt(str3) : RecyclerView.UNDEFINED_DURATION;
                String str4 = ql2.A;
                float f5 = bundle.containsKey(str4) ? bundle.getFloat(str4) : -3.4028235E38f;
                String str5 = ql2.B;
                int i13 = bundle.containsKey(str5) ? bundle.getInt(str5) : RecyclerView.UNDEFINED_DURATION;
                String str6 = ql2.D;
                if (bundle.containsKey(str6)) {
                    String str7 = ql2.C;
                    if (bundle.containsKey(str7)) {
                        f2 = bundle.getFloat(str6);
                        i2 = bundle.getInt(str7);
                    } else {
                        i2 = RecyclerView.UNDEFINED_DURATION;
                        f2 = -3.4028235E38f;
                    }
                } else {
                    i2 = RecyclerView.UNDEFINED_DURATION;
                    f2 = -3.4028235E38f;
                }
                String str8 = ql2.E;
                float f6 = bundle.containsKey(str8) ? bundle.getFloat(str8) : -3.4028235E38f;
                String str9 = ql2.F;
                float f7 = bundle.containsKey(str9) ? bundle.getFloat(str9) : -3.4028235E38f;
                String str10 = ql2.G;
                if (bundle.containsKey(str10)) {
                    i3 = bundle.getInt(str10);
                } else {
                    z = false;
                    i3 = -16777216;
                }
                boolean z2 = !bundle.getBoolean(ql2.H, false) ? false : z;
                String str11 = ql2.I;
                int i14 = bundle.containsKey(str11) ? bundle.getInt(str11) : RecyclerView.UNDEFINED_DURATION;
                String str12 = ql2.J;
                return new ql2(r17, alignment2, alignment4, bitmapDecodeByteArray, f, i, i12, f5, i13, i2, f2, f6, f7, z2, i3, i14, bundle.containsKey(str12) ? bundle.getFloat(str12) : 0.0f);
            case 22:
                Bundle bundle4 = (Bundle) obj;
                ?? charSequence2 = bundle4.getCharSequence(rl2.r);
                if (charSequence2 != 0) {
                    ArrayList<Bundle> parcelableArrayList2 = bundle4.getParcelableArrayList(rl2.s);
                    if (parcelableArrayList2 != null) {
                        charSequence2 = SpannableString.valueOf(charSequence2);
                        for (Bundle bundle5 : parcelableArrayList2) {
                            int i15 = bundle5.getInt(ym2.a);
                            int i16 = bundle5.getInt(ym2.b);
                            int i17 = bundle5.getInt(ym2.c);
                            int i18 = bundle5.getInt(ym2.d, -1);
                            Bundle bundle6 = bundle5.getBundle(ym2.e);
                            if (i18 == 1) {
                                bundle6.getClass();
                                String string3 = bundle6.getString(yb9.c);
                                string3.getClass();
                                charSequence2.setSpan(new yb9(string3, bundle6.getInt(yb9.d)), i15, i16, i17);
                            } else if (i18 == 2) {
                                bundle6.getClass();
                                charSequence2.setSpan(new ula(bundle6.getInt(ula.d), bundle6.getInt(ula.e), bundle6.getInt(ula.f)), i15, i16, i17);
                            } else if (i18 == 3) {
                                charSequence2.setSpan(new z45(), i15, i16, i17);
                            }
                        }
                    }
                    r18 = charSequence2;
                } else {
                    r18 = 0;
                }
                Layout.Alignment alignment5 = (Layout.Alignment) bundle4.getSerializable(rl2.t);
                Layout.Alignment alignment6 = alignment5 != null ? alignment5 : null;
                Layout.Alignment alignment7 = (Layout.Alignment) bundle4.getSerializable(rl2.u);
                Layout.Alignment alignment8 = alignment7 != null ? alignment7 : null;
                Bitmap bitmap2 = (Bitmap) bundle4.getParcelable(rl2.v);
                if (bitmap2 != null) {
                    bitmapDecodeByteArray2 = bitmap2;
                } else {
                    byte[] byteArray2 = bundle4.getByteArray(rl2.w);
                    bitmapDecodeByteArray2 = byteArray2 != null ? BitmapFactory.decodeByteArray(byteArray2, 0, byteArray2.length) : null;
                }
                String str13 = rl2.x;
                if (bundle4.containsKey(str13)) {
                    String str14 = rl2.y;
                    if (bundle4.containsKey(str14)) {
                        f3 = bundle4.getFloat(str13);
                        i4 = bundle4.getInt(str14);
                    } else {
                        f3 = -3.4028235E38f;
                        i4 = RecyclerView.UNDEFINED_DURATION;
                    }
                } else {
                    f3 = -3.4028235E38f;
                    i4 = RecyclerView.UNDEFINED_DURATION;
                }
                String str15 = rl2.z;
                int i19 = bundle4.containsKey(str15) ? bundle4.getInt(str15) : RecyclerView.UNDEFINED_DURATION;
                String str16 = rl2.A;
                float f8 = bundle4.containsKey(str16) ? bundle4.getFloat(str16) : -3.4028235E38f;
                String str17 = rl2.B;
                int i20 = bundle4.containsKey(str17) ? bundle4.getInt(str17) : RecyclerView.UNDEFINED_DURATION;
                String str18 = rl2.D;
                if (bundle4.containsKey(str18)) {
                    String str19 = rl2.C;
                    if (bundle4.containsKey(str19)) {
                        f4 = bundle4.getFloat(str18);
                        i5 = bundle4.getInt(str19);
                    } else {
                        i5 = RecyclerView.UNDEFINED_DURATION;
                        f4 = -3.4028235E38f;
                    }
                } else {
                    i5 = RecyclerView.UNDEFINED_DURATION;
                    f4 = -3.4028235E38f;
                }
                String str20 = rl2.E;
                float f9 = bundle4.containsKey(str20) ? bundle4.getFloat(str20) : -3.4028235E38f;
                String str21 = rl2.F;
                float f10 = bundle4.containsKey(str21) ? bundle4.getFloat(str21) : -3.4028235E38f;
                String str22 = rl2.G;
                if (bundle4.containsKey(str22)) {
                    i6 = bundle4.getInt(str22);
                } else {
                    z = false;
                    i6 = -16777216;
                }
                boolean z3 = !bundle4.getBoolean(rl2.H, false) ? false : z;
                String str23 = rl2.I;
                int i21 = bundle4.containsKey(str23) ? bundle4.getInt(str23) : RecyclerView.UNDEFINED_DURATION;
                String str24 = rl2.J;
                return new rl2(r18, alignment6, alignment8, bitmapDecodeByteArray2, f3, i4, i19, f8, i20, i5, f4, f9, f10, z3, i6, i21, bundle4.containsKey(str24) ? bundle4.getFloat(str24) : 0.0f);
            case 23:
                ql2 ql2Var = (ql2) obj;
                Bitmap bitmap3 = ql2Var.d;
                Bundle bundle7 = new Bundle();
                CharSequence charSequence3 = ql2Var.a;
                if (charSequence3 != null) {
                    bundle7.putCharSequence(ql2.r, charSequence3);
                    if (charSequence3 instanceof Spanned) {
                        Spanned spanned = (Spanned) charSequence3;
                        String str25 = xm2.a;
                        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                        for (xb9 xb9Var : (xb9[]) spanned.getSpans(0, spanned.length(), xb9.class)) {
                            xb9Var.getClass();
                            Bundle bundle8 = new Bundle();
                            bundle8.putString(xb9.c, xb9Var.a);
                            bundle8.putInt(xb9.d, xb9Var.b);
                            arrayList.add(xm2.a(spanned, xb9Var, 1, bundle8));
                        }
                        for (tla tlaVar : (tla[]) spanned.getSpans(0, spanned.length(), tla.class)) {
                            tlaVar.getClass();
                            Bundle bundle9 = new Bundle();
                            bundle9.putInt(tla.d, tlaVar.a);
                            bundle9.putInt(tla.e, tlaVar.b);
                            bundle9.putInt(tla.f, tlaVar.c);
                            arrayList.add(xm2.a(spanned, tlaVar, 2, bundle9));
                        }
                        for (y45 y45Var : (y45[]) spanned.getSpans(0, spanned.length(), y45.class)) {
                            arrayList.add(xm2.a(spanned, y45Var, 3, null));
                        }
                        for (xpb xpbVar : (xpb[]) spanned.getSpans(0, spanned.length(), xpb.class)) {
                            xpbVar.getClass();
                            Bundle bundle10 = new Bundle();
                            bundle10.putString(xpb.b, xpbVar.a);
                            arrayList.add(xm2.a(spanned, xpbVar, 4, bundle10));
                        }
                        if (!arrayList.isEmpty()) {
                            bundle7.putParcelableArrayList(ql2.s, arrayList);
                        }
                    }
                }
                bundle7.putSerializable(ql2.t, ql2Var.b);
                bundle7.putSerializable(ql2.u, ql2Var.c);
                bundle7.putFloat(ql2.x, ql2Var.e);
                bundle7.putInt(ql2.y, ql2Var.f);
                bundle7.putInt(ql2.z, ql2Var.g);
                bundle7.putFloat(ql2.A, ql2Var.h);
                bundle7.putInt(ql2.B, ql2Var.i);
                bundle7.putInt(ql2.C, ql2Var.n);
                bundle7.putFloat(ql2.D, ql2Var.o);
                bundle7.putFloat(ql2.E, ql2Var.j);
                bundle7.putFloat(ql2.F, ql2Var.k);
                bundle7.putBoolean(ql2.H, ql2Var.l);
                bundle7.putInt(ql2.G, ql2Var.m);
                bundle7.putInt(ql2.I, ql2Var.p);
                bundle7.putFloat(ql2.J, ql2Var.q);
                if (bitmap3 != null) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    yj.u(bitmap3.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                    bundle7.putByteArray(ql2.w, byteArrayOutputStream.toByteArray());
                }
                return bundle7;
            case 24:
                rl2 rl2Var = (rl2) obj;
                Bitmap bitmap4 = rl2Var.d;
                Bundle bundle11 = new Bundle();
                CharSequence charSequence4 = rl2Var.a;
                if (charSequence4 != null) {
                    bundle11.putCharSequence(rl2.r, charSequence4);
                    if (charSequence4 instanceof Spanned) {
                        Spanned spanned2 = (Spanned) charSequence4;
                        String str26 = ym2.a;
                        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                        for (yb9 yb9Var : (yb9[]) spanned2.getSpans(0, spanned2.length(), yb9.class)) {
                            yb9Var.getClass();
                            Bundle bundle12 = new Bundle();
                            bundle12.putString(yb9.c, yb9Var.a);
                            bundle12.putInt(yb9.d, yb9Var.b);
                            arrayList2.add(ym2.a(spanned2, yb9Var, 1, bundle12));
                        }
                        for (ula ulaVar : (ula[]) spanned2.getSpans(0, spanned2.length(), ula.class)) {
                            ulaVar.getClass();
                            Bundle bundle13 = new Bundle();
                            bundle13.putInt(ula.d, ulaVar.a);
                            bundle13.putInt(ula.e, ulaVar.b);
                            bundle13.putInt(ula.f, ulaVar.c);
                            arrayList2.add(ym2.a(spanned2, ulaVar, 2, bundle13));
                        }
                        for (z45 z45Var : (z45[]) spanned2.getSpans(0, spanned2.length(), z45.class)) {
                            arrayList2.add(ym2.a(spanned2, z45Var, 3, null));
                        }
                        if (!arrayList2.isEmpty()) {
                            bundle11.putParcelableArrayList(rl2.s, arrayList2);
                        }
                    }
                }
                bundle11.putSerializable(rl2.t, rl2Var.b);
                bundle11.putSerializable(rl2.u, rl2Var.c);
                bundle11.putFloat(rl2.x, rl2Var.e);
                bundle11.putInt(rl2.y, rl2Var.f);
                bundle11.putInt(rl2.z, rl2Var.g);
                bundle11.putFloat(rl2.A, rl2Var.h);
                bundle11.putInt(rl2.B, rl2Var.i);
                bundle11.putInt(rl2.C, rl2Var.n);
                bundle11.putFloat(rl2.D, rl2Var.o);
                bundle11.putFloat(rl2.E, rl2Var.j);
                bundle11.putFloat(rl2.F, rl2Var.k);
                bundle11.putBoolean(rl2.H, rl2Var.l);
                bundle11.putInt(rl2.G, rl2Var.m);
                bundle11.putInt(rl2.I, rl2Var.p);
                bundle11.putFloat(rl2.J, rl2Var.q);
                if (bitmap4 != null) {
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    jdb.t(bitmap4.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream2));
                    bundle11.putByteArray(rl2.w, byteArrayOutputStream2.toByteArray());
                }
                return bundle11;
            case 25:
                long j = ((wl2) obj).b;
                return Long.valueOf(j != -9223372036854775807L ? j : 0L);
            case 26:
                long j2 = ((xl2) obj).b;
                return Long.valueOf(j2 != -9223372036854775807L ? j2 : 0L);
            case 27:
                return pg5.o(Integer.valueOf(((uj1) obj).a));
            default:
                dv2.b.getClass();
                return ri2.a.s((pi2) obj).getBytes(Charset.forName("UTF-8"));
        }
    }

    @Override // defpackage.vq7
    public final Object b() {
        switch (this.a) {
            case 3:
                return new ArrayList();
            case 4:
                return new ConcurrentHashMap();
            case 5:
                return new ConcurrentSkipListMap();
            case 6:
                return new LinkedHashSet();
            case 7:
                return new TreeSet();
            case 8:
                return new ArrayDeque();
            case 9:
                return new z96(true);
            case 10:
                return new LinkedHashMap();
            default:
                return new TreeMap();
        }
    }

    @Override // defpackage.we3
    public final double d(double d) {
        switch (this.a) {
            case 0:
                float[] fArr = l12.a;
                return l12.a(l12.c, d);
            case 1:
                float[] fArr2 = l12.a;
                return l12.d(l12.d, d);
            default:
                float[] fArr3 = l12.a;
                return l12.c(l12.d, d);
        }
    }

    @Override // defpackage.hb6, defpackage.ib6
    public final void invoke(Object obj) {
    }
}
