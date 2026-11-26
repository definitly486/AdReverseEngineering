package defpackage;

import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dm2 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ short b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ lg4 h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dm2(Object obj, Object obj2, Object obj3, Object obj4, lg4 lg4Var, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = lg4Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        short s = this.b;
        lg4 lg4Var = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                te0.h((n67) obj6, (String) obj5, (String) obj4, (Locale) obj3, (uf4) lg4Var, (ii4) obj, w25.K(s | 1), this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                jdb.j((c08) obj6, (kva) obj5, (l56) obj4, (Map) obj3, (wf4) lg4Var, (ii4) obj, w25.K(s | 1), this.c);
                break;
        }
        return a9bVar;
    }
}
