package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fa7 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Object[] g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fa7(String str, Object[] objArr, byte b) {
        super(0);
        this.e = b;
        this.f = str;
        this.g = objArr;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        Object[] objArr = this.g;
        String str = this.f;
        switch (b) {
            case 0:
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                return String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            default:
                Object[] objArrCopyOf2 = Arrays.copyOf(objArr, objArr.length);
                return String.format(str, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length));
        }
    }
}
