package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x34 {
    public static final x34 a = new x34();
    public static final Map b = Collections.synchronizedMap(new LinkedHashMap());

    public static v34 a(bt9 bt9Var) {
        Map map = b;
        map.getClass();
        Object obj = map.get(bt9Var);
        if (obj != null) {
            return (v34) obj;
        }
        gy2.g(bt9Var, ". Dependencies should be added at class load time.", "Cannot get dependency ");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005d  */
    /* JADX WARN: Code duplicated, block: B:19:0x008d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x008e  */
    /* JADX WARN: Code duplicated, block: B:23:0x009a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x008e -> B:21:0x008f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(defpackage.he2 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.w34
            if (r0 == 0) goto L13
            r0 = r9
            w34 r0 = (defpackage.w34) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            w34 r0 = new w34
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r8 = r0.w
            int r9 = r0.y
            r1 = 0
            r2 = 1
            if (r9 == 0) goto L36
            if (r9 != r2) goto L30
            java.lang.Object r9 = r0.v
            java.util.LinkedHashMap r3 = r0.u
            bt9 r4 = r0.t
            java.util.Iterator r5 = r0.s
            java.util.LinkedHashMap r6 = r0.r
            defpackage.n25.Q(r8)
            goto L8f
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r1
        L36:
            defpackage.n25.Q(r8)
            java.util.Map r8 = defpackage.x34.b
            r8.getClass()
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            int r3 = r8.size()
            int r3 = defpackage.cp6.S(r3)
            r9.<init>(r3)
            java.util.Set r8 = r8.entrySet()
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
            r5 = r8
            r3 = r9
        L57:
            boolean r8 = r5.hasNext()
            if (r8 == 0) goto La7
            java.lang.Object r8 = r5.next()
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            java.lang.Object r9 = r8.getKey()
            java.lang.Object r4 = r8.getKey()
            bt9 r4 = (defpackage.bt9) r4
            java.lang.Object r8 = r8.getValue()
            v34 r8 = (defpackage.v34) r8
            zi3 r6 = new zi3
            r7 = 3
            r6.<init>(r8, r7)
            r0.r = r3
            r0.s = r5
            r0.t = r4
            r0.u = r3
            r0.v = r9
            r0.y = r2
            java.lang.Object r8 = defpackage.e25.M(r6, r0)
            hg2 r6 = defpackage.hg2.a
            if (r8 != r6) goto L8e
            return r6
        L8e:
            r6 = r3
        L8f:
            r4.getClass()
            v34 r8 = a(r4)
            ah2 r8 = r8.b
            if (r8 == 0) goto L9f
            r3.put(r9, r8)
            r3 = r6
            goto L57
        L9f:
            java.lang.String r8 = "Subscriber "
            java.lang.String r9 = " has not been registered."
            defpackage.gy2.g(r4, r9, r8)
            return r1
        La7:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x34.b(he2):java.lang.Object");
    }
}
