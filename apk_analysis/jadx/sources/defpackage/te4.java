package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class te4 {
    public final ArrayList a;
    public long b;
    public long c;
    public boolean d;
    public long e;

    public te4(ArrayList arrayList) {
        arrayList.getClass();
        this.a = arrayList;
        this.b = 0L;
        this.c = 0L;
        this.d = false;
    }

    public final boolean a(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!getClass().equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        te4 te4Var = (te4) obj;
        return this.b == te4Var.b && this.c == te4Var.c && this.d == te4Var.d && this.a.equals(te4Var.a);
    }

    public final int b() {
        return this.a.hashCode() + ka7.d(ka7.e(Long.hashCode(this.b) * 31, this.c, 31), 31, this.d);
    }

    public boolean equals(Object obj) {
        return (obj instanceof te4) && a(obj) && this.e == ((te4) obj).e;
    }

    public int hashCode() {
        return Long.hashCode(this.e) + (b() * 31);
    }

    public String toString() {
        return "FrameData(frameStartNanos=" + this.b + ", frameDurationUiNanos=" + this.c + ", frameDurationCpuNanos=" + this.e + ", isJank=" + this.d + ", states=" + this.a + ')';
    }
}
