package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uf3 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ zh f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uf3(zh zhVar, byte b) {
        super(0);
        this.e = b;
        this.f = zhVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        zh zhVar = this.f;
        switch (b) {
            case 0:
                return (sf3) ((mg4) zhVar.c).invoke((Context) zhVar.f, (File) zhVar.b, (xe6) zhVar.e);
            default:
                return bt4.b(ep2.H(tx4.p(), ((hi9) zhVar.d).a()));
        }
    }
}
