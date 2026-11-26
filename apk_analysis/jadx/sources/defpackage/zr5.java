package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zr5 implements wq7 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zr5(byte b) {
        this.a = b;
    }

    @Override // defpackage.pr3
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new vr3("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                xq7 xq7Var = (xq7) obj2;
                xq7Var.a(rq8.f, entry.getKey());
                xq7Var.a(rq8.g, entry.getValue());
                return;
            default:
                throw new vr3("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
