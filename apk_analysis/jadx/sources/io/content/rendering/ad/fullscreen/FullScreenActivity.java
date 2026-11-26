package io.content.rendering.ad.fullscreen;

import android.os.Bundle;
import defpackage.e25;
import defpackage.e6c;
import defpackage.er6;
import defpackage.ho5;
import defpackage.jf4;
import defpackage.lf4;
import defpackage.mc;
import defpackage.mf4;
import defpackage.y7;
import defpackage.y7b;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class FullScreenActivity extends y7 {
    public mf4 a;

    @Override // defpackage.y7
    public final void a() {
        mf4 mf4Var = this.a;
        if (mf4Var == null || mf4Var.b.f.f.get()) {
            e25.x(this);
            mf4 mf4Var2 = this.a;
            if (mf4Var2 != null) {
                mf4Var2.b.e();
                e6c e6cVar = mf4Var2.a;
                if (e6cVar.d(false)) {
                    y7b.a(new jf4(mf4Var2));
                }
                if (e6cVar.l.compareAndSet(false, true)) {
                    e6cVar.a(12);
                    y7b.a(new lf4(mf4Var2, (byte) 0));
                }
            }
            this.a = null;
        }
    }

    @Override // defpackage.y7, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mf4 mf4Var = er6.u;
        this.a = mf4Var;
        if (mf4Var != null) {
            mc mcVar = mf4Var.b;
            if (!mcVar.f.f.get()) {
                mcVar.k(this, null, null);
                return;
            }
        }
        e25.x(this);
        mf4 mf4Var2 = this.a;
        if (mf4Var2 != null) {
            mf4Var2.b.e();
            e6c e6cVar = mf4Var2.a;
            if (e6cVar.d(false)) {
                y7b.a(new jf4(mf4Var2));
            }
            if (e6cVar.l.compareAndSet(false, true)) {
                e6cVar.a(12);
                y7b.a(new lf4(mf4Var2, (byte) 0));
            }
        }
        this.a = null;
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (isChangingConfigurations()) {
            return;
        }
        if (ho5.q(er6.u, this.a)) {
            er6.u = null;
        }
        e25.x(this);
        mf4 mf4Var = this.a;
        if (mf4Var != null) {
            mf4Var.b.e();
            e6c e6cVar = mf4Var.a;
            if (e6cVar.d(false)) {
                y7b.a(new jf4(mf4Var));
            }
            if (e6cVar.l.compareAndSet(false, true)) {
                e6cVar.a(12);
                y7b.a(new lf4(mf4Var, (byte) 0));
            }
        }
        this.a = null;
    }
}
