package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.view.KeyEvent;
import android.view.Window;
import android.webkit.ValueCallback;
import com.google.android.gms.common.Scopes;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class da implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ da(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:57:0x00dc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.uf4
    public final Object invoke() throws FileNotFoundException {
        vn9 vn9Var;
        t06 t06Var;
        tv4 cvbVar;
        zx8 zx8Var;
        List listI0;
        o1a o1aVarF;
        byte b = this.a;
        boolean zBooleanValue = false;
        zBooleanValue = false;
        cr7 cr7Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        a9b a9bVar = a9b.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((wf4) obj2).invoke(Integer.valueOf(((o38) obj).h()));
                return a9bVar;
            case 1:
                uf4 uf4Var = (uf4) obj;
                if (ho5.q(((mn7) obj2).d, Scopes.PROFILE)) {
                    uf4Var.invoke();
                }
                return a9bVar;
            case 2:
                ((wf4) obj2).invoke(((mn7) obj).c);
                return a9bVar;
            case 3:
                return Boolean.valueOf(pj.h((pj) obj2, (KeyEvent) obj));
            case 4:
                ih9 ih9Var = (ih9) obj2;
                xj xjVar = (xj) obj;
                ug9 ug9Var = ih9Var.e;
                ug9 ug9Var2 = ih9Var.f;
                Float f = ih9Var.c;
                Float f2 = ih9Var.d;
                float fFloatValue = (ug9Var == null || f == null) ? 0.0f : ((Number) ug9Var.a.invoke()).floatValue() - f.floatValue();
                float fFloatValue2 = (ug9Var2 == null || f2 == null) ? 0.0f : ((Number) ug9Var2.a.invoke()).floatValue() - f2.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int iE = xjVar.E(ih9Var.a);
                    od odVar = (od) xjVar.u().b(xjVar.j);
                    if (odVar != null) {
                        try {
                            l4 l4Var = xjVar.l;
                            if (l4Var != null) {
                                l4Var.a.setBoundsInScreen(xjVar.m(odVar));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    od odVar2 = (od) xjVar.u().b(xjVar.k);
                    if (odVar2 != null) {
                        try {
                            l4 l4Var2 = xjVar.m;
                            if (l4Var2 != null) {
                                l4Var2.a.setBoundsInScreen(xjVar.m(odVar2));
                            }
                            break;
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    xjVar.d.invalidate();
                    od odVar3 = (od) xjVar.u().b(iE);
                    if (odVar3 != null && (vn9Var = odVar3.a) != null && (t06Var = vn9Var.c) != null) {
                        if (ug9Var != null) {
                            xjVar.o.i(iE, ug9Var);
                        }
                        if (ug9Var2 != null) {
                            xjVar.p.i(iE, ug9Var2);
                        }
                        xjVar.A(t06Var);
                    }
                }
                if (ug9Var != null) {
                    ih9Var.c = (Float) ug9Var.a.invoke();
                }
                if (ug9Var2 != null) {
                    ih9Var.d = (Float) ug9Var2.a.invoke();
                }
                return a9bVar;
            case 5:
                ((gz8) obj2).a = ((uf4) obj).invoke();
                return a9bVar;
            case 6:
                or orVar = (or) obj2;
                bz8 bz8Var = (bz8) obj;
                ef5 ef5VarF = ho5.F(orVar.a, orVar.c);
                try {
                    ImageDecoder.Source sourceC0 = f15.c0(ef5VarF, orVar.b, true);
                    if (sourceC0 == null) {
                        s21 s21VarX = ef5VarF.X();
                        try {
                            s21VarX.request(Long.MAX_VALUE);
                            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect((int) s21VarX.getBuffer().b);
                            while (!s21VarX.getBuffer().exhausted()) {
                                s21VarX.getBuffer().read(byteBufferAllocateDirect);
                            }
                            byteBufferAllocateDirect.flip();
                            s21VarX.close();
                            sourceC0 = ImageDecoder.createSource(byteBufferAllocateDirect);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                lw6.r(s21VarX, th);
                                throw th2;
                            }
                        }
                    }
                    Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(sourceC0, new lr(orVar, bz8Var, (byte) 0));
                    tp0.c0(ef5VarF, null);
                    return drawableDecodeDrawable;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        tp0.c0(ef5VarF, th3);
                        throw th4;
                    }
                }
            case 7:
                p0b p0bVar = (p0b) obj2;
                r38 r38Var = p0bVar.c;
                kg4 kg4Var = (kg4) obj;
                z33 z33Var = p0bVar.a;
                Object objT = z33Var.t();
                us3 us3Var = us3.c;
                if (objT == us3Var && r38Var.getValue() == us3Var) {
                    zBooleanValue = ((Boolean) kg4Var.invoke(z33Var.t(), r38Var.getValue())).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 8:
                InputStream inputStreamOpenInputStream = ((s00) obj2).d.getContentResolver().openInputStream((Uri) obj);
                if (inputStreamOpenInputStream != null) {
                    return dw8.a(inputStreamOpenInputStream);
                }
                wc.t("Cannot open URI");
                return null;
            case 9:
                uf4 uf4Var2 = (uf4) obj;
                if (!ho5.q(g70.A.a.getValue(), (String) obj2)) {
                    uf4Var2.invoke();
                }
                return a9bVar;
            case 10:
                ValueCallback valueCallback = (ValueCallback) obj2;
                uf4 uf4Var3 = (uf4) obj;
                if (valueCallback != null) {
                    valueCallback.onReceiveValue(null);
                }
                uf4Var3.invoke();
                return a9bVar;
            case 11:
                Window window = (Window) obj2;
                cp0 cp0Var = (cp0) obj;
                mj5 mj5Var = new mj5(window.getDecorView());
                int i = Build.VERSION.SDK_INT;
                if (i >= 35) {
                    cvbVar = new evb(window, mj5Var);
                } else if (i >= 30) {
                    cvbVar = new dvb(window, mj5Var);
                } else {
                    cvbVar = i >= 26 ? new cvb(window, mj5Var) : new bvb(window, mj5Var);
                }
                cvbVar.T(cp0Var.c());
                cvbVar.U(cp0Var.c());
                return a9bVar;
            case 12:
                ((v52) obj2).d = (uf4) obj;
                return a9bVar;
            case 13:
                wp0 wp0Var = (wp0) obj2;
                v06 v06Var = (v06) obj;
                wp0Var.w = wp0Var.r.a(v06Var.a.h(), v06Var.getLayoutDirection(), v06Var);
                return a9bVar;
            case 14:
                return Boolean.valueOf(((Boolean) ((me7) obj).getValue()).booleanValue() && ((y56) ((utb) obj2)).a());
            case 15:
                wpa wpaVar = (wpa) obj2;
                me7 me7Var = (me7) obj;
                if (!ora.c(wpaVar.b, ((wpa) me7Var.getValue()).b) || !ho5.q(wpaVar.c, ((wpa) me7Var.getValue()).c)) {
                    me7Var.setValue(wpaVar);
                }
                return a9bVar;
            case 16:
                ira iraVar = (ira) obj2;
                rt rtVar = (rt) obj;
                if (iraVar != null) {
                    h3a h3aVar = iraVar.c;
                    boolean zIsEmpty = h3aVar.isEmpty();
                    rt rtVar2 = iraVar.b;
                    if (zIsEmpty) {
                        rtVar = rtVar2;
                    } else {
                        eka ekaVar = new eka(rtVar2);
                        j2 j2Var = be.D(h3aVar).c;
                        int size = j2Var.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((wf4) j2Var.get(i2)).invoke(ekaVar);
                        }
                        rtVar = ekaVar.b;
                    }
                    iraVar.b = rtVar;
                }
                return rtVar;
            case 17:
                ep2.E((gg2) obj2, null, null, new hu0((swa) obj, objArr == true ? 1 : 0, zBooleanValue ? (byte) 1 : (byte) 0), 3);
                return Boolean.TRUE;
            case 18:
                ay9 ay9Var = (ay9) obj2;
                gg2 gg2Var = (gg2) obj;
                if (((Boolean) ay9Var.d.invoke(by9.c)).booleanValue()) {
                    ep2.E(gg2Var, null, null, new uz0(ay9Var, objArr2 == true ? 1 : 0, (byte) 5), 3);
                }
                return Boolean.TRUE;
            case 19:
                uf4 uf4Var4 = (uf4) obj2;
                rm7 rm7Var = (rm7) obj;
                if (uf4Var4 != null && (zx8Var = (zx8) uf4Var4.invoke()) != null) {
                    return zx8Var;
                }
                if (!rm7Var.r1().n) {
                    rm7Var = null;
                }
                if (rm7Var != null) {
                    return as4.d(0L, f15.e0(rm7Var.c));
                }
                return null;
            case 20:
                ((v81) obj2).r.invoke((w81) obj);
                return a9bVar;
            case 21:
                h56 h56Var = (h56) obj;
                Integer num = (Integer) k02.F0((h3a) obj2);
                if (num == null) {
                    return null;
                }
                int iIntValue = num.intValue();
                List list = h56Var.j().n;
                if (list.isEmpty()) {
                    return null;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((c56) it.next()).l.equals(Integer.valueOf(iIntValue))) {
                        return num;
                    }
                }
                return null;
            case 22:
                ((wf4) obj2).invoke(Integer.valueOf(((br1) obj).a));
                return a9bVar;
            case 23:
                ((wf4) obj2).invoke(Integer.valueOf(((er1) obj).a));
                return a9bVar;
            case 24:
                return ldb.L(new l28((v04) obj2, (bx1) obj));
            case 25:
                ii4 ii4Var = ((a82) obj2).a;
                p1a p1aVar = ii4Var.c;
                o1a o1aVarF2 = p1aVar.f();
                int i3 = 0;
                while (true) {
                    try {
                        if (i3 < p1aVar.b) {
                            if (o1aVarF2.l(i3)) {
                                Object objN = o1aVarF2.n(i3);
                                if (objN != obj) {
                                    o19 o19Var = objN instanceof o19 ? (o19) objN : null;
                                    if ((o19Var != null ? o19Var.a() : null) == obj) {
                                    }
                                }
                                cr7 cr7Var2 = new cr7(i3, null);
                                o1aVarF2.c();
                                cr7Var = cr7Var2;
                                if (cr7Var != null) {
                                    int i4 = cr7Var.a;
                                    Integer num2 = cr7Var.b;
                                    o1aVarF = p1aVar.f();
                                    try {
                                        ArrayList arrayListK = ep2.K(o1aVarF, i4, num2);
                                        o1aVarF.c();
                                        listI0 = k02.I0(ii4Var.J(), arrayListK);
                                    } catch (Throwable th5) {
                                        o1aVarF.c();
                                        throw th5;
                                    }
                                } else {
                                    listI0 = ar3.a;
                                }
                                return new o62(listI0, ii4Var.D);
                            }
                            int[] iArr = o1aVarF2.b;
                            int i5 = i3 + 1;
                            int iD = (i5 < o1aVarF2.c ? iArr[(i5 * 5) + 4] : o1aVarF2.e) - r1a.d(i3, iArr);
                            int i6 = 0;
                            while (true) {
                                if (i6 >= iD) {
                                    i3 = i5;
                                } else {
                                    Object objH = o1aVarF2.h(i3, i6);
                                    if (objH != obj) {
                                        o19 o19Var2 = objH instanceof o19 ? (o19) objH : null;
                                        if ((o19Var2 != null ? o19Var2.a() : null) != obj) {
                                            i6++;
                                        }
                                    }
                                    cr7Var = new cr7(i3, Integer.valueOf(i6));
                                }
                            }
                        }
                        o1aVarF2.c();
                        if (cr7Var != null) {
                            int i7 = cr7Var.a;
                            Integer num3 = cr7Var.b;
                            o1aVarF = p1aVar.f();
                            ArrayList arrayListK2 = ep2.K(o1aVarF, i7, num3);
                            o1aVarF.c();
                            listI0 = k02.I0(ii4Var.J(), arrayListK2);
                        } else {
                            listI0 = ar3.a;
                        }
                        return new o62(listI0, ii4Var.D);
                    } catch (Throwable th6) {
                        o1aVarF2.c();
                        throw th6;
                    }
                }
            case 26:
                m05.G((qh7) obj2, (xd2) obj);
                return a9bVar;
            case 27:
                ((wf4) obj2).invoke(((gz8) obj).a);
                return a9bVar;
            case 28:
                return new nl5(m05.N(((qka) obj2).k0((zz5) ((uf4) obj).invoke())));
            default:
                ((ala) obj2).d.invoke((fla) obj);
                return a9bVar;
        }
    }
}
