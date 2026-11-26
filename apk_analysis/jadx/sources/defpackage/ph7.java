package defpackage;

import android.os.Bundle;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lph7;", "Laj7;", "Lmh7;", "navigation-common"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
@zi7("navigation")
public class ph7 extends aj7 {
    public final bj7 c;

    public ph7(bj7 bj7Var) {
        bj7Var.getClass();
        this.c = bj7Var;
    }

    @Override // defpackage.aj7
    public final void d(List list, zh7 zh7Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            wg7 wg7Var = (wg7) it.next();
            jh7 jh7Var = wg7Var.b;
            jh7Var.getClass();
            mh7 mh7Var = (mh7) jh7Var;
            a10 a10Var = mh7Var.b;
            gz8 gz8Var = new gz8();
            gz8Var.a = wg7Var.a();
            jya jyaVar = mh7Var.f;
            int i = jyaVar.b;
            String str = (String) jyaVar.f;
            if (i == 0 && str == null) {
                a10Var.getClass();
                String strValueOf = String.valueOf(a10Var.a);
                strValueOf.getClass();
                if (((mh7) jyaVar.c).b.a == 0) {
                    strValueOf = "the root navigation";
                }
                ndb.f("no start destination defined via app:startDestination for ".concat(strValueOf));
                return;
            }
            jh7 jh7VarH = str != null ? jyaVar.h(str, false) : (jh7) h92.v((b5a) jyaVar.d, i);
            if (jh7VarH == null) {
                String strValueOf2 = (String) jyaVar.e;
                if (strValueOf2 == null) {
                    strValueOf2 = (String) jyaVar.f;
                    if (strValueOf2 == null) {
                        strValueOf2 = String.valueOf(jyaVar.b);
                    }
                    jyaVar.e = strValueOf2;
                }
                strValueOf2.getClass();
                wc.t(c54.g("navigation destination ", strValueOf2, " is not a direct child of this NavGraph"));
                return;
            }
            a10 a10Var2 = jh7VarH.b;
            if (str != null) {
                if (!str.equals((String) a10Var2.e)) {
                    ih7 ih7VarG = a10Var2.g(str);
                    Bundle bundle = ih7VarG != null ? ih7VarG.b : null;
                    if (bundle != null && !bundle.isEmpty()) {
                        Bundle bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                        bundleF.putAll(bundle);
                        Bundle bundle2 = (Bundle) gz8Var.a;
                        if (bundle2 != null) {
                            bundleF.putAll(bundle2);
                        }
                        gz8Var.a = bundleF;
                    }
                }
                if (jh7VarH.b().isEmpty()) {
                    continue;
                } else {
                    ArrayList arrayListE = jx4.E(jh7VarH.b(), new zi(gz8Var, (byte) 3));
                    if (!arrayListE.isEmpty()) {
                        ah7.q("Cannot navigate to startDestination ", jh7VarH, ". Missing required arguments [", arrayListE, "]");
                        return;
                    }
                }
            }
            this.c.b(jh7VarH.a).d(ldb.L(b().b(jh7VarH, jh7VarH.a((Bundle) gz8Var.a))), zh7Var);
        }
    }

    @Override // defpackage.aj7
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public mh7 a() {
        return new mh7(this);
    }
}
