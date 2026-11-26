package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class td1 implements sda {
    public final List a;

    public /* synthetic */ td1(List list) {
        this.a = list;
    }

    @Override // defpackage.sda
    public final int a(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // defpackage.sda
    public final List d(long j) {
        return j >= 0 ? this.a : Collections.EMPTY_LIST;
    }

    @Override // defpackage.sda
    public final long l(int i) {
        jdb.q(i == 0);
        return 0L;
    }

    @Override // defpackage.sda
    public final int o() {
        return 1;
    }
}
