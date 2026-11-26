package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class vd2 extends xd2 {
    public static final vd2 INSTANCE = new vd2(R.string.pavloffme_LOTTERY, R.drawable.lottery);
    public static final /* synthetic */ m16 d = w05.t(v56.b, new os1((byte) 18));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof vd2);
    }

    public final int hashCode() {
        return -1549683100;
    }

    public final vu5 serializer() {
        return (vu5) d.getValue();
    }

    public final String toString() {
        return "Lottery";
    }
}
