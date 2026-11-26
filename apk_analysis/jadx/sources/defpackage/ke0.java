package defpackage;

import android.media.AudioManager;
import com.inmobi.media.f6;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ke0 implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ke0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        td0 td0Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                pe0 pe0Var = (pe0) obj;
                pe0Var.getClass();
                if (i == -3 || i == -2) {
                    if (i != -2 && ((td0Var = pe0Var.d) == null || td0Var.a != 1)) {
                        pe0Var.b(4);
                    } else {
                        tx3 tx3Var = pe0Var.c;
                        if (tx3Var != null) {
                            bha bhaVar = tx3Var.h;
                            bhaVar.getClass();
                            zga zgaVarB = bha.b();
                            zgaVarB.a = bhaVar.a.obtainMessage(33, 0, 0);
                            zgaVarB.b();
                        }
                        pe0Var.b(3);
                    }
                } else if (i == -1) {
                    tx3 tx3Var2 = pe0Var.c;
                    if (tx3Var2 != null) {
                        bha bhaVar2 = tx3Var2.h;
                        bhaVar2.getClass();
                        zga zgaVarB2 = bha.b();
                        zgaVarB2.a = bhaVar2.a.obtainMessage(33, -1, 0);
                        zgaVarB2.b();
                    }
                    pe0Var.a();
                    pe0Var.b(1);
                } else if (i == 1) {
                    pe0Var.b(2);
                    tx3 tx3Var3 = pe0Var.c;
                    if (tx3Var3 != null) {
                        bha bhaVar3 = tx3Var3.h;
                        bhaVar3.getClass();
                        zga zgaVarB3 = bha.b();
                        zgaVarB3.a = bhaVar3.a.obtainMessage(33, 1, 0);
                        zgaVarB3.b();
                    }
                } else {
                    y3a.x("Unknown focus change type: ", i);
                }
                break;
            default:
                f6.a((f6) obj, i);
                break;
        }
    }
}
