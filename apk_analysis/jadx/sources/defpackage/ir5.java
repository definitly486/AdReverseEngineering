package defpackage;

import com.inmobi.media.d70;
import com.inmobi.media.k30;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ir5 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ir5(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return "handleJsCommand - ".concat(str);
            case 1:
                return ve6.b().a().a(str);
            case 2:
                return new hh7(str);
            case 3:
                return Short.valueOf(d70.m(str));
            case 4:
                return k30.a(str);
            case 5:
                return k30.i(str);
            case 6:
                return k30.h(str);
            case 7:
                return k30.e(str);
            case 8:
                return k30.f(str);
            case 9:
                return k30.j(str);
            case 10:
                return k30.g(str);
            case 11:
                return k30.d(str);
            case 12:
                return k30.b(str);
            default:
                return k30.c(str);
        }
    }
}
