package defpackage;

import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import io.content.protobuf.EventTypeExtended;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cm implements q28 {
    public final String a;
    public final zra b;
    public final List c;
    public final List d;
    public final x94 e;
    public final td6 f;
    public final h83 g;
    public final boolean h;
    public final mo i;
    public final CharSequence j;
    public final f06 k;
    public iu7 l;
    public final boolean m;
    public final int n;
    public final int o;

    /* JADX WARN: Code duplicated, block: B:121:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:19:0x0086  */
    /* JADX WARN: Code duplicated, block: B:217:0x0462  */
    /* JADX WARN: Code duplicated, block: B:219:0x046f  */
    /* JADX WARN: Code duplicated, block: B:251:0x04be  */
    /* JADX WARN: Code duplicated, block: B:253:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:255:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:256:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:259:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:263:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:265:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:269:0x050b  */
    /* JADX WARN: Code duplicated, block: B:271:0x050f  */
    /* JADX WARN: Code duplicated, block: B:296:0x054e  */
    /* JADX WARN: Code duplicated, block: B:298:0x0551  */
    /* JADX WARN: Code duplicated, block: B:300:0x0555  */
    /* JADX WARN: Code duplicated, block: B:303:0x0563  */
    /* JADX WARN: Code duplicated, block: B:305:0x0569  */
    /* JADX WARN: Code duplicated, block: B:307:0x0571  */
    /* JADX WARN: Code duplicated, block: B:312:0x0587  */
    /* JADX WARN: Code duplicated, block: B:313:0x058a  */
    /* JADX WARN: Code duplicated, block: B:316:0x0590  */
    /* JADX WARN: Code duplicated, block: B:317:0x0593  */
    /* JADX WARN: Code duplicated, block: B:322:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:334:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:335:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:337:0x0605  */
    /* JADX WARN: Code duplicated, block: B:338:0x060c  */
    /* JADX WARN: Code duplicated, block: B:341:0x061d  */
    /* JADX WARN: Code duplicated, block: B:342:0x0622  */
    /* JADX WARN: Code duplicated, block: B:344:0x0628  */
    /* JADX WARN: Code duplicated, block: B:345:0x062f  */
    /* JADX WARN: Code duplicated, block: B:347:0x064f  */
    /* JADX WARN: Code duplicated, block: B:350:0x0662  */
    /* JADX WARN: Code duplicated, block: B:352:0x066e  */
    /* JADX WARN: Code duplicated, block: B:354:0x0675  */
    /* JADX WARN: Code duplicated, block: B:360:0x0683  */
    /* JADX WARN: Code duplicated, block: B:364:0x068d  */
    /* JADX WARN: Code duplicated, block: B:371:0x069c  */
    /* JADX WARN: Code duplicated, block: B:374:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:376:0x06db  */
    /* JADX WARN: Code duplicated, block: B:378:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:380:0x0709  */
    /* JADX WARN: Code duplicated, block: B:382:0x0718 A[LOOP:8: B:381:0x0716->B:382:0x0718, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:385:0x072e  */
    /* JADX WARN: Code duplicated, block: B:387:0x0733  */
    /* JADX WARN: Code duplicated, block: B:389:0x073a  */
    /* JADX WARN: Code duplicated, block: B:391:0x073e  */
    /* JADX WARN: Code duplicated, block: B:392:0x0743  */
    /* JADX WARN: Code duplicated, block: B:394:0x074b  */
    /* JADX WARN: Code duplicated, block: B:396:0x075b  */
    /* JADX WARN: Code duplicated, block: B:405:0x077b  */
    /* JADX WARN: Code duplicated, block: B:410:0x0796  */
    /* JADX WARN: Code duplicated, block: B:412:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:414:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:468:0x08e3  */
    /* JADX WARN: Code duplicated, block: B:472:0x08f2  */
    /* JADX WARN: Code duplicated, block: B:474:0x08f9  */
    /* JADX WARN: Code duplicated, block: B:476:0x0907  */
    /* JADX WARN: Code duplicated, block: B:478:0x090d  */
    /* JADX WARN: Code duplicated, block: B:495:0x095d  */
    /* JADX WARN: Code duplicated, block: B:497:0x096e  */
    /* JADX WARN: Code duplicated, block: B:498:0x0973  */
    /* JADX WARN: Code duplicated, block: B:500:0x097e  */
    /* JADX WARN: Code duplicated, block: B:501:0x0985  */
    /* JADX WARN: Code duplicated, block: B:503:0x098a  */
    /* JADX WARN: Code duplicated, block: B:506:0x0993  */
    /* JADX WARN: Code duplicated, block: B:508:0x099f  */
    /* JADX WARN: Code duplicated, block: B:509:0x09a2  */
    /* JADX WARN: Code duplicated, block: B:511:0x09a6  */
    /* JADX WARN: Code duplicated, block: B:513:0x09c0  */
    /* JADX WARN: Code duplicated, block: B:518:0x09e1  */
    /* JADX WARN: Code duplicated, block: B:523:0x09f2  */
    /* JADX WARN: Code duplicated, block: B:525:0x09ff  */
    /* JADX WARN: Code duplicated, block: B:527:0x0a0d A[LOOP:7: B:526:0x0a0b->B:527:0x0a0d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:530:0x0a1a  */
    /* JADX WARN: Code duplicated, block: B:532:0x0a1e  */
    /* JADX WARN: Code duplicated, block: B:535:0x0a2e  */
    /* JADX WARN: Code duplicated, block: B:546:0x0686 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:554:0x0956 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:555:0x0956 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:569:0x076e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:572:0x04b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:583:0x0545 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:589:0x0542 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x01ca A[LOOP:13: B:79:0x01c8->B:80:0x01ca, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:525:0x09ff, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [cm, java.lang.Object] */
    public cm(String str, zra zraVar, List list, List list2, x94 x94Var, td6 td6Var, h83 h83Var, boolean z) {
        boolean zBooleanValue;
        sd6 sd6VarA;
        Object obj;
        Typeface typeface;
        int i;
        Locale[] localeArr;
        int i2;
        boolean z2;
        CharSequence charSequence;
        z86 z86Var;
        float fO;
        int length;
        int i3;
        boolean z3;
        boolean z4;
        int i4;
        int iMin;
        int i5;
        td6 td6Var2;
        int i6;
        sd6 sd6VarA2;
        boolean zIsRtl;
        int size;
        int i7;
        boolean z5;
        ha8 ha8Var;
        Object obj2;
        jra jraVarB;
        boolean z6;
        u4a u4aVar;
        u4a u4aVar2;
        char cCharAt;
        dqa dqaVar;
        List list3;
        float f;
        ArrayList arrayList;
        int size2;
        int i8;
        y94 y94Var;
        u4a u4aVar3;
        yi9 yi9Var;
        int size3;
        int i9;
        int[] iArr;
        int size4;
        int i10;
        int i11;
        int i12;
        int i13;
        int size5;
        u4a u4aVarC;
        int i14;
        ArrayList arrayList2;
        u4a u4aVar4;
        int i15;
        int i16;
        int size6;
        int i17;
        boolean z7;
        h83 h83Var2;
        dqa dqaVar2;
        float f2;
        int size7;
        int i18;
        cm cmVar;
        qt qtVar;
        int i19;
        Object obj3;
        f31 f31Var;
        float f3;
        h83 h83Var3;
        float fN;
        long j;
        long jB;
        float fC;
        int size8;
        int i20;
        qt qtVar2;
        nt ntVar;
        int i21;
        qt qtVar3;
        Object obj4;
        h83 h83Var4;
        int i22;
        int i23;
        int i24;
        qt qtVar4;
        Object obj5;
        u4a u4aVar5;
        long j2;
        long j3;
        long jB2;
        long j4;
        float fC2;
        long jB3;
        float fC3;
        ha8 ha8Var2;
        CharSequence charSequence2;
        ha8 ha8Var3;
        ?? obj6 = new Object();
        obj6.a = str;
        obj6.b = zraVar;
        obj6.c = list;
        obj6.d = list2;
        obj6.e = x94Var;
        obj6.f = td6Var;
        obj6.g = h83Var;
        obj6.h = z;
        float fA = h83Var.a();
        byte b = 1;
        mo moVar = new mo(1);
        ((TextPaint) moVar).density = fA;
        moVar.b = kla.b;
        moVar.c = (byte) 3;
        moVar.d = iu9.d;
        obj6.i = moVar;
        boolean zT = w25.t(zraVar);
        u4a u4aVar6 = zraVar.a;
        s28 s28Var = zraVar.b;
        if (zT) {
            jk7 jk7Var = dq3.a;
            jk7 jk7Var2 = dq3.a;
            f8a f8aVarR = (f8a) jk7Var2.a;
            if (f8aVarR == null) {
                if (zp3.d()) {
                    f8aVarR = jk7Var2.r();
                    jk7Var2.a = f8aVarR;
                } else {
                    f8aVarR = cec.i;
                }
            }
            zBooleanValue = ((Boolean) f8aVarR.getValue()).booleanValue();
        } else {
            zBooleanValue = false;
        }
        obj6.m = zBooleanValue;
        int i25 = s28Var.c;
        td6 td6Var3 = u4aVar6.l;
        if (td6Var3 != null) {
            sd6VarA = td6Var3.a.isEmpty() ? null : td6Var3.a(0);
            sd6VarA = sd6VarA == null ? td6Var.a(0) : sd6VarA;
        }
        obj6.n = w25.G(i25, sd6VarA);
        obj6.o = -1;
        io8 io8Var = new io8(obj6, b);
        mra mraVar = s28Var.j;
        mraVar = mraVar == null ? mra.c : mraVar;
        moVar.setFlags(mraVar.b ? moVar.getFlags() | 128 : moVar.getFlags() & (-129));
        int i26 = mraVar.a;
        if (i26 == 1) {
            moVar.setFlags(moVar.getFlags() | 64);
            moVar.setHinting(0);
        } else if (i26 == 2) {
            moVar.setFlags(moVar.getFlags() & (-65));
            moVar.setHinting(1);
        } else if (i26 == 3) {
            moVar.setFlags(moVar.getFlags() & (-65));
            moVar.setHinting(0);
        } else {
            moVar.getFlags();
        }
        int size9 = list.size();
        int i27 = 0;
        while (true) {
            if (i27 >= size9) {
                obj = null;
                break;
            }
            obj = list.get(i27);
            if (((qt) obj).a instanceof u4a) {
                break;
            } else {
                i27++;
            }
        }
        boolean z8 = obj != null;
        td6 td6Var4 = obj6.f;
        long j5 = u4aVar6.c;
        cb4 cb4Var = u4aVar6.d;
        wa4 wa4Var = u4aVar6.e;
        String str2 = u4aVar6.h;
        zpa zpaVar = u4aVar6.b;
        bqa bqaVar = u4aVar6.k;
        long j6 = u4aVar6.i;
        long jB4 = hsa.b(j5);
        boolean z9 = z8;
        if (isa.a(jB4, 4294967296L)) {
            moVar.setTextSize(h83Var.b0(j5));
        } else if (isa.a(jB4, 8589934592L)) {
            moVar.setTextSize(hsa.c(j5) * moVar.getTextSize());
        }
        y94 y94Var2 = u4aVar6.g;
        if (y94Var2 != null || wa4Var != null || cb4Var != null) {
            cb4Var = cb4Var == null ? cb4.f : cb4Var;
            int i28 = wa4Var != null ? wa4Var.a : 0;
            ya4 ya4Var = u4aVar6.f;
            int i29 = ya4Var != null ? ya4Var.a : Settings.DEFAULT_INITIAL_WINDOW_SIZE;
            cm cmVar2 = (cm) io8Var.b;
            t5b t5bVarB = ((z94) cmVar2.e).b(y94Var2, cb4Var, i28, i29);
            if (t5bVarB instanceof s5b) {
                Object obj7 = ((s5b) t5bVarB).a;
                obj7.getClass();
                typeface = (Typeface) obj7;
            } else {
                iu7 iu7Var = new iu7(t5bVarB, cmVar2.l);
                cmVar2.l = iu7Var;
                Object obj8 = iu7Var.c;
                obj8.getClass();
                typeface = (Typeface) obj8;
            }
            moVar.setTypeface(typeface);
        }
        td6 td6Var5 = u4aVar6.l;
        td6Var5 = td6Var5 == null ? td6Var4 : td6Var5;
        LocaleList textLocales = moVar.getTextLocales();
        if (textLocales.size() == td6Var5.b) {
            int size10 = textLocales.size();
            int i30 = 0;
            while (true) {
                if (i30 < size10) {
                    if (ho5.q(textLocales.get(i30), td6Var5.a(i30).a)) {
                        i30++;
                    } else {
                        i = td6Var5.b;
                        localeArr = new Locale[i];
                        for (i2 = 0; i2 < i; i2++) {
                            localeArr[i2] = td6Var5.a(i2).a;
                        }
                        moVar.setTextLocales(new LocaleList(localeArr));
                    }
                }
            }
        } else {
            i = td6Var5.b;
            localeArr = new Locale[i];
            while (i2 < i) {
                localeArr[i2] = td6Var5.a(i2).a;
            }
            moVar.setTextLocales(new LocaleList(localeArr));
        }
        if (str2 != null && !str2.equals("")) {
            moVar.setFontFeatureSettings(str2);
        }
        if (bqaVar != null && !bqaVar.equals(bqa.c)) {
            moVar.setTextScaleX(moVar.getTextScaleX() * bqaVar.a);
            moVar.setTextSkewX(moVar.getTextSkewX() + bqaVar.b);
        }
        moVar.d(zpaVar.a());
        moVar.c(zpaVar.c(), 9205357640488583168L, zpaVar.b());
        moVar.f(u4aVar6.o);
        moVar.g(u4aVar6.n);
        moVar.e(u4aVar6.q);
        if (isa.a(hsa.b(j6), 4294967296L) && hsa.c(j6) != 0.0f) {
            float textScaleX = moVar.getTextScaleX() * moVar.getTextSize();
            float fB0 = h83Var.b0(j6);
            if (textScaleX != 0.0f) {
                moVar.setLetterSpacing(fB0 / textScaleX);
            }
        } else if (isa.a(hsa.b(j6), 8589934592L)) {
            moVar.setLetterSpacing(hsa.c(j6));
        }
        long j7 = u4aVar6.m;
        ys0 ys0Var = u4aVar6.j;
        boolean z10 = z9 && isa.a(hsa.b(j6), 4294967296L) && hsa.c(j6) != 0.0f;
        a99 a99Var = l12.u;
        boolean z11 = (y6b.a(j7, i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var)) || y6b.a(j7, 0L)) ? false : true;
        if (ys0Var != null) {
            float f4 = ys0Var.a;
            if (Math.abs(f4) > Float.MAX_VALUE || f4 == 0.0f) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        u4a u4aVar7 = (z10 || z11 || z2) ? new u4a(0L, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, z10 ? j6 : tv4.M(0L, Float.NaN), z2 ? ys0Var : null, (bqa) null, (td6) null, z11 ? j7 : i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), (kla) null, (iu9) null, 63103) : null;
        List list4 = obj6.c;
        if (u4aVar7 != null) {
            int size11 = list4.size() + 1;
            ArrayList arrayList3 = new ArrayList(size11);
            int i31 = 0;
            while (i31 < size11) {
                arrayList3.add(i31 == 0 ? new qt(0, obj6.a.length(), u4aVar7) : (qt) obj6.c.get(i31 - 1));
                i31++;
            }
            list4 = arrayList3;
        }
        String str3 = obj6.a;
        float textSize = obj6.i.getTextSize();
        zra zraVar2 = obj6.b;
        List list5 = obj6.c;
        List list6 = obj6.d;
        h83 h83Var5 = obj6.g;
        boolean z12 = obj6.m;
        boolean z13 = obj6.h;
        String str4 = obj6.a;
        int i32 = obj6.o;
        if (i32 == -1) {
            i32 = (str4.length() > 512 || tba.k0(str4, '\n')) ? 1 : 0;
            obj6.o = i32;
        }
        boolean z14 = i32 == 1;
        td6 td6Var6 = obj6.f;
        am amVar = bm.a;
        if (z12 && zp3.d()) {
            za8 za8Var = zraVar2.c;
            lq3 lq3Var = (za8Var == null || (ha8Var3 = za8Var.b) == null) ? null : new lq3(ha8Var3.b);
            CharSequence charSequenceH = zp3.a().h(0, str3.length(), (lq3Var == null || lq3Var.a != 2) ? 0 : 1, str3);
            charSequenceH.getClass();
            charSequence = charSequenceH;
        } else {
            charSequence = str3;
        }
        if (!list4.isEmpty() || !list6.isEmpty() || !ho5.q(zraVar2.b.e, dqa.c) || (zraVar2.b.d & 1095216660480L) != 0) {
            cmVar = obj6;
            charSequence2 = charSequence;
            Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence);
            u4a u4aVar8 = zraVar2.a;
            za8 za8Var2 = zraVar2.c;
            s28 s28Var2 = zraVar2.b;
            if (ho5.q(u4aVar8.n, kla.c)) {
                spannableString.setSpan(bm.a, 0, str3.length(), 33);
            }
            if (((za8Var2 == null || (ha8Var2 = za8Var2.b) == null) ? false : ha8Var2.a) && s28Var2.g == null) {
                float fO2 = tx4.O(s28Var2.d, textSize, h83Var5);
                if (!Float.isNaN(fO2)) {
                    spannableString.setSpan(new v86(fO2), 0, spannableString.length(), 33);
                }
            } else {
                if (z13 || z14 || !list6.isEmpty()) {
                    z86Var = s28Var2.g;
                    z86Var = z86Var == null ? z86.d : z86Var;
                    fO = tx4.O(s28Var2.d, textSize, h83Var5);
                    if (!Float.isNaN(fO)) {
                        if (spannableString.length() != 0 || tba.x0(spannableString) == '\n') {
                            length = spannableString.length() + 1;
                        } else {
                            length = spannableString.length();
                        }
                        int i33 = length;
                        i3 = z86Var.b;
                        if ((i3 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if ((i3 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        i4 = 0;
                        spannableString.setSpan(new a96(fO, i33, z3, z4, z86Var.a, z86Var.c), 0, spannableString.length(), 33);
                    }
                } else {
                    dqa dqaVar3 = s28Var2.e;
                    if (ho5.q(dqaVar3 == null ? dqa.c : dqaVar3, dqa.c)) {
                        ys0 ys0Var2 = u4aVar8.j;
                        if (ys0Var2 != null) {
                            float f5 = ys0Var2.a;
                            if (Math.abs(f5) > Float.MAX_VALUE || f5 == 0.0f) {
                                iMin = Math.min(spannableString.length(), EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
                                i5 = 0;
                                while (true) {
                                    if (i5 < iMin) {
                                        if (spannableString.length() > 512) {
                                            int i34 = s28Var2.c;
                                            td6Var2 = u4aVar8.l;
                                            if (td6Var2 != null) {
                                                if (td6Var2.a.isEmpty()) {
                                                    sd6VarA2 = null;
                                                    i6 = 0;
                                                } else {
                                                    i6 = 0;
                                                    sd6VarA2 = td6Var2.a(0);
                                                }
                                                if (sd6VarA2 == null) {
                                                }
                                                zIsRtl = hra.b(w25.G(i34, sd6VarA2)).isRtl(spannableString, i6, spannableString.length());
                                                break;
                                            }
                                            i6 = 0;
                                            sd6VarA2 = td6Var6.a(i6);
                                            zIsRtl = hra.b(w25.G(i34, sd6VarA2)).isRtl(spannableString, i6, spannableString.length());
                                            break;
                                        }
                                        break;
                                    }
                                    cCharAt = spannableString.charAt(i5);
                                    if ((1424 <= cCharAt || cCharAt >= 2304) && cCharAt != 8206 && cCharAt != 8207 && ((8234 > cCharAt || cCharAt >= 8239) && ((8294 > cCharAt || cCharAt >= 8298) && ((55296 > cCharAt || cCharAt >= 57344) && ((64285 > cCharAt || cCharAt >= 65024) && (65136 > cCharAt || cCharAt >= 65279)))))) {
                                    }
                                    zIsRtl = true;
                                    break;
                                }
                                if (zIsRtl) {
                                    z86Var = s28Var2.g;
                                    if (z86Var == null) {
                                    }
                                    fO = tx4.O(s28Var2.d, textSize, h83Var5);
                                    if (!Float.isNaN(fO)) {
                                        if (spannableString.length() != 0) {
                                            length = spannableString.length() + 1;
                                        } else {
                                            length = spannableString.length() + 1;
                                        }
                                        int i35 = length;
                                        i3 = z86Var.b;
                                        if ((i3 & 1) != 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if ((i3 & 16) != 0) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        i4 = 0;
                                        spannableString.setSpan(new a96(fO, i35, z3, z4, z86Var.a, z86Var.c), 0, spannableString.length(), 33);
                                    }
                                } else {
                                    size = list5.size();
                                    i7 = 0;
                                    while (true) {
                                        if (i7 < size) {
                                            obj2 = ((qt) list5.get(i7)).a;
                                            if ((obj2 instanceof u4a) || !bm.a((u4a) obj2)) {
                                                if (!(obj2 instanceof t96) && (jraVarB = ((t96) obj2).b()) != null) {
                                                    u4a u4aVar9 = jraVarB.a;
                                                    if (u4aVar9 != null) {
                                                        z6 = true;
                                                        if (bm.a(u4aVar9)) {
                                                        }
                                                    } else {
                                                        z6 = true;
                                                    }
                                                    u4a u4aVar10 = jraVarB.b;
                                                    if ((u4aVar10 == null || bm.a(u4aVar10) != z6) && (((u4aVar = jraVarB.c) == null || bm.a(u4aVar) != z6) && ((u4aVar2 = jraVarB.d) == null || bm.a(u4aVar2) != z6))) {
                                                    }
                                                }
                                                i7++;
                                            }
                                        } else {
                                            if (za8Var2 != null || (ha8Var = za8Var2.b) == null) {
                                                z5 = false;
                                            } else {
                                                z5 = ha8Var.a;
                                            }
                                            if (z5) {
                                            }
                                        }
                                        z86Var = s28Var2.g;
                                        if (z86Var == null) {
                                        }
                                        fO = tx4.O(s28Var2.d, textSize, h83Var5);
                                        if (!Float.isNaN(fO)) {
                                            if (spannableString.length() != 0) {
                                                length = spannableString.length() + 1;
                                            } else {
                                                length = spannableString.length() + 1;
                                            }
                                            int i36 = length;
                                            i3 = z86Var.b;
                                            if ((i3 & 1) != 0) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if ((i3 & 16) != 0) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            i4 = 0;
                                            spannableString.setSpan(new a96(fO, i36, z3, z4, z86Var.a, z86Var.c), 0, spannableString.length(), 33);
                                        }
                                    }
                                }
                            } else {
                                z86Var = s28Var2.g;
                                if (z86Var == null) {
                                }
                                fO = tx4.O(s28Var2.d, textSize, h83Var5);
                                if (!Float.isNaN(fO)) {
                                    if (spannableString.length() != 0) {
                                        length = spannableString.length() + 1;
                                    } else {
                                        length = spannableString.length() + 1;
                                    }
                                    int i37 = length;
                                    i3 = z86Var.b;
                                    if ((i3 & 1) != 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if ((i3 & 16) != 0) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    i4 = 0;
                                    spannableString.setSpan(new a96(fO, i37, z3, z4, z86Var.a, z86Var.c), 0, spannableString.length(), 33);
                                }
                            }
                        } else {
                            iMin = Math.min(spannableString.length(), EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
                            i5 = 0;
                            while (true) {
                                if (i5 < iMin) {
                                    if (spannableString.length() > 512) {
                                        int i38 = s28Var2.c;
                                        td6Var2 = u4aVar8.l;
                                        if (td6Var2 != null) {
                                            if (td6Var2.a.isEmpty()) {
                                                sd6VarA2 = null;
                                                i6 = 0;
                                            } else {
                                                i6 = 0;
                                                sd6VarA2 = td6Var2.a(0);
                                            }
                                            if (sd6VarA2 == null) {
                                            }
                                            zIsRtl = hra.b(w25.G(i38, sd6VarA2)).isRtl(spannableString, i6, spannableString.length());
                                            break;
                                        }
                                        i6 = 0;
                                        sd6VarA2 = td6Var6.a(i6);
                                        zIsRtl = hra.b(w25.G(i38, sd6VarA2)).isRtl(spannableString, i6, spannableString.length());
                                        break;
                                    }
                                    break;
                                }
                                cCharAt = spannableString.charAt(i5);
                                i5 = 1424 <= cCharAt ? i5 + 1 : i5 + 1;
                                zIsRtl = true;
                                break;
                            }
                            if (zIsRtl) {
                                size = list5.size();
                                i7 = 0;
                                while (true) {
                                    if (i7 < size) {
                                        obj2 = ((qt) list5.get(i7)).a;
                                        if (obj2 instanceof u4a) {
                                            if (!(obj2 instanceof t96)) {
                                            }
                                            i7++;
                                        } else {
                                            if (!(obj2 instanceof t96)) {
                                            }
                                            i7++;
                                        }
                                    } else {
                                        if (za8Var2 != null) {
                                            z5 = false;
                                        } else {
                                            z5 = false;
                                        }
                                        if (z5) {
                                        }
                                    }
                                    z86Var = s28Var2.g;
                                    if (z86Var == null) {
                                    }
                                    fO = tx4.O(s28Var2.d, textSize, h83Var5);
                                    if (!Float.isNaN(fO)) {
                                        if (spannableString.length() != 0) {
                                            length = spannableString.length() + 1;
                                        } else {
                                            length = spannableString.length() + 1;
                                        }
                                        int i39 = length;
                                        i3 = z86Var.b;
                                        if ((i3 & 1) != 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if ((i3 & 16) != 0) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        i4 = 0;
                                        spannableString.setSpan(new a96(fO, i39, z3, z4, z86Var.a, z86Var.c), 0, spannableString.length(), 33);
                                    }
                                }
                            } else {
                                z86Var = s28Var2.g;
                                if (z86Var == null) {
                                }
                                fO = tx4.O(s28Var2.d, textSize, h83Var5);
                                if (!Float.isNaN(fO)) {
                                    if (spannableString.length() != 0) {
                                        length = spannableString.length() + 1;
                                    } else {
                                        length = spannableString.length() + 1;
                                    }
                                    int i310 = length;
                                    i3 = z86Var.b;
                                    if ((i3 & 1) != 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if ((i3 & 16) != 0) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    i4 = 0;
                                    spannableString.setSpan(new a96(fO, i310, z3, z4, z86Var.a, z86Var.c), 0, spannableString.length(), 33);
                                }
                            }
                        }
                    } else {
                        z86Var = s28Var2.g;
                        if (z86Var == null) {
                        }
                        fO = tx4.O(s28Var2.d, textSize, h83Var5);
                        if (!Float.isNaN(fO)) {
                            if (spannableString.length() != 0) {
                                length = spannableString.length() + 1;
                            } else {
                                length = spannableString.length() + 1;
                            }
                            int i311 = length;
                            i3 = z86Var.b;
                            if ((i3 & 1) != 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if ((i3 & 16) != 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            i4 = 0;
                            spannableString.setSpan(new a96(fO, i311, z3, z4, z86Var.a, z86Var.c), 0, spannableString.length(), 33);
                        }
                    }
                }
                dqaVar = s28Var2.e;
                if (dqaVar != null) {
                    j2 = dqaVar.a;
                    j3 = dqaVar.b;
                    if ((!hsa.a(j2, tv4.C(i4)) && hsa.a(j3, tv4.C(i4))) || (j2 & 1095216660480L) == 0 || (j3 & 1095216660480L) == 0) {
                        list3 = list6;
                    } else {
                        jB2 = hsa.b(j2);
                        list3 = list6;
                        f = textSize;
                        if (isa.a(jB2, 4294967296L)) {
                            fC2 = h83Var5.b0(j2);
                            j4 = 8589934592L;
                        } else {
                            j4 = 8589934592L;
                            if (isa.a(jB2, 8589934592L)) {
                                fC2 = hsa.c(j2) * f;
                            } else {
                                fC2 = 0.0f;
                            }
                        }
                        jB3 = hsa.b(j3);
                        if (isa.a(jB3, 4294967296L)) {
                            fC3 = h83Var5.b0(j3);
                        } else if (isa.a(jB3, j4)) {
                            fC3 = hsa.c(j3) * f;
                        } else {
                            fC3 = 0.0f;
                        }
                        spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC2), (int) Math.ceil(fC3)), 0, spannableString.length(), 33);
                    }
                    arrayList = new ArrayList(list4.size());
                    size2 = list4.size();
                    for (i8 = 0; i8 < size2; i8++) {
                        qtVar4 = (qt) list4.get(i8);
                        obj5 = qtVar4.a;
                        if (obj5 instanceof u4a) {
                            u4aVar5 = (u4a) obj5;
                            if (u4aVar5.g == null || u4aVar5.e != null || u4aVar5.d != null || ((u4a) obj5).f != null) {
                                arrayList.add(qtVar4);
                            }
                        }
                    }
                    y94Var = u4aVar8.g;
                    if (y94Var != null && u4aVar8.e == null && u4aVar8.d == null && u4aVar8.f == null) {
                        u4aVar3 = null;
                    } else {
                        u4aVar3 = new u4a(0L, 0L, u4aVar8.d, u4aVar8.e, u4aVar8.f, y94Var, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65475);
                    }
                    yi9Var = new yi9(spannableString, io8Var, (byte) 2);
                    if (arrayList.size() <= 1) {
                        size3 = arrayList.size();
                        i9 = size3 << 1;
                        iArr = new int[i9];
                        size4 = arrayList.size();
                        for (i10 = 0; i10 < size4; i10++) {
                            qt qtVar5 = (qt) arrayList.get(i10);
                            iArr[i10] = qtVar5.b;
                            iArr[i10 + size3] = qtVar5.c;
                        }
                        if (i9 > 1) {
                            Arrays.sort(iArr);
                        }
                        if (i9 != 0) {
                            ca9.h("Array is empty.");
                            throw null;
                        }
                        i11 = iArr[0];
                        i12 = 0;
                        while (i12 < i9) {
                            i13 = iArr[i12];
                            if (i13 == i11) {
                                arrayList2 = arrayList;
                                u4aVar4 = u4aVar3;
                            } else {
                                size5 = arrayList.size();
                                u4aVarC = u4aVar3;
                                i14 = 0;
                                while (i14 < size5) {
                                    qt qtVar6 = (qt) arrayList.get(i14);
                                    ArrayList arrayList4 = arrayList;
                                    i15 = qtVar6.b;
                                    u4a u4aVar11 = u4aVar3;
                                    i16 = qtVar6.c;
                                    if (i15 == i16 && st.b(i11, i13, i15, i16)) {
                                        u4a u4aVar12 = (u4a) qtVar6.a;
                                        u4aVarC = u4aVarC != null ? u4aVarC.c(u4aVar12) : u4aVar12;
                                    }
                                    i14++;
                                    arrayList = arrayList4;
                                    u4aVar3 = u4aVar11;
                                }
                                arrayList2 = arrayList;
                                u4aVar4 = u4aVar3;
                                if (u4aVarC != null) {
                                    yi9Var.invoke(u4aVarC, Integer.valueOf(i11), Integer.valueOf(i13));
                                }
                                i11 = i13;
                            }
                            i12++;
                            arrayList = arrayList2;
                            u4aVar3 = u4aVar4;
                        }
                    } else if (!arrayList.isEmpty()) {
                        u4a u4aVar13 = (u4a) ((qt) arrayList.get(0)).a;
                        yi9Var.invoke(u4aVar3 != null ? u4aVar3.c(u4aVar13) : u4aVar13, Integer.valueOf(((qt) arrayList.get(0)).b), Integer.valueOf(((qt) arrayList.get(0)).c));
                    }
                    size6 = list4.size();
                    i17 = 0;
                    z7 = false;
                    while (i17 < size6) {
                        qtVar3 = (qt) list4.get(i17);
                        obj4 = qtVar3.a;
                        if (obj4 instanceof u4a) {
                            i22 = qtVar3.b;
                            int i40 = qtVar3.c;
                            if (i22 >= 0 || i22 >= spannableString.length() || i40 <= i22 || i40 > spannableString.length()) {
                                size6 = size6;
                                i17 = i17;
                                h83Var4 = h83Var5;
                            } else {
                                u4a u4aVar14 = (u4a) obj4;
                                long j8 = u4aVar14.i;
                                ys0 ys0Var3 = u4aVar14.j;
                                zpa zpaVar2 = u4aVar14.b;
                                if (ys0Var3 != null) {
                                    float f6 = ys0Var3.a;
                                    if (Math.abs(f6) <= Float.MAX_VALUE && f6 != 0.0f) {
                                        spannableString.setSpan(new zs0(f6, (byte) 0), i22, i40, 33);
                                    }
                                }
                                tx4.P(spannableString, zpaVar2.a(), i22, i40);
                                w11 w11VarC = zpaVar2.c();
                                float fB = zpaVar2.b();
                                if (w11VarC != null) {
                                    if (w11VarC instanceof w3a) {
                                        tx4.P(spannableString, ((w3a) w11VarC).a, i22, i40);
                                    } else {
                                        spannableString.setSpan(new eu9((du9) w11VarC, fB), i22, i40, 33);
                                    }
                                }
                                kla klaVar = u4aVar14.n;
                                if (klaVar != null) {
                                    int i41 = klaVar.a;
                                    lla llaVar = new lla((i41 | 1) == i41, (i41 | 2) == i41);
                                    i23 = 33;
                                    spannableString.setSpan(llaVar, i22, i40, 33);
                                } else {
                                    i23 = 33;
                                }
                                h83 h83Var6 = h83Var5;
                                tx4.Q(spannableString, u4aVar14.c, h83Var6, i22, i40);
                                h83Var4 = h83Var6;
                                String str5 = u4aVar14.h;
                                if (str5 != null) {
                                    spannableString.setSpan(new ba4(str5, (byte) 0), i22, i40, i23);
                                }
                                bqa bqaVar2 = u4aVar14.k;
                                if (bqaVar2 != null) {
                                    spannableString.setSpan(new ScaleXSpan(bqaVar2.a), i22, i40, i23);
                                    spannableString.setSpan(new zs0(bqaVar2.b, (byte) 1), i22, i40, i23);
                                }
                                tx4.R(spannableString, u4aVar14.l, i22, i40);
                                long j9 = u4aVar14.m;
                                if (j9 != 16) {
                                    spannableString.setSpan(new BackgroundColorSpan(i7c.k0(j9)), i22, i40, 33);
                                }
                                iu9 iu9Var = u4aVar14.o;
                                if (iu9Var != null) {
                                    long j10 = iu9Var.b;
                                    int iK0 = i7c.k0(iu9Var.a);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
                                    float f7 = iu9Var.c;
                                    pu9 pu9Var = new pu9(fIntBitsToFloat, fIntBitsToFloat2, f7 == 0.0f ? Float.MIN_VALUE : f7, iK0);
                                    i24 = 33;
                                    spannableString.setSpan(pu9Var, i22, i40, 33);
                                } else {
                                    i24 = 33;
                                }
                                ti3 ti3Var = u4aVar14.q;
                                if (ti3Var != null) {
                                    spannableString.setSpan(new ui3(ti3Var), i22, i40, i24);
                                }
                                if (isa.a(hsa.b(j8), 4294967296L) || isa.a(hsa.b(j8), 8589934592L)) {
                                    z7 = true;
                                }
                            }
                        } else {
                            size6 = size6;
                            i17 = i17;
                            h83Var4 = h83Var5;
                        }
                        i17++;
                        size6 = size6;
                        h83Var5 = h83Var4;
                    }
                    h83Var2 = h83Var5;
                    if (z7) {
                        size8 = list4.size();
                        for (i20 = 0; i20 < size8; i20++) {
                            qtVar2 = (qt) list4.get(i20);
                            ntVar = (nt) qtVar2.a;
                            if (ntVar instanceof u4a) {
                                i21 = qtVar2.b;
                                int i42 = qtVar2.c;
                                if (i21 < 0 && i21 < spannableString.length() && i42 > i21 && i42 <= spannableString.length()) {
                                    long j11 = ((u4a) ntVar).i;
                                    long jB5 = hsa.b(j11);
                                    Object p66Var = isa.a(jB5, 4294967296L) ? new p66(h83Var2.b0(j11)) : isa.a(jB5, 8589934592L) ? new o66(hsa.c(j11)) : null;
                                    if (p66Var != null) {
                                        spannableString.setSpan(p66Var, i21, i42, 33);
                                    }
                                }
                            }
                        }
                    }
                    dqaVar2 = s28Var2.e;
                    if (dqaVar2 != null) {
                        j = dqaVar2.a;
                        jB = hsa.b(j);
                        if (isa.a(jB, 4294967296L)) {
                            fC = h83Var2.b0(j);
                        } else if (isa.a(jB, 8589934592L)) {
                            fC = hsa.c(j) * f;
                        } else {
                            fC = 0.0f;
                        }
                        f2 = fC;
                    } else {
                        f2 = 0.0f;
                    }
                    size7 = list4.size();
                    i18 = 0;
                    while (i18 < size7) {
                        qt qtVar7 = (qt) list4.get(i18);
                        obj3 = qtVar7.a;
                        if (obj3 instanceof f31) {
                            f31Var = (f31) obj3;
                        } else {
                            f31Var = null;
                        }
                        if (f31Var != null) {
                            f3 = f;
                            fN = tx4.N(f31Var.b, f3, h83Var2);
                            float fN2 = tx4.N(f31Var.c, f3, h83Var2);
                            float fN3 = tx4.N(f31Var.d, f3, h83Var2);
                            if (Float.isNaN(fN) && !Float.isNaN(fN2) && !Float.isNaN(fN3)) {
                                h83 h83Var7 = h83Var2;
                                sm2 sm2Var = new sm2(fN, fN2, fN3, h83Var7, f2);
                                h83Var3 = h83Var7;
                                spannableString.setSpan(sm2Var, qtVar7.b, qtVar7.c, 33);
                            }
                            i18++;
                            f = f3;
                            h83Var2 = h83Var3;
                        } else {
                            f3 = f;
                        }
                        h83Var3 = h83Var2;
                        i18++;
                        f = f3;
                        h83Var2 = h83Var3;
                    }
                    if (list3.size() > 0) {
                        qtVar = (qt) list3.get(0);
                        if (qtVar.a == null) {
                            ah7.f();
                            throw null;
                        }
                        for (Object obj9 : spannableString.getSpans(qtVar.b, qtVar.c, p5b.class)) {
                            spannableString.removeSpan((p5b) obj9);
                        }
                        throw null;
                    }
                    cmVar = this;
                    charSequence2 = spannableString;
                } else {
                    list3 = list6;
                }
                f = textSize;
                arrayList = new ArrayList(list4.size());
                size2 = list4.size();
                while (i8 < size2) {
                    qtVar4 = (qt) list4.get(i8);
                    obj5 = qtVar4.a;
                    if (obj5 instanceof u4a) {
                        u4aVar5 = (u4a) obj5;
                        if (u4aVar5.g == null) {
                            arrayList.add(qtVar4);
                        } else {
                            arrayList.add(qtVar4);
                        }
                    }
                }
                y94Var = u4aVar8.g;
                if (y94Var != null) {
                    u4aVar3 = new u4a(0L, 0L, u4aVar8.d, u4aVar8.e, u4aVar8.f, y94Var, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65475);
                } else {
                    u4aVar3 = new u4a(0L, 0L, u4aVar8.d, u4aVar8.e, u4aVar8.f, y94Var, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65475);
                }
                yi9Var = new yi9(spannableString, io8Var, (byte) 2);
                if (arrayList.size() <= 1) {
                    size3 = arrayList.size();
                    i9 = size3 << 1;
                    iArr = new int[i9];
                    size4 = arrayList.size();
                    while (i10 < size4) {
                        qt qtVar8 = (qt) arrayList.get(i10);
                        iArr[i10] = qtVar8.b;
                        iArr[i10 + size3] = qtVar8.c;
                    }
                    if (i9 > 1) {
                        Arrays.sort(iArr);
                    }
                    if (i9 != 0) {
                        ca9.h("Array is empty.");
                        throw null;
                    }
                    i11 = iArr[0];
                    i12 = 0;
                    while (i12 < i9) {
                        i13 = iArr[i12];
                        if (i13 == i11) {
                            arrayList2 = arrayList;
                            u4aVar4 = u4aVar3;
                        } else {
                            size5 = arrayList.size();
                            u4aVarC = u4aVar3;
                            i14 = 0;
                            while (i14 < size5) {
                                qt qtVar9 = (qt) arrayList.get(i14);
                                ArrayList arrayList5 = arrayList;
                                i15 = qtVar9.b;
                                u4a u4aVar15 = u4aVar3;
                                i16 = qtVar9.c;
                                if (i15 == i16) {
                                }
                                i14++;
                                arrayList = arrayList5;
                                u4aVar3 = u4aVar15;
                            }
                            arrayList2 = arrayList;
                            u4aVar4 = u4aVar3;
                            if (u4aVarC != null) {
                                yi9Var.invoke(u4aVarC, Integer.valueOf(i11), Integer.valueOf(i13));
                            }
                            i11 = i13;
                        }
                        i12++;
                        arrayList = arrayList2;
                        u4aVar3 = u4aVar4;
                    }
                } else if (!arrayList.isEmpty()) {
                    u4a u4aVar16 = (u4a) ((qt) arrayList.get(0)).a;
                    yi9Var.invoke(u4aVar3 != null ? u4aVar3.c(u4aVar16) : u4aVar16, Integer.valueOf(((qt) arrayList.get(0)).b), Integer.valueOf(((qt) arrayList.get(0)).c));
                }
                size6 = list4.size();
                i17 = 0;
                z7 = false;
                while (i17 < size6) {
                    qtVar3 = (qt) list4.get(i17);
                    obj4 = qtVar3.a;
                    if (obj4 instanceof u4a) {
                        i22 = qtVar3.b;
                        int i43 = qtVar3.c;
                        if (i22 >= 0) {
                            size6 = size6;
                            i17 = i17;
                            h83Var4 = h83Var5;
                        } else {
                            size6 = size6;
                            i17 = i17;
                            h83Var4 = h83Var5;
                        }
                    } else {
                        size6 = size6;
                        i17 = i17;
                        h83Var4 = h83Var5;
                    }
                    i17++;
                    size6 = size6;
                    h83Var5 = h83Var4;
                }
                h83Var2 = h83Var5;
                if (z7) {
                    size8 = list4.size();
                    while (i20 < size8) {
                        qtVar2 = (qt) list4.get(i20);
                        ntVar = (nt) qtVar2.a;
                        if (ntVar instanceof u4a) {
                            i21 = qtVar2.b;
                            int i44 = qtVar2.c;
                            if (i21 < 0) {
                            }
                        }
                    }
                }
                dqaVar2 = s28Var2.e;
                if (dqaVar2 != null) {
                    j = dqaVar2.a;
                    jB = hsa.b(j);
                    if (isa.a(jB, 4294967296L)) {
                        fC = h83Var2.b0(j);
                    } else if (isa.a(jB, 8589934592L)) {
                        fC = hsa.c(j) * f;
                    } else {
                        fC = 0.0f;
                    }
                    f2 = fC;
                } else {
                    f2 = 0.0f;
                }
                size7 = list4.size();
                i18 = 0;
                while (i18 < size7) {
                    qt qtVar10 = (qt) list4.get(i18);
                    obj3 = qtVar10.a;
                    if (obj3 instanceof f31) {
                        f31Var = (f31) obj3;
                    } else {
                        f31Var = null;
                    }
                    if (f31Var != null) {
                        f3 = f;
                        fN = tx4.N(f31Var.b, f3, h83Var2);
                        float fN4 = tx4.N(f31Var.c, f3, h83Var2);
                        float fN5 = tx4.N(f31Var.d, f3, h83Var2);
                        if (Float.isNaN(fN)) {
                        }
                        i18++;
                        f = f3;
                        h83Var2 = h83Var3;
                    } else {
                        f3 = f;
                    }
                    h83Var3 = h83Var2;
                    i18++;
                    f = f3;
                    h83Var2 = h83Var3;
                }
                if (list3.size() > 0) {
                    qtVar = (qt) list3.get(0);
                    if (qtVar.a == null) {
                        ah7.f();
                        throw null;
                    }
                    while (i19 < r1) {
                        spannableString.removeSpan((p5b) obj9);
                    }
                    throw null;
                }
                cmVar = this;
                charSequence2 = spannableString;
            }
            i4 = 0;
            dqaVar = s28Var2.e;
            if (dqaVar != null) {
                j2 = dqaVar.a;
                j3 = dqaVar.b;
                if (!hsa.a(j2, tv4.C(i4))) {
                    jB2 = hsa.b(j2);
                    list3 = list6;
                    f = textSize;
                    if (isa.a(jB2, 4294967296L)) {
                        fC2 = h83Var5.b0(j2);
                        j4 = 8589934592L;
                    } else {
                        j4 = 8589934592L;
                        if (isa.a(jB2, 8589934592L)) {
                            fC2 = hsa.c(j2) * f;
                        } else {
                            fC2 = 0.0f;
                        }
                    }
                    jB3 = hsa.b(j3);
                    if (isa.a(jB3, 4294967296L)) {
                        fC3 = h83Var5.b0(j3);
                    } else if (isa.a(jB3, j4)) {
                        fC3 = hsa.c(j3) * f;
                    } else {
                        fC3 = 0.0f;
                    }
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC2), (int) Math.ceil(fC3)), 0, spannableString.length(), 33);
                } else {
                    jB2 = hsa.b(j2);
                    list3 = list6;
                    f = textSize;
                    if (isa.a(jB2, 4294967296L)) {
                        fC2 = h83Var5.b0(j2);
                        j4 = 8589934592L;
                    } else {
                        j4 = 8589934592L;
                        if (isa.a(jB2, 8589934592L)) {
                            fC2 = hsa.c(j2) * f;
                        } else {
                            fC2 = 0.0f;
                        }
                    }
                    jB3 = hsa.b(j3);
                    if (isa.a(jB3, 4294967296L)) {
                        fC3 = h83Var5.b0(j3);
                    } else if (isa.a(jB3, j4)) {
                        fC3 = hsa.c(j3) * f;
                    } else {
                        fC3 = 0.0f;
                    }
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC2), (int) Math.ceil(fC3)), 0, spannableString.length(), 33);
                }
                arrayList = new ArrayList(list4.size());
                size2 = list4.size();
                while (i8 < size2) {
                    qtVar4 = (qt) list4.get(i8);
                    obj5 = qtVar4.a;
                    if (obj5 instanceof u4a) {
                        u4aVar5 = (u4a) obj5;
                        if (u4aVar5.g == null) {
                            arrayList.add(qtVar4);
                        } else {
                            arrayList.add(qtVar4);
                        }
                    }
                }
                y94Var = u4aVar8.g;
                if (y94Var != null) {
                    u4aVar3 = new u4a(0L, 0L, u4aVar8.d, u4aVar8.e, u4aVar8.f, y94Var, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65475);
                } else {
                    u4aVar3 = new u4a(0L, 0L, u4aVar8.d, u4aVar8.e, u4aVar8.f, y94Var, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65475);
                }
                yi9Var = new yi9(spannableString, io8Var, (byte) 2);
                if (arrayList.size() <= 1) {
                    size3 = arrayList.size();
                    i9 = size3 << 1;
                    iArr = new int[i9];
                    size4 = arrayList.size();
                    while (i10 < size4) {
                        qt qtVar11 = (qt) arrayList.get(i10);
                        iArr[i10] = qtVar11.b;
                        iArr[i10 + size3] = qtVar11.c;
                    }
                    if (i9 > 1) {
                        Arrays.sort(iArr);
                    }
                    if (i9 != 0) {
                        ca9.h("Array is empty.");
                        throw null;
                    }
                    i11 = iArr[0];
                    i12 = 0;
                    while (i12 < i9) {
                        i13 = iArr[i12];
                        if (i13 == i11) {
                            arrayList2 = arrayList;
                            u4aVar4 = u4aVar3;
                        } else {
                            size5 = arrayList.size();
                            u4aVarC = u4aVar3;
                            i14 = 0;
                            while (i14 < size5) {
                                qt qtVar12 = (qt) arrayList.get(i14);
                                ArrayList arrayList6 = arrayList;
                                i15 = qtVar12.b;
                                u4a u4aVar17 = u4aVar3;
                                i16 = qtVar12.c;
                                if (i15 == i16) {
                                }
                                i14++;
                                arrayList = arrayList6;
                                u4aVar3 = u4aVar17;
                            }
                            arrayList2 = arrayList;
                            u4aVar4 = u4aVar3;
                            if (u4aVarC != null) {
                                yi9Var.invoke(u4aVarC, Integer.valueOf(i11), Integer.valueOf(i13));
                            }
                            i11 = i13;
                        }
                        i12++;
                        arrayList = arrayList2;
                        u4aVar3 = u4aVar4;
                    }
                } else if (!arrayList.isEmpty()) {
                    u4a u4aVar18 = (u4a) ((qt) arrayList.get(0)).a;
                    yi9Var.invoke(u4aVar3 != null ? u4aVar3.c(u4aVar18) : u4aVar18, Integer.valueOf(((qt) arrayList.get(0)).b), Integer.valueOf(((qt) arrayList.get(0)).c));
                }
                size6 = list4.size();
                i17 = 0;
                z7 = false;
                while (i17 < size6) {
                    qtVar3 = (qt) list4.get(i17);
                    obj4 = qtVar3.a;
                    if (obj4 instanceof u4a) {
                        i22 = qtVar3.b;
                        int i45 = qtVar3.c;
                        if (i22 >= 0) {
                            size6 = size6;
                            i17 = i17;
                            h83Var4 = h83Var5;
                        } else {
                            size6 = size6;
                            i17 = i17;
                            h83Var4 = h83Var5;
                        }
                    } else {
                        size6 = size6;
                        i17 = i17;
                        h83Var4 = h83Var5;
                    }
                    i17++;
                    size6 = size6;
                    h83Var5 = h83Var4;
                }
                h83Var2 = h83Var5;
                if (z7) {
                    size8 = list4.size();
                    while (i20 < size8) {
                        qtVar2 = (qt) list4.get(i20);
                        ntVar = (nt) qtVar2.a;
                        if (ntVar instanceof u4a) {
                            i21 = qtVar2.b;
                            int i46 = qtVar2.c;
                            if (i21 < 0) {
                            }
                        }
                    }
                }
                dqaVar2 = s28Var2.e;
                if (dqaVar2 != null) {
                    j = dqaVar2.a;
                    jB = hsa.b(j);
                    if (isa.a(jB, 4294967296L)) {
                        fC = h83Var2.b0(j);
                    } else if (isa.a(jB, 8589934592L)) {
                        fC = hsa.c(j) * f;
                    } else {
                        fC = 0.0f;
                    }
                    f2 = fC;
                } else {
                    f2 = 0.0f;
                }
                size7 = list4.size();
                i18 = 0;
                while (i18 < size7) {
                    qt qtVar13 = (qt) list4.get(i18);
                    obj3 = qtVar13.a;
                    if (obj3 instanceof f31) {
                        f31Var = (f31) obj3;
                    } else {
                        f31Var = null;
                    }
                    if (f31Var != null) {
                        f3 = f;
                        fN = tx4.N(f31Var.b, f3, h83Var2);
                        float fN6 = tx4.N(f31Var.c, f3, h83Var2);
                        float fN7 = tx4.N(f31Var.d, f3, h83Var2);
                        if (Float.isNaN(fN)) {
                        }
                        i18++;
                        f = f3;
                        h83Var2 = h83Var3;
                    } else {
                        f3 = f;
                    }
                    h83Var3 = h83Var2;
                    i18++;
                    f = f3;
                    h83Var2 = h83Var3;
                }
                if (list3.size() > 0) {
                    qtVar = (qt) list3.get(0);
                    if (qtVar.a == null) {
                        ah7.f();
                        throw null;
                    }
                    while (i19 < r1) {
                        spannableString.removeSpan((p5b) obj9);
                    }
                    throw null;
                }
                cmVar = this;
                charSequence2 = spannableString;
            } else {
                list3 = list6;
            }
            f = textSize;
            arrayList = new ArrayList(list4.size());
            size2 = list4.size();
            while (i8 < size2) {
                qtVar4 = (qt) list4.get(i8);
                obj5 = qtVar4.a;
                if (obj5 instanceof u4a) {
                    u4aVar5 = (u4a) obj5;
                    if (u4aVar5.g == null) {
                        arrayList.add(qtVar4);
                    } else {
                        arrayList.add(qtVar4);
                    }
                }
            }
            y94Var = u4aVar8.g;
            if (y94Var != null) {
                u4aVar3 = new u4a(0L, 0L, u4aVar8.d, u4aVar8.e, u4aVar8.f, y94Var, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65475);
            } else {
                u4aVar3 = new u4a(0L, 0L, u4aVar8.d, u4aVar8.e, u4aVar8.f, y94Var, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65475);
            }
            yi9Var = new yi9(spannableString, io8Var, (byte) 2);
            if (arrayList.size() <= 1) {
                size3 = arrayList.size();
                i9 = size3 << 1;
                iArr = new int[i9];
                size4 = arrayList.size();
                while (i10 < size4) {
                    qt qtVar14 = (qt) arrayList.get(i10);
                    iArr[i10] = qtVar14.b;
                    iArr[i10 + size3] = qtVar14.c;
                }
                if (i9 > 1) {
                    Arrays.sort(iArr);
                }
                if (i9 != 0) {
                    ca9.h("Array is empty.");
                    throw null;
                }
                i11 = iArr[0];
                i12 = 0;
                while (i12 < i9) {
                    i13 = iArr[i12];
                    if (i13 == i11) {
                        arrayList2 = arrayList;
                        u4aVar4 = u4aVar3;
                    } else {
                        size5 = arrayList.size();
                        u4aVarC = u4aVar3;
                        i14 = 0;
                        while (i14 < size5) {
                            qt qtVar15 = (qt) arrayList.get(i14);
                            ArrayList arrayList7 = arrayList;
                            i15 = qtVar15.b;
                            u4a u4aVar19 = u4aVar3;
                            i16 = qtVar15.c;
                            if (i15 == i16) {
                            }
                            i14++;
                            arrayList = arrayList7;
                            u4aVar3 = u4aVar19;
                        }
                        arrayList2 = arrayList;
                        u4aVar4 = u4aVar3;
                        if (u4aVarC != null) {
                            yi9Var.invoke(u4aVarC, Integer.valueOf(i11), Integer.valueOf(i13));
                        }
                        i11 = i13;
                    }
                    i12++;
                    arrayList = arrayList2;
                    u4aVar3 = u4aVar4;
                }
            } else if (!arrayList.isEmpty()) {
                u4a u4aVar110 = (u4a) ((qt) arrayList.get(0)).a;
                yi9Var.invoke(u4aVar3 != null ? u4aVar3.c(u4aVar110) : u4aVar110, Integer.valueOf(((qt) arrayList.get(0)).b), Integer.valueOf(((qt) arrayList.get(0)).c));
            }
            size6 = list4.size();
            i17 = 0;
            z7 = false;
            while (i17 < size6) {
                qtVar3 = (qt) list4.get(i17);
                obj4 = qtVar3.a;
                if (obj4 instanceof u4a) {
                    i22 = qtVar3.b;
                    int i47 = qtVar3.c;
                    if (i22 >= 0) {
                        size6 = size6;
                        i17 = i17;
                        h83Var4 = h83Var5;
                    } else {
                        size6 = size6;
                        i17 = i17;
                        h83Var4 = h83Var5;
                    }
                } else {
                    size6 = size6;
                    i17 = i17;
                    h83Var4 = h83Var5;
                }
                i17++;
                size6 = size6;
                h83Var5 = h83Var4;
            }
            h83Var2 = h83Var5;
            if (z7) {
                size8 = list4.size();
                while (i20 < size8) {
                    qtVar2 = (qt) list4.get(i20);
                    ntVar = (nt) qtVar2.a;
                    if (ntVar instanceof u4a) {
                        i21 = qtVar2.b;
                        int i48 = qtVar2.c;
                        if (i21 < 0) {
                        }
                    }
                }
            }
            dqaVar2 = s28Var2.e;
            if (dqaVar2 != null) {
                j = dqaVar2.a;
                jB = hsa.b(j);
                if (isa.a(jB, 4294967296L)) {
                    fC = h83Var2.b0(j);
                } else if (isa.a(jB, 8589934592L)) {
                    fC = hsa.c(j) * f;
                } else {
                    fC = 0.0f;
                }
                f2 = fC;
            } else {
                f2 = 0.0f;
            }
            size7 = list4.size();
            i18 = 0;
            while (i18 < size7) {
                qt qtVar16 = (qt) list4.get(i18);
                obj3 = qtVar16.a;
                if (obj3 instanceof f31) {
                    f31Var = (f31) obj3;
                } else {
                    f31Var = null;
                }
                if (f31Var != null) {
                    f3 = f;
                    fN = tx4.N(f31Var.b, f3, h83Var2);
                    float fN8 = tx4.N(f31Var.c, f3, h83Var2);
                    float fN9 = tx4.N(f31Var.d, f3, h83Var2);
                    if (Float.isNaN(fN)) {
                    }
                    i18++;
                    f = f3;
                    h83Var2 = h83Var3;
                } else {
                    f3 = f;
                }
                h83Var3 = h83Var2;
                i18++;
                f = f3;
                h83Var2 = h83Var3;
            }
            if (list3.size() > 0) {
                qtVar = (qt) list3.get(0);
                if (qtVar.a == null) {
                    ah7.f();
                    throw null;
                }
                while (i19 < r1) {
                    spannableString.removeSpan((p5b) obj9);
                }
                throw null;
            }
            cmVar = this;
            charSequence2 = spannableString;
        }
        cmVar = obj6;
        charSequence2 = charSequence;
        cmVar.j = charSequence2;
        cmVar.k = new f06(charSequence2, cmVar.i, cmVar.n);
    }

    public final boolean a() {
        iu7 iu7Var = this.l;
        if (iu7Var != null ? iu7Var.o0() : false) {
            return true;
        }
        if (!this.m && w25.t(this.b)) {
            jk7 jk7Var = dq3.a;
            jk7 jk7Var2 = dq3.a;
            f8a f8aVarR = (f8a) jk7Var2.a;
            if (f8aVarR == null) {
                if (zp3.d()) {
                    f8aVarR = jk7Var2.r();
                    jk7Var2.a = f8aVarR;
                } else {
                    f8aVarR = cec.i;
                }
            }
            if (((Boolean) f8aVarR.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public final float b() {
        f06 f06Var = this.k;
        float f = f06Var.e;
        TextPaint textPaint = f06Var.b;
        if (!Float.isNaN(f)) {
            return f06Var.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = f06Var.a;
        lineInstance.setText(new eg1(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, ep2.q);
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new ql5(i, next, 1));
            } else {
                ql5 ql5Var = (ql5) priorityQueue.peek();
                if (ql5Var != null && ql5Var.b - ql5Var.a < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new ql5(i, next, 1));
                }
            }
            i = next;
        }
        float desiredWidth = 0.0f;
        if (!priorityQueue.isEmpty()) {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                ca9.n();
                return 0.0f;
            }
            ql5 ql5Var2 = (ql5) it.next();
            desiredWidth = Layout.getDesiredWidth(f06Var.b(), ql5Var2.a, ql5Var2.b, textPaint);
            while (it.hasNext()) {
                ql5 ql5Var3 = (ql5) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(f06Var.b(), ql5Var3.a, ql5Var3.b, textPaint));
            }
        }
        f06Var.e = desiredWidth;
        return desiredWidth;
    }
}
