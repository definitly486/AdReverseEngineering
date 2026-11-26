package defpackage;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ko extends pfa implements kg4 {
    public final /* synthetic */ vg9 A;
    public final /* synthetic */ hma B;
    public final /* synthetic */ amb C;
    public final /* synthetic */ ima D;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ je7 t;
    public final /* synthetic */ wza u;
    public final /* synthetic */ gra v;
    public final /* synthetic */ snc w;
    public final /* synthetic */ mm x;
    public final /* synthetic */ ag5 y;
    public final /* synthetic */ wl3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ko(je7 je7Var, wza wzaVar, gra graVar, snc sncVar, mm mmVar, ag5 ag5Var, wl3 wl3Var, vg9 vg9Var, hma hmaVar, amb ambVar, ima imaVar, he2 he2Var) {
        super(2, he2Var);
        this.t = je7Var;
        this.u = wzaVar;
        this.v = graVar;
        this.w = sncVar;
        this.x = mmVar;
        this.y = ag5Var;
        this.z = wl3Var;
        this.A = vg9Var;
        this.B = hmaVar;
        this.C = ambVar;
        this.D = imaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        ko koVar = new ko(this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, he2Var);
        koVar.s = obj;
        return koVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        ((ko) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
        return hg2.a;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        gg2 gg2Var = (gg2) this.s;
        boolean z = this.r;
        he2 he2Var = null;
        if (z) {
            if (!z) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            ndb.d();
            return null;
        }
        n25.Q(obj);
        final bz8 bz8Var = new bz8();
        final ez8 ez8Var = new ez8();
        wza wzaVar = this.u;
        final snc sncVar = this.w;
        ep2.E(gg2Var, null, jg2.d, new pl((Object) wzaVar, (Object) sncVar, (Object) bz8Var, (Object) ez8Var, (he2) null, (byte) 1), 1);
        je7 je7Var = this.t;
        if (je7Var != null) {
            ep2.E(gg2Var, null, null, new sh((Object) je7Var, (Object) sncVar, he2Var, (byte) 2), 3);
        }
        final mm2 mm2Var = new mm2(this.u, this.v, sncVar, gg2Var);
        final wza wzaVar2 = this.u;
        final ag5 ag5Var = this.y;
        final wl3 wl3Var = this.z;
        final vg9 vg9Var = this.A;
        final gra graVar = this.v;
        final hma hmaVar = this.B;
        final amb ambVar = this.C;
        final ima imaVar = this.D;
        ta8 ta8Var = new ta8() { // from class: go
            @Override // defpackage.ta8
            public final InputConnection a(EditorInfo editorInfo) {
                bz8 bz8Var2 = bz8Var;
                bz8Var2.a = false;
                ez8 ez8Var2 = ez8Var;
                ez8Var2.a = 0;
                goc gocVar = new goc();
                wza wzaVar3 = wzaVar2;
                gocVar.b = wzaVar3;
                gocVar.d = new pe7(0, new wf4[16]);
                snc sncVar2 = sncVar;
                vg9 vg9Var2 = vg9Var;
                wl3 wl3Var2 = wl3Var;
                jo joVar = new jo(gocVar, wzaVar3, sncVar2, vg9Var2, wl3Var2, mm2Var, bz8Var2, ez8Var2, graVar, hmaVar, ambVar, imaVar);
                c31.X(editorInfo, wzaVar3.f(), wzaVar3.f().d, ag5Var, wl3Var2 != null ? bt4.a : null);
                return new z8a(joVar, editorInfo);
            }
        };
        this.s = null;
        this.r = true;
        this.x.a(ta8Var, this);
        return hg2.a;
    }
}
