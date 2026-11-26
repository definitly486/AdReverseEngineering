package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ec3 {
    public final String a;
    public final long[] b = new long[2];
    public final ArrayList c = new ArrayList(2);
    public final ArrayList d = new ArrayList(2);
    public boolean e;
    public boolean f;
    public xd0 g;
    public int h;
    public final /* synthetic */ mc3 i;

    public ec3(mc3 mc3Var, String str) {
        this.i = mc3Var;
        this.a = str;
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(this.i.a.e(sb.toString()));
            sb.append(".tmp");
            this.d.add(this.i.a.e(sb.toString()));
            sb.setLength(length);
        }
    }

    public final gc3 a() {
        if (!this.e || this.g != null || this.f) {
            return null;
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            mc3 mc3Var = this.i;
            if (i >= size) {
                this.h++;
                return new gc3(mc3Var, this);
            }
            if (!mc3Var.q.e((z58) arrayList.get(i))) {
                try {
                    mc3Var.p(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i++;
        }
    }
}
