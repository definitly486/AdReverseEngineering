package defpackage;

import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vm2 extends bs3 {
    public final /* synthetic */ byte e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vm2(as3 as3Var, byte b) {
        super(as3Var);
        this.e = b;
    }

    @Override // defpackage.bs3
    public final void q() {
        switch (this.e) {
            case 0:
                as3 as3Var = this.b;
                as3Var.o = null;
                CheckableImageButton checkableImageButton = as3Var.g;
                checkableImageButton.setOnLongClickListener(null);
                k05.U(checkableImageButton, null);
                break;
        }
    }
}
