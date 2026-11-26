package defpackage;

import io.appmetrica.analytics.impl.N1;
import io.appmetrica.analytics.impl.Q5;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class va5 implements gy9, gb2, tt6, ut6, gg4, xza, yy3, zy3, Q5 {
    public final /* synthetic */ byte a;

    public /* synthetic */ va5(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void g(Object obj, Object obj2) throws IOException {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IOException(sb.toString());
    }

    public static /* synthetic */ void h(Object obj, Object obj2, String str) {
        throw new v32(str + obj + ((Object) " at path ") + obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void i(String str, Object obj, int i) {
        throw new IllegalArgumentException((str + obj + ((char) i)).toString());
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void k(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* synthetic */ void l(Object obj, Object obj2, String str) throws IOException {
        throw new IOException(str + obj + ((Object) " to ") + obj2);
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void n(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    @Override // io.appmetrica.analytics.impl.Q5
    public final boolean a(Throwable th) {
        return N1.a(th);
    }

    @Override // defpackage.gb2, defpackage.fb2
    public final void accept(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    @Override // defpackage.gg4
    public final Object apply(Object obj) {
        switch (this.a) {
            case 15:
                return Long.valueOf(((wl2) obj).b);
            case 16:
                return Long.valueOf(((xl2) obj).b);
            case 17:
                return Long.valueOf(((wl2) obj).c);
            case 18:
                return Long.valueOf(((xl2) obj).c);
            case 19:
                return pg5.k(w05.J(((dw6) obj).j().b, new ca9((byte) 13)));
            case 20:
                return pg5.k(w05.J(((ew6) obj).j().b, new ca9((byte) 14)));
            case 21:
                z37 z37Var = (z37) obj;
                wg8 wg8Var = hq8.a;
                wg8Var.getClass();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    wg8Var.Q(z37Var, byteArrayOutputStream);
                    break;
                } catch (IOException unused) {
                }
                return byteArrayOutputStream.toByteArray();
            case 22:
            case 23:
            default:
                return (nxa) obj;
            case 24:
                return (mxa) obj;
        }
    }

    @Override // defpackage.zy3
    /* JADX INFO: renamed from: c */
    public final ty3[] mo0c() {
        return new ty3[]{new d97(gea.k9, 16)};
    }

    @Override // defpackage.tt6, defpackage.ut6
    public final int d(Object obj) {
        switch (this.a) {
            case 12:
                String str = ((at6) obj).a;
                if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
                    return 1;
                }
                return (kdb.a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
            case 13:
                String str2 = ((bt6) obj).a;
                if (str2.startsWith("OMX.google") || str2.startsWith("c2.android")) {
                    return 1;
                }
                return (mdb.a >= 26 || !str2.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
            default:
                return ((bt6) obj).a.startsWith("OMX.google") ? 1 : 0;
        }
    }

    public final boolean e(int i, int i2, int i3, int i4, int i5) {
        switch (this.a) {
            case 2:
            case 3:
                return false;
            case 22:
                return (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) || (i2 == 77 && i3 == 76 && i4 == 76 && (i5 == 84 || i == 2));
            default:
                return (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) || (i2 == 77 && i3 == 76 && i4 == 76 && (i5 == 84 || i == 2));
        }
    }

    @Override // defpackage.gy9
    public final boolean f() {
        return false;
    }

    @Override // defpackage.yy3
    public final sy3[] c() {
        return new sy3[]{new c97(fea.j9, 16)};
    }
}
