package com.inmobi.media;

import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class y8 implements h9 {
    public final /* synthetic */ c9 a;

    public y8(c9 c9Var) {
        this.a = c9Var;
    }

    @Override // com.inmobi.media.h9
    public final void a(n8 n8Var) {
        c9 c9Var = this.a;
        Message messageObtain = Message.obtain();
        messageObtain.what = 4;
        messageObtain.obj = n8Var;
        c9Var.sendMessage(messageObtain);
    }

    @Override // com.inmobi.media.h9
    public final void a(n8 n8Var, ze zeVar) {
        xe xeVar = ze.b;
        s9 s9Var = s9.a;
        String str = n8Var.b;
        s9.b(n8Var);
        this.a.b(n8Var);
    }
}
