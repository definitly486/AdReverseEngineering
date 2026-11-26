package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak2 implements cr8 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ ak2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.br8
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new pr7(((ak2) obj).b, (Object) new rm8((byte) 19), (Object) new tq8((byte) 15), (byte) 11);
            case 1:
                String packageName = ((Context) ((ak2) obj).b).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                ndb.i("Cannot return null from a non-@Nullable @Provides method");
                return null;
            case 2:
                return new uf9((Context) ((ak2) obj).b, "com.google.android.datatransport.events", uf9.d);
            default:
                return obj;
        }
    }
}
