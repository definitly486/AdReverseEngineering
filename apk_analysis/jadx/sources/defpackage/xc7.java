package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xc7 {
    public static final n71 a;
    public static final n71 b;

    static {
        byte[] bArrX = tv4.X("\r\n", ig1.a);
        a = new n71(bArrX, 0, bArrX.length);
        b = new n71(new byte[]{45, 45});
    }

    public static final void a(ez8 ez8Var, byte[] bArr, byte b2) throws IOException {
        int i = ez8Var.a;
        if (i >= bArr.length) {
            ax3.g("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
        } else {
            ez8Var.a = i + 1;
            bArr[i] = b2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0189  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a7, code lost:
    
        if (r5.d(r6) == r11) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.n71 r29, defpackage.q61 r30, defpackage.o71 r31, defpackage.o85 r32, long r33, defpackage.ie2 r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xc7.b(n71, q61, o71, o85, long, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0077 A[LOOP:0: B:35:0x0075->B:36:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0081  */
    /* JADX WARN: Code duplicated, block: B:39:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(q61 q61Var, ie2 ie2Var) throws Throwable {
        vc7 vc7Var;
        Throwable th;
        sf1 sf1Var;
        dr7 dr7Var;
        ArrayList arrayList;
        char[] cArr;
        int size;
        int i;
        if (ie2Var instanceof vc7) {
            vc7Var = (vc7) ie2Var;
            int i2 = vc7Var.t;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                vc7Var.t = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                vc7Var = new vc7(ie2Var);
            }
        } else {
            vc7Var = new vc7(ie2Var);
        }
        Object obj = vc7Var.s;
        int i3 = vc7Var.t;
        if (i3 == 0) {
            n25.Q(obj);
            sf1 sf1Var2 = new sf1();
            try {
                vc7Var.r = sf1Var2;
                vc7Var.t = 1;
                Set set = c95.a;
                vt8 vt8Var = new vt8((byte) 7);
                vt8Var.b = 0;
                vt8Var.c = 0;
                Object objC = c95.c(q61Var, sf1Var2, vt8Var, vc7Var);
                hg2 hg2Var = hg2.a;
                if (objC == hg2Var) {
                    return hg2Var;
                }
                obj = objC;
                sf1Var = sf1Var2;
            } catch (Throwable th2) {
                th = th2;
                sf1Var = sf1Var2;
                dr7Var = sf1Var.a;
                arrayList = sf1Var.b;
                if (arrayList != null) {
                    sf1Var.c = null;
                    size = arrayList.size();
                    for (i = 0; i < size; i++) {
                        dr7Var.W(arrayList.get(i));
                    }
                } else {
                    cArr = sf1Var.c;
                    if (cArr != null) {
                        dr7Var.W(cArr);
                    }
                    sf1Var.c = null;
                }
                sf1Var.e = true;
                sf1Var.b = null;
                sf1Var.d = null;
                sf1Var.g = 0;
                sf1Var.f = 0;
                throw th;
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sf1Var = vc7Var.r;
            try {
                n25.Q(obj);
            } catch (Throwable th3) {
                th = th3;
                dr7Var = sf1Var.a;
                arrayList = sf1Var.b;
                if (arrayList != null) {
                    sf1Var.c = null;
                    size = arrayList.size();
                    while (i < size) {
                        dr7Var.W(arrayList.get(i));
                    }
                } else {
                    cArr = sf1Var.c;
                    if (cArr != null) {
                        dr7Var.W(cArr);
                    }
                    sf1Var.c = null;
                }
                sf1Var.e = true;
                sf1Var.b = null;
                sf1Var.d = null;
                sf1Var.g = 0;
                sf1Var.f = 0;
                throw th;
            }
        }
        o85 o85Var = (o85) obj;
        if (o85Var != null) {
            return o85Var;
        }
        throw new EOFException("Failed to parse multipart headers: unexpected end of stream");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(q61 q61Var, n71 n71Var, ie2 ie2Var) {
        wc7 wc7Var;
        if (ie2Var instanceof wc7) {
            wc7Var = (wc7) ie2Var;
            int i = wc7Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                wc7Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                wc7Var = new wc7(ie2Var);
            }
        } else {
            wc7Var = new wc7(ie2Var);
        }
        Object objE0 = wc7Var.s;
        int i2 = wc7Var.t;
        if (i2 == 0) {
            n25.Q(objE0);
            wc7Var.r = n71Var;
            wc7Var.t = 1;
            objE0 = i7c.e0(q61Var, n71Var, wc7Var);
            hg2 hg2Var = hg2.a;
            if (objE0 == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n71Var = wc7Var.r;
            n25.Q(objE0);
        }
        return new Long(((Boolean) objE0).booleanValue() ? n71Var.a.length : 0L);
    }
}
