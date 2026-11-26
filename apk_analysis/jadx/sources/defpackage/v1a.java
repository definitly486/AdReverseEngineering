package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1a implements d47 {
    public final ArrayList a;

    public v1a(ArrayList arrayList) {
        this.a = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((t1a) arrayList.get(0)).b;
            for (int i = 1; i < arrayList.size(); i++) {
                if (((t1a) arrayList.get(i)).a < j) {
                    z = true;
                    break;
                }
                j = ((t1a) arrayList.get(i)).b;
            }
        }
        yj.o(!z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v1a.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((v1a) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.a;
    }
}
