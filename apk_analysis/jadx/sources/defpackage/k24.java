package defpackage;

import com.inmobi.media.ce0;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class k24 implements sq9 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public k24(sq9 sq9Var, wf4 wf4Var) {
        this.a = (byte) 3;
        wf4Var.getClass();
        this.b = sq9Var;
        this.c = wf4Var;
    }

    @Override // defpackage.sq9
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new i24(this);
            case 1:
                return new nj4(this);
            case 2:
                w24 w24Var = (w24) this.b;
                ArrayList arrayList = new ArrayList();
                v24 v24Var = new v24(w24Var);
                while (v24Var.hasNext()) {
                    arrayList.add(v24Var.next());
                }
                o02.f0(arrayList, (ce0) this.c);
                return arrayList.iterator();
            default:
                return new v24(this);
        }
    }

    public k24(File file) {
        this.a = (byte) 0;
        this.b = file;
        this.c = l24.a;
    }

    public k24(uf4 uf4Var, wf4 wf4Var) {
        this.a = (byte) 1;
        wf4Var.getClass();
        this.b = uf4Var;
        this.c = wf4Var;
    }

    public k24(w24 w24Var, ce0 ce0Var) {
        this.a = (byte) 2;
        this.b = w24Var;
        this.c = ce0Var;
    }
}
