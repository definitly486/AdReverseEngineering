package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tg8 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tg8(ira iraVar, qt qtVar, wbb wbbVar) {
        this.a = (byte) 21;
        this.b = qtVar;
        this.c = wbbVar;
    }

    /* JADX WARN: Code duplicated, block: B:138:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:187:0x0402 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:188:0x0404 A[LOOP:2: B:178:0x03cf->B:188:0x0404, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:227:0x0407 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [he2] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v8, types: [jh7] */
    @Override // defpackage.uf4
    public final Object invoke() {
        long j;
        fra fraVarE;
        k66 k66Var;
        rt rtVar;
        d dVar;
        uza uzaVar;
        int iT0;
        byte b = this.a;
        long jP = 9205357640488583168L;
        int i = -1;
        ?? r9 = 0;
        int i2 = 0;
        int i3 = 0;
        a9b a9bVar = a9b.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((h62) obj2).e = (kg4) obj;
                return a9bVar;
            case 1:
                return go5.B((Context) obj2, ((zg8) obj).a.concat(".preferences_pb"));
            case 2:
                ep2.E((gg2) obj2, null, null, new da4((byte) 22, (he2) r9, obj), 3);
                return a9bVar;
            case 3:
                ((uf4) obj2).invoke();
                ((wf4) obj).invoke(xm8.a);
                return a9bVar;
            case 4:
                Activity activity = (Activity) obj2;
                vn8 vn8Var = (vn8) obj;
                if (activity != null) {
                    try {
                        Uri uri = Uri.parse(y3a.l("https://t.me/", vn8Var.H.d));
                        uri.getClass();
                        activity.startActivity(new Intent("android.intent.action.VIEW", uri));
                        break;
                    } catch (Exception unused) {
                    }
                }
                return a9bVar;
            case 5:
                ((wf4) obj2).invoke(Integer.valueOf(((re8) obj).a));
                return a9bVar;
            case 6:
                wf4 wf4Var = (wf4) obj;
                int i4 = ((wcb) obj2).c;
                if (i4 != g70.m) {
                    wf4Var.invoke(Integer.valueOf(i4));
                }
                return a9bVar;
            case 7:
                ge7 ge7Var = (ge7) obj2;
                d82 d82Var = (d82) obj;
                Object[] objArr = ge7Var.b;
                long[] jArr = ge7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j2 = jArr[i5];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((255 & j2) < 128) {
                                    d82Var.B(objArr[(i5 << 3) + i7]);
                                }
                                j2 >>= 8;
                            }
                            if (i6 == 8) {
                                if (i5 != length) {
                                    i5++;
                                }
                            }
                        } else if (i5 != length) {
                            i5++;
                        }
                    }
                }
                return a9bVar;
            case 8:
                q09 q09Var = (q09) obj2;
                CharSequence charSequence = (CharSequence) obj;
                q09Var.getClass();
                charSequence.getClass();
                Matcher matcher = q09Var.a.matcher(charSequence);
                matcher.getClass();
                return g05.r(matcher, 0, charSequence);
            case 9:
                ((gz8) obj2).a = ((dn) obj).p.invoke();
                return a9bVar;
            case 10:
                return y15.l((String) obj2, cf8.n, new gr9[0], new ki9((li9) obj, i2 == true ? (byte) 1 : (byte) 0));
            case 11:
                ((me7) obj).setValue(Boolean.FALSE);
                m05.G((qh7) obj2, qi9.INSTANCE);
                return a9bVar;
            case 12:
                m05.G((qh7) obj2, (ti9) obj);
                return a9bVar;
            case 13:
                ((gz8) obj2).a = go5.A((xl9) obj, a98.a);
                return a9bVar;
            case 14:
                cn9 cn9Var = (cn9) obj2;
                long j3 = ((vl5) ((me7) obj).getValue()).a;
                am9 am9VarI = cn9Var.i();
                if (am9VarI != null) {
                    xz4 xz4VarH = cn9Var.h();
                    int i8 = xz4VarH == null ? -1 : dn9.$EnumSwitchMapping$0[xz4VarH.ordinal()];
                    if (i8 != -1) {
                        if (i8 == 1) {
                            jP = a5b.P(cn9Var, j3, am9VarI.a);
                        } else {
                            if (i8 != 2) {
                                if (i8 != 3) {
                                    tbc.b();
                                    return null;
                                }
                                wc.u("SelectionContainer does not support cursor");
                                return null;
                            }
                            jP = a5b.P(cn9Var, j3, am9VarI.b);
                        }
                    }
                }
                return new xr7(jP);
            case 15:
                hw9 hw9Var = (hw9) obj2;
                hw9Var.i();
                hw9Var.k();
                ((g01) obj).d();
                qw9 qw9VarA = hw9Var.a();
                if (qw9VarA != null) {
                    qw9VarA.c();
                }
                return a9bVar;
            case 16:
                SharedPreferences sharedPreferences = ((Context) obj2).getSharedPreferences((String) obj, 0);
                sharedPreferences.getClass();
                return sharedPreferences;
            case 17:
                List list = (List) obj;
                wg7 wg7Var = (wg7) ((me7) obj2).getValue();
                r9 = wg7Var != null ? wg7Var.b : 0;
                int i9 = 0;
                for (Object obj3 : list) {
                    if (r9 != 0) {
                        int i10 = jh7.e;
                        if (pu4.n(s25.D(d09.a(obj3.getClass()))) == r9.b.a) {
                            i = i9;
                            return Integer.valueOf(i >= 0 ? i : 0);
                        }
                    }
                    i9++;
                }
                return Integer.valueOf(i >= 0 ? i : 0);
            case 18:
                cma cmaVar = (cma) obj2;
                ez8 ez8Var = (ez8) obj;
                cmaVar.t.f();
                int i11 = (cmaVar.n && ((y56) ((utb) go5.A(cmaVar, i82.p))).a()) ? 1 : 2;
                int i12 = ez8Var.a;
                int i13 = i11 * i12;
                ez8Var.a = i12 * (-1);
                return Integer.valueOf(i13);
            case 19:
                oma omaVar = (oma) obj;
                if (!((lpa) obj2).h) {
                    s94 s94Var = omaVar.y;
                    if (s94Var.n) {
                        s94Var.u.z1(7);
                    }
                }
                return a9bVar;
            case 20:
                roa roaVar = (roa) obj2;
                long j4 = ((vl5) ((me7) obj).getValue()).a;
                xr7 xr7VarG = roaVar.g();
                if (xr7VarG != null) {
                    long j5 = xr7VarG.a;
                    rt rtVarK = roaVar.k();
                    if (rtVarK != null && rtVarK.b.length() != 0) {
                        xz4 xz4Var = (xz4) roaVar.r.getValue();
                        int i14 = xz4Var == null ? -1 : toa.$EnumSwitchMapping$0[xz4Var.ordinal()];
                        if (i14 != -1) {
                            if (i14 == 1 || i14 == 2) {
                                long j6 = roaVar.l().b;
                                int i15 = ora.c;
                                j = j6 >> 32;
                            } else {
                                if (i14 != 3) {
                                    tbc.b();
                                    return null;
                                }
                                long j7 = roaVar.l().b;
                                int i16 = ora.c;
                                j = j7 & 4294967295L;
                            }
                            int i17 = (int) j;
                            k66 k66Var2 = roaVar.d;
                            if (k66Var2 != null && (fraVarE = k66Var2.e()) != null && (k66Var = roaVar.d) != null && (rtVar = (rt) k66Var.a.b) != null) {
                                int iK = e25.k(roaVar.b.w(i17), 0, rtVar.b.length());
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (fraVarE.d(j5) >> 32));
                                era eraVar = fraVarE.a;
                                mb7 mb7Var = eraVar.b;
                                int iF = mb7Var.f(iK);
                                float fE = eraVar.e(iF);
                                float f = eraVar.f(iF);
                                float fJ = e25.j(fIntBitsToFloat, Math.min(fE, f), Math.max(fE, f));
                                if (vl5.b(j4, 0L) || Math.abs(fIntBitsToFloat - fJ) <= ((int) (j4 >> 32)) / 2) {
                                    float fI = mb7Var.i(iF);
                                    jP = (((long) Float.floatToRawIntBits(fJ)) << 32) | (((long) Float.floatToRawIntBits(((mb7Var.d(iF) - fI) / 2.0f) + fI)) & 4294967295L);
                                }
                            }
                        }
                    }
                }
                return new xr7(jP);
            case 21:
                wbb wbbVar = (wbb) obj;
                t96 t96Var = (t96) ((qt) obj2).a;
                if (t96Var instanceof s96) {
                    d dVar2 = ((s96) t96Var).d;
                    if (dVar2 != null) {
                        dVar2.g(t96Var);
                    } else {
                        try {
                            String str = ((s96) t96Var).b;
                            vo voVar = (vo) wbbVar;
                            voVar.getClass();
                            try {
                                voVar.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                            } catch (ActivityNotFoundException e) {
                                throw new IllegalArgumentException(c54.g("Can't open ", str, "."), e);
                            }
                            break;
                        } catch (IllegalArgumentException unused2) {
                        }
                    }
                } else if ((t96Var instanceof r96) && (dVar = ((r96) t96Var).d) != null) {
                    dVar.g(t96Var);
                }
                return a9bVar;
            case 22:
                qp7 qp7Var = ((kva) obj).i;
                qp7Var.getClass();
                ((wf4) obj2).invoke(new yua(qp7Var.d.c));
                return a9bVar;
            case 23:
                wza wzaVar = (wza) obj2;
                return w25.i(wzaVar.a.d(), (nv2) obj, wzaVar.e());
            case 24:
                wza wzaVar2 = (wza) obj2;
                u95 u95Var = (u95) obj;
                a93 a93Var = wzaVar2.e;
                wla wlaVarD = (a93Var == null || (uzaVar = (uza) a93Var.getValue()) == null) ? wzaVar2.a.d() : uzaVar.a;
                on9 on9VarE = wzaVar2.e();
                wl5 wl5Var = new wl5((byte) 2);
                StringBuilder sb = new StringBuilder();
                boolean z = false;
                while (i3 < wlaVarD.c.length()) {
                    int iCodePointAt = Character.codePointAt(wlaVarD, i3);
                    u95Var.getClass();
                    int i18 = iCodePointAt == 10 ? 32 : iCodePointAt == 13 ? 65279 : iCodePointAt;
                    int iCharCount = Character.charCount(iCodePointAt);
                    if (i18 != iCodePointAt) {
                        wl5Var.i(sb.length(), sb.length() + iCharCount, Character.charCount(i18));
                        z = true;
                    }
                    sb.appendCodePoint(i18);
                    i3 += iCharCount;
                    z = z;
                }
                CharSequence string = z ? sb.toString() : wlaVarD;
                if (string == wlaVarD) {
                    return null;
                }
                long jB = w25.B(wlaVarD.d, wl5Var, on9VarE);
                ora oraVar = wlaVarD.e;
                return new uza(new wla(string, jB, oraVar != null ? new ora(w25.B(oraVar.a, wl5Var, on9VarE)) : null, null, null, null, null, 120), wl5Var);
            case 25:
                ((wf4) obj2).invoke((h70) obj);
                return a9bVar;
            case 26:
                Activity activity2 = (Activity) obj2;
                rab rabVar = (rab) obj;
                if (activity2 != null) {
                    String str2 = rabVar.c;
                    str2.getClass();
                    try {
                        Uri uri2 = Uri.parse(str2);
                        uri2.getClass();
                        activity2.startActivity(new Intent("android.intent.action.VIEW", uri2));
                        break;
                    } catch (Exception unused3) {
                    }
                }
                return a9bVar;
            case 27:
                uf4 uf4Var = (uf4) obj;
                if (((rab) obj2).d) {
                    uf4Var.invoke();
                }
                return a9bVar;
            case 28:
                ccb ccbVar = (ccb) obj;
                String str3 = ccbVar.f;
                if (((ArrayList) obj2).isEmpty() || (iT0 = tba.t0(str3, '/', ccbVar.h.a.length() + 3, 4)) == -1) {
                    return "";
                }
                int iV0 = tba.v0(str3, new char[]{'?', '#'}, iT0, false);
                return iV0 == -1 ? str3.substring(iT0) : str3.substring(iT0, iV0);
            default:
                ((me7) obj).setValue(Boolean.FALSE);
                ((uf4) obj2).invoke();
                return a9bVar;
        }
    }

    public /* synthetic */ tg8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
