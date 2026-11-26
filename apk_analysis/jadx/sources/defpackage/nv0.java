package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.tasks.OnSuccessListener;
import io.content.BidMachine;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nv0 implements w56, ib6, hb6, OnSuccessListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nv0(Context context, boolean z) {
        this.a = (byte) 3;
        this.c = context;
        this.b = z;
    }

    @Override // defpackage.w56
    public final Object get() {
        return BidMachine.lambda$setConsentConfig$3(this.b, (String) this.c);
    }

    @Override // defpackage.ib6
    public final void invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        fb8 fb8Var = (fb8) this.c;
        switch (b) {
            case 1:
                int i = ix3.Z;
                ((qb8) obj).onTimelineChanged((aua) fb8Var.o, z ? 1 : 0);
                break;
            default:
                Object obj2 = fb8Var.o;
                ((pb8) obj).f(z ? 1 : 0);
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        SharedPreferences.Editor editorEdit = jx4.w((Context) this.c).edit();
        editorEdit.putBoolean("proxy_retention", this.b);
        editorEdit.apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nv0(byte b, int i, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    public /* synthetic */ nv0(boolean z, String str) {
        this.a = (byte) 0;
        this.b = z;
        this.c = str;
    }
}
