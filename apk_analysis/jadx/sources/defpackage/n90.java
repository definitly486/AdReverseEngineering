package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n90 implements as6 {
    public final /* synthetic */ byte a;
    public final int b;
    public final int c;
    public final Map d;
    public final yu e;
    public final /* synthetic */ wf4 f;
    public final /* synthetic */ ds6 g;

    public /* synthetic */ n90(int i, int i2, Map map, yu yuVar, wf4 wf4Var, ds6 ds6Var, byte b) {
        this.a = b;
        this.f = wf4Var;
        this.g = ds6Var;
        this.b = i;
        this.c = i2;
        this.d = map;
        this.e = yuVar;
    }

    @Override // defpackage.as6
    public final void a() {
        byte b = this.a;
        ds6 ds6Var = this.g;
        wf4 wf4Var = this.f;
        switch (b) {
            case 0:
                wf4Var.invoke(((o90) ds6Var).a.p);
                break;
            default:
                wf4Var.invoke(((zg6) ds6Var).p);
                break;
        }
    }

    @Override // defpackage.as6
    public final Map b() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.d;
    }

    @Override // defpackage.as6
    public final wf4 e() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.e;
    }

    @Override // defpackage.as6
    public final int getHeight() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.c;
    }

    @Override // defpackage.as6
    public final int getWidth() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }
}
