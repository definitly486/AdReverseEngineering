package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w3b extends s3b {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x3b b;

    public /* synthetic */ w3b(x3b x3bVar, byte b) {
        this.a = b;
        this.b = x3bVar;
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        byte b = this.a;
        x3b x3bVar = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = new ArrayList();
                kt5Var.a();
                while (kt5Var.z()) {
                    arrayList.add(Long.valueOf(((Number) x3bVar.b(kt5Var)).longValue()));
                }
                kt5Var.e();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i = 0; i < size; i++) {
                    atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
                }
                return atomicLongArray;
            default:
                return new AtomicLong(((Number) x3bVar.b(kt5Var)).longValue());
        }
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        byte b = this.a;
        x3b x3bVar = this.b;
        switch (b) {
            case 0:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                au5Var.b();
                int length = atomicLongArray.length();
                for (int i = 0; i < length; i++) {
                    x3bVar.c(au5Var, Long.valueOf(atomicLongArray.get(i)));
                }
                au5Var.e();
                break;
            default:
                x3bVar.c(au5Var, Long.valueOf(((AtomicLong) obj).get()));
                break;
        }
    }
}
