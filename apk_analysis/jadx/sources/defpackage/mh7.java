package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class mh7 extends jh7 implements Iterable, mu5 {
    public static final /* synthetic */ int g = 0;
    public final jya f;

    public mh7(ph7 ph7Var) {
        super(ph7Var);
        this.f = new jya(this);
    }

    @Override // defpackage.jh7
    public final ih7 c(ly1 ly1Var) {
        ih7 ih7VarC = super.c(ly1Var);
        jya jyaVar = this.f;
        jyaVar.getClass();
        return jyaVar.o(ih7VarC, ly1Var, false, (mh7) jyaVar.c);
    }

    @Override // defpackage.jh7
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof mh7) || !super.equals(obj)) {
            return false;
        }
        jya jyaVar = this.f;
        int iF = ((b5a) jyaVar.d).f();
        jya jyaVar2 = ((mh7) obj).f;
        if (iF != ((b5a) jyaVar2.d).f() || jyaVar.b != jyaVar2.b) {
            return false;
        }
        for (jh7 jh7Var : (v92) zq9.P(new j1((b5a) jyaVar.d, (byte) 3))) {
            if (!jh7Var.equals(h92.v((b5a) jyaVar2.d, jh7Var.b.a))) {
                return false;
            }
        }
        return true;
    }

    public final ih7 f(ly1 ly1Var, jh7 jh7Var) {
        return this.f.o(super.c(ly1Var), ly1Var, true, jh7Var);
    }

    public final ih7 g(String str, boolean z, jh7 jh7Var) {
        ih7 ih7VarG;
        jya jyaVar = this.f;
        jyaVar.getClass();
        mh7 mh7Var = (mh7) jyaVar.c;
        ih7 ih7VarG2 = mh7Var.b.g(str);
        ArrayList arrayList = new ArrayList();
        Iterator it = mh7Var.iterator();
        while (true) {
            oh7 oh7Var = (oh7) it;
            ih7VarG = null;
            if (!oh7Var.hasNext()) {
                break;
            }
            jh7 jh7Var2 = (jh7) oh7Var.next();
            if (!ho5.q(jh7Var2, jh7Var)) {
                if (jh7Var2 instanceof mh7) {
                    ih7VarG = ((mh7) jh7Var2).g(str, false, mh7Var);
                } else {
                    jh7Var2.getClass();
                    ih7VarG = jh7Var2.b.g(str);
                }
            }
            if (ih7VarG != null) {
                arrayList.add(ih7VarG);
            }
        }
        ih7 ih7Var = (ih7) k02.G0(arrayList);
        mh7 mh7Var2 = mh7Var.c;
        if (mh7Var2 != null && z && !mh7Var2.equals(jh7Var)) {
            ih7VarG = mh7Var2.g(str, true, mh7Var);
        }
        return (ih7) k02.G0(va0.x0(new ih7[]{ih7VarG2, ih7Var, ih7VarG}));
    }

    @Override // defpackage.jh7
    public final int hashCode() {
        jya jyaVar = this.f;
        int iF = jyaVar.b;
        b5a b5aVar = (b5a) jyaVar.d;
        int iF2 = b5aVar.f();
        for (int i = 0; i < iF2; i++) {
            iF = er9.f(iF, 31, b5aVar.d(i), 31) + ((jh7) b5aVar.g(i)).hashCode();
        }
        return iF;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        jya jyaVar = this.f;
        jyaVar.getClass();
        return new oh7(jyaVar);
    }

    @Override // defpackage.jh7
    public final String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        jya jyaVar = this.f;
        String str = (String) jyaVar.f;
        jyaVar.getClass();
        jh7 jh7VarH = (str == null || tba.w0(str)) ? null : jyaVar.h(str, true);
        if (jh7VarH == null) {
            jh7VarH = jyaVar.g(jyaVar.b);
        }
        sb.append(" startDestination=");
        if (jh7VarH == null) {
            String str2 = (String) jyaVar.f;
            if (str2 != null) {
                sb.append(str2);
            } else {
                String str3 = (String) jyaVar.e;
                if (str3 != null) {
                    sb.append(str3);
                } else {
                    sb.append("0x" + Integer.toHexString(jyaVar.b));
                }
            }
        } else {
            sb.append("{");
            sb.append(jh7VarH.toString());
            sb.append("}");
        }
        return sb.toString();
    }
}
