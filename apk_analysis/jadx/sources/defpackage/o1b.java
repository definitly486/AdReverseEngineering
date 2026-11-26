package defpackage;

import ai.bitlabs.sdk.offerwall.util.HookMessage;
import ai.bitlabs.sdk.offerwall.util.RewardArgs;
import ai.bitlabs.sdk.offerwall.util.SurveyStartArgs;
import com.google.gson.reflect.TypeToken;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o1b extends mr9 {
    public final n45 a;
    public final ry4 b;
    public final TypeToken c;
    public final t3b d;
    public final s07 e = new s07(this, 20);
    public final boolean f;
    public volatile s3b g;

    public o1b(n45 n45Var, ry4 ry4Var, TypeToken typeToken, t3b t3bVar, boolean z) {
        this.a = n45Var;
        this.b = ry4Var;
        this.c = typeToken;
        this.d = t3bVar;
        this.f = z;
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) {
        boolean z;
        is5 is5VarD;
        o45 o45Var;
        ArrayList arrayList;
        if (this.a == null) {
            s3b s3bVarF = this.g;
            if (s3bVarF == null) {
                s3bVarF = this.b.f(this.d, this.c);
                this.g = s3bVarF;
            }
            return s3bVarF.b(kt5Var);
        }
        try {
            try {
                kt5Var.f0();
                z = false;
                try {
                    ns5.a.getClass();
                    is5VarD = ns5.d(kt5Var);
                } catch (EOFException e) {
                    e = e;
                    if (!z) {
                        throw new ot5(e);
                    }
                    is5VarD = xs5.a;
                }
            } catch (EOFException e2) {
                e = e2;
                z = true;
            }
            if (this.f) {
                is5VarD.getClass();
                if (is5VarD instanceof xs5) {
                    return null;
                }
            }
            this.c.getType();
            s07 s07Var = this.e;
            if (is5VarD == null) {
                throw new v32("Invalid JSON");
            }
            bt5 bt5VarA = is5VarD.a();
            z96 z96Var = bt5VarA.a().a;
            if (!z96Var.containsKey("type") || !z96Var.containsKey("name") || !z96Var.containsKey("args")) {
                return null;
            }
            String strB = ((is5) bt5VarA.a.get("type")).b();
            if (s07Var == null || (o45Var = (o45) s07Var.g((is5) bt5VarA.a.get("name"), o45.class)) == null) {
                throw new v32("Invalid name: " + ((is5) bt5VarA.a.get("name")) + '.');
            }
            rr5 rr5Var = (rr5) bt5VarA.a.get("args");
            switch (m45.$EnumSwitchMapping$0[o45Var.ordinal()]) {
                case 1:
                case 2:
                case 3:
                    rr5Var.getClass();
                    arrayList = new ArrayList(l02.d0(rr5Var, 10));
                    for (is5 is5Var : rr5Var.a) {
                        arrayList.add(a9b.a);
                    }
                    break;
                case 4:
                    rr5Var.getClass();
                    arrayList = new ArrayList(l02.d0(rr5Var, 10));
                    Iterator it = rr5Var.a.iterator();
                    while (it.hasNext()) {
                        arrayList.add(s07Var.g((is5) it.next(), SurveyStartArgs.class));
                    }
                    break;
                case 5:
                case 6:
                case 7:
                    rr5Var.getClass();
                    arrayList = new ArrayList(l02.d0(rr5Var, 10));
                    Iterator it2 = rr5Var.a.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(s07Var.g((is5) it2.next(), RewardArgs.class));
                    }
                    break;
                default:
                    tbc.b();
                    return null;
            }
            strB.getClass();
            return new HookMessage(strB, o45Var, arrayList);
        } catch (NumberFormatException e3) {
            throw new ot5(e3);
        } catch (tn6 e4) {
            throw new ot5(e4);
        } catch (IOException e5) {
            throw new os5(e5);
        }
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) {
        s3b s3bVarF = this.g;
        if (s3bVarF == null) {
            s3bVarF = this.b.f(this.d, this.c);
            this.g = s3bVarF;
        }
        s3bVarF.c(au5Var, obj);
    }

    @Override // defpackage.mr9
    public final s3b d() {
        s3b s3bVar = this.g;
        if (s3bVar != null) {
            return s3bVar;
        }
        s3b s3bVarF = this.b.f(this.d, this.c);
        this.g = s3bVarF;
        return s3bVarF;
    }
}
