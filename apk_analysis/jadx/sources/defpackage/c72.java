package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c72 extends nr0 implements o55 {
    @Override // defpackage.o55
    public final String f0(String str) {
        str.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            str = ((o55) it.next()).f0(str);
        }
        return str;
    }
}
