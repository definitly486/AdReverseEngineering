package defpackage;

import android.content.Context;
import com.inmobi.media.am;
import com.inmobi.media.r;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u9a implements uf4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ u9a(z9a z9aVar, long j, me7 me7Var) {
        this.c = z9aVar;
        this.b = j;
        this.d = me7Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        long j = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                z9a z9aVar = (z9a) obj2;
                bo boVar = new bo((me7) obj, (byte) 16);
                z9aVar.getClass();
                z9aVar.c = boVar;
                if (!y6b.a(z9aVar.d, j)) {
                    z9aVar.d = j;
                    Iterator it = z9aVar.f.iterator();
                    it.getClass();
                    while (it.hasNext()) {
                        Object next = it.next();
                        next.getClass();
                        q9a q9aVar = ((en0) next).n;
                        if (q9aVar != null && q9aVar.B && q9aVar.n) {
                            pe1.w(q9aVar);
                        }
                    }
                }
                return a9b.a;
            default:
                return r.a((am) obj2, (Context) obj, j);
        }
    }

    public /* synthetic */ u9a(am amVar, Context context, long j) {
        this.c = amVar;
        this.d = context;
        this.b = j;
    }
}
