package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zw3 implements hb6, ib6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ zw3(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // defpackage.hb6, defpackage.ib6
    public final void invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                ((pb8) obj).onCues(list);
                break;
            default:
                ((qb8) obj).onCues(list);
                break;
        }
    }
}
