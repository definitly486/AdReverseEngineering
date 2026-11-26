package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wp extends z33 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wp(List list, byte b) {
        super(list, (byte) 1);
        this.c = b;
    }

    @Override // defpackage.fq
    public final ds0 a() {
        switch (this.c) {
            case 0:
                return new w02((List) this.b, (byte) 0);
            case 1:
                return new qw4((List) this.b, (byte) 0);
            case 2:
                return new w02((List) this.b, (byte) 2);
            case 3:
                return new qw4((List) this.b, (byte) 1);
            case 4:
                return new qw4((List) this.b, (byte) 2);
            case 5:
                return new cv9((List) this.b);
            default:
                return new w02((List) this.b, (byte) 3);
        }
    }
}
