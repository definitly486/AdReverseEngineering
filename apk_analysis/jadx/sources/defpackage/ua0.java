package defpackage;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ua0 extends s3b {
    public static final ta0 c = new ta0();
    public final Class a;
    public final iq5 b;

    public ua0(ry4 ry4Var, s3b s3bVar, Class cls) {
        this.b = new iq5(ry4Var, s3bVar, cls, (byte) 2);
        this.a = cls;
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        if (kt5Var.f0() == 9) {
            kt5Var.b0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        kt5Var.a();
        while (kt5Var.z()) {
            arrayList.add(this.b.c.b(kt5Var));
        }
        kt5Var.e();
        int size = arrayList.size();
        Class cls = this.a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        if (obj == null) {
            au5Var.p();
            return;
        }
        au5Var.b();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.c(au5Var, Array.get(obj, i));
        }
        au5Var.e();
    }
}
