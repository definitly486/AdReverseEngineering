package defpackage;

import app.adcoin.activities.GlobalChatActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nt4 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ GlobalChatActivity b;

    public /* synthetic */ nt4(GlobalChatActivity globalChatActivity, byte b) {
        this.a = b;
        this.b = globalChatActivity;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        GlobalChatActivity globalChatActivity = this.b;
        switch (b) {
            case 0:
                return globalChatActivity.getDefaultViewModelProviderFactory();
            case 1:
                return globalChatActivity.getViewModelStore();
            default:
                return globalChatActivity.getDefaultViewModelCreationExtras();
        }
    }
}
