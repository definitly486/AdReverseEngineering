package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yc2 {
    public static final Map a;
    public static final se6 b;
    public static final Set c;
    public static final pd0 d;
    public static final ly1 e;

    static {
        d5b d5bVarD;
        l28 l28Var = new l28(fd2.a, "json");
        l28 l28Var2 = new l28(fd2.c, "xml");
        ar3 ar3Var = ar3.a;
        a = bp6.V(l28Var, l28Var2, new l28(new kd2("application", "fastinfoset", ar3Var), "fastinfoset"), new l28(new kd2("application", "vnd.wap.wbxml", ar3Var), "wbxml"), new l28(fd2.d, "zip"));
        b = jx5.a("io.ktor.client.plugins.contentnegotiation.ContentNegotiation");
        c = va0.S0(new iu5[]{d09.a(byte[].class), d09.a(String.class), d09.a(pa5.class), d09.a(q61.class), d09.a(ey7.class), d09.a(oy1.class), d09.a(py1.class)});
        bx1 bx1VarA = d09.a(List.class);
        try {
            yu5 yu5Var = yu5.c;
            d5bVarD = d09.d(List.class, k05.K(d09.c(kd2.class)));
        } catch (Throwable unused) {
            d5bVarD = null;
        }
        d = new pd0("ExcludedContentTypesAttr", new z4b(bx1VarA, false, d5bVarD));
        e = new ly1(tc2.b, new yv1((byte) 9), "ContentNegotiation");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0280 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:102:0x0281  */
    /* JADX WARN: Code duplicated, block: B:105:0x028a  */
    /* JADX WARN: Code duplicated, block: B:109:0x02af  */
    /* JADX WARN: Code duplicated, block: B:110:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:118:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:92:0x023e  */
    /* JADX WARN: Code duplicated, block: B:94:0x024c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0265  */
    /* JADX WARN: Code duplicated, block: B:98:0x0267  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x0281 -> B:103:0x0286). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(java.util.ArrayList r19, defpackage.ky1 r20, java.util.Set r21, defpackage.p95 r22, java.lang.Object r23, defpackage.ie2 r24) {
        /*
            Method dump skipped, instruction units count: 803
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yc2.a(java.util.ArrayList, ky1, java.util.Set, p95, java.lang.Object, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(Set set, ArrayList arrayList, ccb ccbVar, z4b z4bVar, Object obj, kd2 kd2Var, Charset charset, ie2 ie2Var) throws mf0 {
        xc2 xc2Var;
        if (ie2Var instanceof xc2) {
            xc2Var = (xc2) ie2Var;
            int i = xc2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                xc2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                xc2Var = new xc2(ie2Var);
            }
        } else {
            xc2Var = new xc2(ie2Var);
        }
        Object objL = xc2Var.s;
        int i2 = xc2Var.t;
        se6 se6Var = b;
        if (i2 == 0) {
            n25.Q(objL);
            if (obj instanceof q61) {
                if (!set.contains(z4bVar.a)) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : arrayList) {
                        if (((rc2) obj2).c.L(kd2Var)) {
                            arrayList2.add(obj2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(l02.d0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(((rc2) it.next()).a);
                    }
                    if (arrayList3.isEmpty()) {
                        arrayList3 = null;
                    }
                    if (arrayList3 != null) {
                        xc2Var.r = ccbVar;
                        xc2Var.t = 1;
                        objL = a5b.L(arrayList3, (q61) obj, z4bVar, charset, xc2Var);
                        hg2 hg2Var = hg2.a;
                        if (objL == hg2Var) {
                            return hg2Var;
                        }
                    } else if (f15.O(se6Var)) {
                        se6Var.j("None of the registered converters match response with Content-Type=" + kd2Var + ". Skipping ContentNegotiation for " + ccbVar + '.');
                    }
                } else if (f15.O(se6Var)) {
                    se6Var.j("Response body type " + z4bVar.a + " is in ignored types. Skipping ContentNegotiation for " + ccbVar + '.');
                    return null;
                }
            } else if (f15.O(se6Var)) {
                se6Var.j("Response body is already transformed. Skipping ContentNegotiation for " + ccbVar + '.');
                return null;
            }
            return null;
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ccbVar = xc2Var.r;
        n25.Q(objL);
        if (se6Var.d() && !(objL instanceof q61)) {
            se6Var.j("Response body was converted to " + d09.a(objL.getClass()) + " for " + ccbVar + '.');
        }
        return objL;
    }
}
