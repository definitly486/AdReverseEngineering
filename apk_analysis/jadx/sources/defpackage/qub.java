package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class qub extends pub {
    public qub(avb avbVar, WindowInsets windowInsets) {
        super(avbVar, windowInsets);
    }

    @Override // defpackage.xub
    public avb a() {
        return avb.g(this.c.consumeDisplayCutout(), null);
    }

    @Override // defpackage.oub, defpackage.xub
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qub)) {
            return false;
        }
        qub qubVar = (qub) obj;
        return Objects.equals(this.c, qubVar.c) && Objects.equals(this.g, qubVar.g) && oub.M(this.h, qubVar.h);
    }

    @Override // defpackage.xub
    public bd3 h() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new bd3(displayCutout);
    }

    @Override // defpackage.xub
    public int hashCode() {
        return this.c.hashCode();
    }

    public qub(avb avbVar, qub qubVar) {
        super(avbVar, qubVar);
    }
}
