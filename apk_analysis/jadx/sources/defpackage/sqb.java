package defpackage;

import io.content.protobuf.Waterfall;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sqb implements vk7, wk7 {
    public final /* synthetic */ uqb a;

    public sqb(uqb uqbVar) {
        this.a = uqbVar;
    }

    @Override // defpackage.vk7
    public final void e(Object obj) {
        dp0 dp0Var = (dp0) obj;
        this.a.b(dp0Var != null ? dp0Var.b : "Unknown");
    }

    @Override // defpackage.wk7
    public final void onCanceled() {
        this.a.b("Request is canceled");
    }

    @Override // defpackage.vk7
    public final void onSuccess(Object obj) {
        Waterfall.Configuration configuration = (Waterfall.Configuration) obj;
        uqb uqbVar = this.a;
        gia giaVar = uqbVar.a;
        if (configuration == null) {
            uqbVar.b("Configuration response is null");
            return;
        }
        qe6.b(giaVar, new rqb(uqbVar, (byte) 3));
        uqbVar.c(configuration);
        if (uqbVar.m.get() || !configuration.getShouldBreak()) {
            uqbVar.a();
            return;
        }
        qe6.b(giaVar, new rqb(uqbVar, (byte) 1));
        uqbVar.v = null;
        uqbVar.k.set(false);
    }
}
