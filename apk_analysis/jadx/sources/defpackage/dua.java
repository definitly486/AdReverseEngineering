package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class dua extends CancellationException implements ze2 {
    public final transient eua a;

    public dua(String str, eua euaVar) {
        super(str);
        this.a = euaVar;
    }

    @Override // defpackage.ze2
    public final Throwable a() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        dua duaVar = new dua(message, this.a);
        duaVar.initCause(this);
        return duaVar;
    }
}
