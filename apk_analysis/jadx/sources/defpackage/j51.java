package defpackage;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j51 implements jp2 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ j51(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.jp2
    public final Class a() {
        switch (this.a) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.b.getClass();
        }
    }

    @Override // defpackage.jp2
    public final void c() {
        byte b = this.a;
    }

    @Override // defpackage.jp2
    public final void cancel() {
        byte b = this.a;
    }

    @Override // defpackage.jp2
    public final void d(ej8 ej8Var, ip2 ip2Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                try {
                    ip2Var.o(q51.a((File) obj));
                } catch (IOException e) {
                    ip2Var.b(e);
                    return;
                }
                break;
            default:
                ip2Var.o(obj);
                break;
        }
    }

    @Override // defpackage.jp2
    public final int e() {
        byte b = this.a;
        return 1;
    }

    private final void b() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
