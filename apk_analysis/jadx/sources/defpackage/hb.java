package defpackage;

import io.content.AdRequest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hb implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AdRequest b;
    public final /* synthetic */ w56 c;

    public /* synthetic */ hb(AdRequest adRequest, w56 w56Var, byte b) {
        this.a = b;
        this.b = adRequest;
        this.c = w56Var;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        w56 w56Var = this.c;
        AdRequest adRequest = this.b;
        switch (b) {
            case 0:
                return adRequest.lambda$logError$13(w56Var);
            default:
                return adRequest.lambda$log$12(w56Var);
        }
    }
}
