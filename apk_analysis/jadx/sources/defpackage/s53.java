package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class s53 extends cy7 {
    public final /* synthetic */ byte a = 0;
    public final Long b;
    public final kd2 c;
    public final /* synthetic */ Object d;

    public s53(e98 e98Var, kd2 kd2Var, Object obj) {
        this.d = obj;
        String strP = ((p95) e98Var.a).c.p("Content-Length");
        this.b = strP != null ? Long.valueOf(Long.parseLong(strP)) : null;
        this.c = kd2Var == null ? fd2.b : kd2Var;
    }

    @Override // defpackage.ey7
    public final Long a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    @Override // defpackage.ey7
    public final kd2 b() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.c;
    }

    @Override // defpackage.cy7
    public final q61 e() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                return (q61) obj;
            default:
                return dw8.a((InputStream) obj);
        }
    }

    public s53(p95 p95Var, kd2 kd2Var, Object obj) {
        this.d = obj;
        String strP = p95Var.c.p("Content-Length");
        this.b = strP != null ? Long.valueOf(Long.parseLong(strP)) : null;
        this.c = kd2Var == null ? fd2.b : kd2Var;
    }
}
