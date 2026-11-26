package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c95 {
    public static final Set a = va0.S0(new Character[]{'/', '?', '#', '@'});

    static {
        List list = u86.b;
        nkc.k(ldb.M("HTTP/1.0", "HTTP/1.1"), new yu((byte) 2), new h52((byte) 16));
    }

    public static final void a(CharSequence charSequence, char c) {
        throw new ey1("Character with code " + (c & 255) + " is not allowed in header names, \n" + ((Object) charSequence), (byte) 4);
    }

    public static final int b(sf1 sf1Var, vt8 vt8Var) {
        int i = vt8Var.c;
        for (int i2 = vt8Var.b; i2 < i; i2++) {
            char cCharAt = sf1Var.charAt(i2);
            if (cCharAt == ':' && i2 != vt8Var.b) {
                vt8Var.b = i2 + 1;
                return i2;
            }
            if (ho5.v(cCharAt, 32) <= 0 || tba.k0("\"(),/:;<=>?@[\\]{}", cCharAt)) {
                int i3 = vt8Var.b;
                if (cCharAt == ':') {
                    throw new ey1("Empty header names are not allowed as per RFC7230.", (byte) 4);
                }
                if (i2 == i3) {
                    throw new ey1("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.", (byte) 4);
                }
                a(sf1Var, cCharAt);
                throw null;
            }
        }
        throw new ey1("No colon in HTTP header in " + sf1Var.subSequence(vt8Var.b, vt8Var.c).toString() + " in builder: \n" + ((Object) sf1Var), (byte) 4);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0067 A[Catch: all -> 0x00d8, TryCatch #0 {all -> 0x00d8, blocks: (B:12:0x002a, B:21:0x005b, B:23:0x0067, B:25:0x006b, B:29:0x0078, B:31:0x0082, B:37:0x0094, B:46:0x00a8, B:47:0x00ab, B:48:0x00ac, B:49:0x00af, B:52:0x00bc, B:17:0x0044, B:50:0x00b6, B:51:0x00b9, B:53:0x00c4, B:54:0x00cb, B:55:0x00cc, B:57:0x00d4), top: B:62:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:25:0x006b A[Catch: all -> 0x00d8, TryCatch #0 {all -> 0x00d8, blocks: (B:12:0x002a, B:21:0x005b, B:23:0x0067, B:25:0x006b, B:29:0x0078, B:31:0x0082, B:37:0x0094, B:46:0x00a8, B:47:0x00ab, B:48:0x00ac, B:49:0x00af, B:52:0x00bc, B:17:0x0044, B:50:0x00b6, B:51:0x00b9, B:53:0x00c4, B:54:0x00cb, B:55:0x00cc, B:57:0x00d4), top: B:62:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:29:0x0078 A[Catch: all -> 0x00d8, TryCatch #0 {all -> 0x00d8, blocks: (B:12:0x002a, B:21:0x005b, B:23:0x0067, B:25:0x006b, B:29:0x0078, B:31:0x0082, B:37:0x0094, B:46:0x00a8, B:47:0x00ab, B:48:0x00ac, B:49:0x00af, B:52:0x00bc, B:17:0x0044, B:50:0x00b6, B:51:0x00b9, B:53:0x00c4, B:54:0x00cb, B:55:0x00cc, B:57:0x00d4), top: B:62:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0082 A[Catch: all -> 0x00d8, TryCatch #0 {all -> 0x00d8, blocks: (B:12:0x002a, B:21:0x005b, B:23:0x0067, B:25:0x006b, B:29:0x0078, B:31:0x0082, B:37:0x0094, B:46:0x00a8, B:47:0x00ab, B:48:0x00ac, B:49:0x00af, B:52:0x00bc, B:17:0x0044, B:50:0x00b6, B:51:0x00b9, B:53:0x00c4, B:54:0x00cb, B:55:0x00cc, B:57:0x00d4), top: B:62:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008c  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00b6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0058 -> B:21:0x005b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.q61 r12, defpackage.sf1 r13, defpackage.vt8 r14, defpackage.ie2 r15) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c95.c(q61, sf1, vt8, ie2):java.lang.Object");
    }

    public static final void d(qf1 qf1Var) {
        if (tba.m0(qf1Var, StringUtils.PROCESS_POSTFIX_DELIMITER)) {
            throw new ey1("Host header with ':' should contains port: " + ((Object) qf1Var), (byte) 4);
        }
        for (int i = 0; i < qf1Var.length(); i++) {
            Character chValueOf = Character.valueOf(qf1Var.charAt(i));
            Set set = a;
            if (set.contains(chValueOf)) {
                throw new ey1("Host cannot contain any of the following symbols: " + set, (byte) 4);
            }
        }
    }
}
