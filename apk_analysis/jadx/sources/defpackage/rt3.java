package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rt3 implements vu5 {
    public final Enum[] a;
    public final lga b;

    public rt3(String str, Enum[] enumArr) {
        enumArr.getClass();
        this.a = enumArr;
        this.b = new lga(new ha3((Object) this, (Object) str, (byte) 1));
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        int iZ = tx2Var.z(d());
        Enum[] enumArr = this.a;
        if (iZ >= 0 && iZ < enumArr.length) {
            return enumArr[iZ];
        }
        throw new nr9(iZ + " is not among valid " + d().i() + " enum values, values size is " + enumArr.length);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        Enum r5 = (Enum) obj;
        r5.getClass();
        Enum[] enumArr = this.a;
        int iC0 = va0.C0(enumArr, r5);
        if (iC0 != -1) {
            yz0Var.J(d(), iC0);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(r5);
        String strI = d().i();
        String string = Arrays.toString(enumArr);
        string.getClass();
        sb.append(" is not a valid enum ");
        sb.append(strI);
        sb.append(", must be one of ");
        sb.append(string);
        throw new nr9(sb.toString());
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return (gr9) this.b.getValue();
    }

    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + d().i() + '>';
    }
}
