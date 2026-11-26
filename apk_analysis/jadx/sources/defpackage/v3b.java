package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class v3b extends s3b {
    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        kt5Var.a();
        while (kt5Var.z()) {
            try {
                arrayList.add(Integer.valueOf(kt5Var.R()));
            } catch (NumberFormatException e) {
                throw new ot5(e);
            }
        }
        kt5Var.e();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i = 0; i < size; i++) {
            atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
        au5Var.b();
        int length = atomicIntegerArray.length();
        for (int i = 0; i < length; i++) {
            au5Var.J(atomicIntegerArray.get(i));
        }
        au5Var.e();
    }
}
