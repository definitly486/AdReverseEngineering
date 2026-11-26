package defpackage;

import android.animation.TimeInterpolator;
import android.graphics.Typeface;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.animation.DecelerateInterpolator;
import io.content.protobuf.EventTypeExtended;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ao3 implements is, km5, xy3, s14, w59, s75, x49, t14, rt6, e7a, bw7, cb8, tk8 {
    public final /* synthetic */ byte a;

    public ao3() {
        this.a = (byte) 26;
        new sa0(0);
    }

    public static wg7 B(j23 j23Var, jh7 jh7Var, Bundle bundle, v66 v66Var, rq6 rq6Var) {
        String string = UUID.randomUUID().toString();
        string.getClass();
        jh7Var.getClass();
        v66Var.getClass();
        return new wg7(j23Var, jh7Var, bundle, v66Var, rq6Var, string, null);
    }

    public static Typeface C(String str, cb4 cb4Var, int i) {
        if (i == 0 && ho5.q(cb4Var, cb4.f) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        if (i == 0 && ho5.q(cb4Var, cb4.i) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT_BOLD;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), cb4Var.a, i == 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
    
        if (r7 == r5) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [j34] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object A(defpackage.j34 r8, defpackage.ie2 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.tk5
            if (r0 == 0) goto L13
            r0 = r9
            tk5 r0 = (defpackage.tk5) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            tk5 r0 = new tk5
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r7 = r0.s
            int r9 = r0.u
            java.lang.String r1 = "FirebaseSessions"
            r2 = 2
            r3 = 1
            java.lang.String r4 = ""
            hg2 r5 = defpackage.hg2.a
            if (r9 == 0) goto L41
            if (r9 == r3) goto L39
            if (r9 != r2) goto L32
            java.lang.Object r8 = r0.r
            java.lang.String r8 = (java.lang.String) r8
            defpackage.n25.Q(r7)     // Catch: java.lang.Exception -> L8d
            goto L87
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            r7 = 0
            return r7
        L39:
            java.lang.Object r8 = r0.r
            j34 r8 = (defpackage.j34) r8
            defpackage.n25.Q(r7)     // Catch: java.lang.Exception -> L6b
            goto L5b
        L41:
            defpackage.n25.Q(r7)
            r7 = r8
            i34 r7 = (defpackage.i34) r7     // Catch: java.lang.Exception -> L6b
            com.google.android.gms.tasks.Task r8 = r7.d()     // Catch: java.lang.Exception -> L6b
            r8.getClass()     // Catch: java.lang.Exception -> L66
            r0.r = r7     // Catch: java.lang.Exception -> L66
            r0.u = r3     // Catch: java.lang.Exception -> L66
            java.lang.Object r8 = defpackage.s25.j(r8, r0)     // Catch: java.lang.Exception -> L66
            if (r8 == r5) goto L86
            r6 = r8
            r8 = r7
            r7 = r6
        L5b:
            nl0 r7 = (defpackage.nl0) r7     // Catch: java.lang.Exception -> L6b
            java.lang.String r7 = r7.a     // Catch: java.lang.Exception -> L6b
            r7.getClass()     // Catch: java.lang.Exception -> L6b
            r6 = r8
            r8 = r7
            r7 = r6
            goto L73
        L66:
            r8 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
            goto L6c
        L6b:
            r7 = move-exception
        L6c:
            java.lang.String r9 = "Error getting authentication token."
            android.util.Log.w(r1, r9, r7)
            r7 = r8
            r8 = r4
        L73:
            i34 r7 = (defpackage.i34) r7     // Catch: java.lang.Exception -> L8d
            com.google.android.gms.tasks.Task r7 = r7.c()     // Catch: java.lang.Exception -> L8d
            r7.getClass()     // Catch: java.lang.Exception -> L8d
            r0.r = r8     // Catch: java.lang.Exception -> L8d
            r0.u = r2     // Catch: java.lang.Exception -> L8d
            java.lang.Object r7 = defpackage.s25.j(r7, r0)     // Catch: java.lang.Exception -> L8d
            if (r7 != r5) goto L87
        L86:
            return r5
        L87:
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Exception -> L8d
            if (r7 == 0) goto L93
            r4 = r7
            goto L93
        L8d:
            r7 = move-exception
            java.lang.String r9 = "Error getting Firebase installation id ."
            android.util.Log.w(r1, r9, r7)
        L93:
            uk5 r7 = new uk5
            r7.<init>(r4, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ao3.A(j34, ie2):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:31|17|18) */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        r3 = r0.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r3 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
    
        r2.r = r9;
        r2.s = r10;
        r2.v = 1;
        r0 = defpackage.cec.z(r10, r2);
        r3 = defpackage.hg2.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
    
        if (r0 == r3) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
    
        throw r0;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0071 -> B:27:0x0074). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object E(java.io.FileOutputStream r10, defpackage.he2 r11) throws java.io.IOException {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.tb7
            if (r0 == 0) goto L13
            r0 = r11
            tb7 r0 = (defpackage.tb7) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            tb7 r0 = new tb7
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r9 = r0.t
            int r11 = r0.v
            r1 = 1
            if (r11 == 0) goto L32
            if (r11 != r1) goto L2b
            long r10 = r0.s
            java.io.FileOutputStream r2 = r0.r
            defpackage.n25.Q(r9)
            r9 = r2
            r2 = r0
            goto L74
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r9)
            r9 = 0
            return r9
        L32:
            defpackage.n25.Q(r9)
            r2 = 10
            r9 = r10
            r10 = r2
            r2 = r0
        L3a:
            r3 = 60000(0xea60, double:2.9644E-319)
            int r0 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r0 > 0) goto L77
            java.nio.channels.FileChannel r3 = r9.getChannel()     // Catch: java.io.IOException -> L55
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8 = 0
            r4 = 0
            java.nio.channels.FileLock r0 = r3.lock(r4, r6, r8)     // Catch: java.io.IOException -> L55
            r0.getClass()     // Catch: java.io.IOException -> L55
            return r0
        L55:
            r0 = move-exception
            java.lang.String r3 = r0.getMessage()
            if (r3 == 0) goto L76
            java.lang.String r4 = "Resource deadlock would occur"
            r5 = 0
            boolean r3 = defpackage.tba.j0(r3, r4, r5)
            if (r3 != r1) goto L76
            r2.r = r9
            r2.s = r10
            r2.v = r1
            java.lang.Object r0 = defpackage.cec.z(r10, r2)
            hg2 r3 = defpackage.hg2.a
            if (r0 != r3) goto L74
            return r3
        L74:
            long r10 = r10 << r1
            goto L3a
        L76:
            throw r0
        L77:
            java.nio.channels.FileChannel r3 = r9.getChannel()
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8 = 0
            r4 = 0
            java.nio.channels.FileLock r9 = r3.lock(r4, r6, r8)
            r9.getClass()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ao3.E(java.io.FileOutputStream, he2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0224  */
    /* JADX WARN: Code duplicated, block: B:148:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:247:0x0491  */
    /* JADX WARN: Code duplicated, block: B:250:0x049e  */
    /* JADX WARN: Code duplicated, block: B:253:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:266:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:32:0x0083  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d7  */
    public final gv5 F(KeyEvent keyEvent) {
        gv5 gv5Var;
        gv5 gv5Var2;
        gv5 gv5Var3;
        gv5 gv5Var4;
        int iK = u15.k(keyEvent);
        if (iK == 9) {
            long keyCode = ((long) keyEvent.getKeyCode()) << 32;
            if (m05.o(keyCode, 90194313216L)) {
                gv5Var = gv5.SELECT_LINE_LEFT;
            } else if (m05.o(keyCode, 94489280512L)) {
                gv5Var = gv5.SELECT_LINE_RIGHT;
            } else if (m05.o(keyCode, 81604378624L)) {
                gv5Var = gv5.SELECT_HOME;
            } else if (m05.o(keyCode, 85899345920L)) {
                gv5Var = gv5.SELECT_END;
            } else {
                gv5Var = null;
            }
        } else if (iK == 1) {
            long keyCode2 = ((long) keyEvent.getKeyCode()) << 32;
            if (m05.o(keyCode2, 90194313216L)) {
                gv5Var = gv5.LINE_LEFT;
            } else if (m05.o(keyCode2, 94489280512L)) {
                gv5Var = gv5.LINE_RIGHT;
            } else if (m05.o(keyCode2, 81604378624L)) {
                gv5Var = gv5.HOME;
            } else if (m05.o(keyCode2, 85899345920L)) {
                gv5Var = gv5.END;
            } else if (m05.o(keyCode2, 287762808832L)) {
                gv5Var = gv5.DELETE_FROM_LINE_START;
            } else {
                gv5Var = null;
            }
        } else {
            gv5Var = null;
        }
        if (gv5Var != null) {
            return gv5Var;
        }
        mj5 mj5Var = be.m;
        int iK2 = u15.k(keyEvent);
        long keyCode3 = ((long) keyEvent.getKeyCode()) << 32;
        boolean zO = m05.o(keyCode3, 287762808832L);
        gv5 gv5Var5 = gv5.NEW_LINE;
        gv5 gv5Var6 = gv5.DELETE_PREV_CHAR;
        if (zO) {
            if (iK2 == 0 || iK2 == 8 || iK2 == 12) {
                gv5Var2 = gv5Var6;
            } else if (iK2 == 2 || iK2 == 10) {
                gv5Var2 = gv5.DELETE_PREV_WORD;
            } else {
                gv5Var2 = null;
            }
        } else if ((m05.o(keyCode3, 283467841536L) || m05.o(keyCode3, 687194767360L)) && (iK2 == 0 || iK2 == 8 || iK2 == 2 || iK2 == 10)) {
            gv5Var2 = gv5Var5;
        } else {
            gv5Var2 = null;
        }
        if (gv5Var2 != null) {
            return gv5Var2;
        }
        int iK3 = u15.k(keyEvent);
        if (iK3 == 10) {
            long keyCode4 = ((long) keyEvent.getKeyCode()) << 32;
            if (m05.o(keyCode4, 90194313216L) || m05.o(keyCode4, -4294967308884901888L)) {
                gv5Var3 = gv5.SELECT_LEFT_WORD;
            } else if (m05.o(keyCode4, 94489280512L) || m05.o(keyCode4, -4294967313179869184L)) {
                gv5Var3 = gv5.SELECT_RIGHT_WORD;
            } else if (m05.o(keyCode4, 81604378624L) || m05.o(keyCode4, -4294967300294967296L)) {
                gv5Var3 = gv5.SELECT_PREV_PARAGRAPH;
            } else if (m05.o(keyCode4, 85899345920L) || m05.o(keyCode4, -4294967304589934592L)) {
                gv5Var3 = gv5.SELECT_NEXT_PARAGRAPH;
            } else {
                gv5Var3 = null;
            }
        } else if (iK3 == 2) {
            long keyCode5 = ((long) keyEvent.getKeyCode()) << 32;
            if (m05.o(keyCode5, 90194313216L) || m05.o(keyCode5, -4294967308884901888L)) {
                gv5Var3 = gv5.LEFT_WORD;
            } else if (m05.o(keyCode5, 94489280512L) || m05.o(keyCode5, -4294967313179869184L)) {
                gv5Var3 = gv5.RIGHT_WORD;
            } else if (m05.o(keyCode5, 81604378624L) || m05.o(keyCode5, -4294967300294967296L)) {
                gv5Var3 = gv5.PREV_PARAGRAPH;
            } else if (m05.o(keyCode5, 85899345920L) || m05.o(keyCode5, -4294967304589934592L)) {
                gv5Var3 = gv5.NEXT_PARAGRAPH;
            } else if (m05.o(keyCode5, 154618822656L)) {
                gv5Var3 = gv5Var6;
            } else if (m05.o(keyCode5, 481036337152L)) {
                gv5Var3 = gv5.DELETE_NEXT_WORD;
            } else if (m05.o(keyCode5, 313532612608L)) {
                gv5Var3 = gv5.DESELECT;
            } else {
                gv5Var3 = null;
            }
        } else if (iK3 == 8) {
            long keyCode6 = ((long) keyEvent.getKeyCode()) << 32;
            if (m05.o(keyCode6, 523986010112L) || m05.o(keyCode6, -4294967317474836480L)) {
                gv5Var3 = gv5.SELECT_LINE_START;
            } else if (m05.o(keyCode6, 528280977408L) || m05.o(keyCode6, -4294967321769803776L)) {
                gv5Var3 = gv5.SELECT_LINE_END;
            } else {
                gv5Var3 = null;
            }
        } else if (iK3 == 1 && m05.o(((long) keyEvent.getKeyCode()) << 32, 481036337152L)) {
            gv5Var3 = gv5.DELETE_TO_LINE_END;
        } else {
            gv5Var3 = null;
        }
        if (gv5Var3 != null) {
            return gv5Var3;
        }
        Object obj = mj5Var.b;
        int iK4 = u15.k(keyEvent);
        gv5 gv5Var7 = gv5.REDO;
        if (iK4 != 10) {
            gv5 gv5Var8 = gv5.COPY;
            gv5 gv5Var9 = gv5.CUT;
            gv5 gv5Var10 = gv5.PASTE;
            if (iK4 == 2) {
                long keyCode7 = ((long) keyEvent.getKeyCode()) << 32;
                if (m05.o(keyCode7, 133143986176L) || m05.o(keyCode7, 532575944704L) || m05.o(keyCode7, -4294967334654705664L)) {
                    gv5Var4 = gv5Var8;
                } else if (m05.o(keyCode7, 214748364800L)) {
                    gv5Var4 = gv5Var10;
                } else if (m05.o(keyCode7, 223338299392L)) {
                    gv5Var4 = gv5Var9;
                } else if (m05.o(keyCode7, 124554051584L)) {
                    gv5Var4 = gv5.SELECT_ALL;
                } else if (m05.o(keyCode7, 227633266688L)) {
                    gv5Var4 = gv5Var7;
                } else if (m05.o(keyCode7, 231928233984L)) {
                    gv5Var4 = gv5.UNDO;
                } else {
                    gv5Var4 = null;
                }
            } else if (iK4 == 8) {
                long keyCode8 = ((long) keyEvent.getKeyCode()) << 32;
                if (m05.o(keyCode8, 90194313216L) || m05.o(keyCode8, -4294967308884901888L)) {
                    gv5Var4 = gv5.SELECT_LEFT_CHAR;
                } else if (m05.o(keyCode8, 94489280512L) || m05.o(keyCode8, -4294967313179869184L)) {
                    gv5Var4 = gv5.SELECT_RIGHT_CHAR;
                } else if (m05.o(keyCode8, 81604378624L) || m05.o(keyCode8, -4294967300294967296L)) {
                    gv5Var4 = gv5.SELECT_UP;
                } else if (m05.o(keyCode8, 85899345920L) || m05.o(keyCode8, -4294967304589934592L)) {
                    gv5Var4 = gv5.SELECT_DOWN;
                } else if (m05.o(keyCode8, 395136991232L) || m05.o(keyCode8, -4294967326064771072L)) {
                    gv5Var4 = gv5.SELECT_PAGE_UP;
                } else if (m05.o(keyCode8, 399431958528L) || m05.o(keyCode8, -4294967330359738368L)) {
                    gv5Var4 = gv5.SELECT_PAGE_DOWN;
                } else if (m05.o(keyCode8, 523986010112L) || m05.o(keyCode8, -4294967317474836480L)) {
                    gv5Var4 = gv5.SELECT_LINE_START;
                } else if (m05.o(keyCode8, 528280977408L) || m05.o(keyCode8, -4294967321769803776L)) {
                    gv5Var4 = gv5.SELECT_LINE_END;
                } else if (m05.o(keyCode8, 532575944704L) || m05.o(keyCode8, -4294967334654705664L)) {
                    gv5Var4 = gv5Var10;
                } else {
                    gv5Var4 = null;
                }
            } else if (iK4 == 0) {
                long keyCode9 = ((long) keyEvent.getKeyCode()) << 32;
                if (m05.o(keyCode9, 90194313216L) || m05.o(keyCode9, -4294967308884901888L)) {
                    gv5Var4 = gv5.LEFT_CHAR;
                } else if (m05.o(keyCode9, 94489280512L) || m05.o(keyCode9, -4294967313179869184L)) {
                    gv5Var4 = gv5.RIGHT_CHAR;
                } else if (m05.o(keyCode9, 81604378624L) || m05.o(keyCode9, -4294967300294967296L)) {
                    gv5Var4 = gv5.UP;
                } else if (m05.o(keyCode9, 85899345920L) || m05.o(keyCode9, -4294967304589934592L)) {
                    gv5Var4 = gv5.DOWN;
                } else if (m05.o(keyCode9, 98784247808L)) {
                    gv5Var4 = gv5.CENTER;
                } else if (m05.o(keyCode9, 395136991232L) || m05.o(keyCode9, -4294967326064771072L)) {
                    gv5Var4 = gv5.PAGE_UP;
                } else if (m05.o(keyCode9, 399431958528L) || m05.o(keyCode9, -4294967330359738368L)) {
                    gv5Var4 = gv5.PAGE_DOWN;
                } else if (m05.o(keyCode9, 523986010112L) || m05.o(keyCode9, -4294967317474836480L)) {
                    gv5Var4 = gv5.LINE_START;
                } else if (m05.o(keyCode9, 528280977408L) || m05.o(keyCode9, -4294967321769803776L)) {
                    gv5Var4 = gv5.LINE_END;
                } else if (m05.o(keyCode9, 283467841536L) || m05.o(keyCode9, 687194767360L)) {
                    gv5Var4 = gv5Var5;
                } else if (m05.o(keyCode9, 287762808832L)) {
                    gv5Var4 = gv5Var6;
                } else if (m05.o(keyCode9, 481036337152L)) {
                    gv5Var4 = gv5.DELETE_NEXT_CHAR;
                } else if (m05.o(keyCode9, 1198295875584L)) {
                    gv5Var4 = gv5Var10;
                } else if (m05.o(keyCode9, 1189705940992L)) {
                    gv5Var4 = gv5Var9;
                } else if (m05.o(keyCode9, 1194000908288L)) {
                    gv5Var4 = gv5Var8;
                } else if (m05.o(keyCode9, 261993005056L)) {
                    gv5Var4 = gv5.TAB;
                } else {
                    gv5Var4 = null;
                }
            } else {
                gv5Var4 = null;
            }
        } else if (m05.o(((long) keyEvent.getKeyCode()) << 32, 231928233984L)) {
            gv5Var4 = gv5Var7;
        } else {
            gv5Var4 = null;
        }
        return gv5Var4;
    }

    public final sm5 G(long j, Object obj) {
        sm5 sm5Var = (sm5) gab.h(j, obj);
        if (((qq8) sm5Var).a) {
            return sm5Var;
        }
        qq8 qq8Var = (qq8) sm5Var;
        int i = qq8Var.c;
        qq8 qq8VarD = qq8Var.d(i == 0 ? 10 : i << 1);
        gab.o(j, obj, qq8VarD);
        return qq8VarD;
    }

    @Override // defpackage.s14
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.rt6
    public final MediaCodecInfo d(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // defpackage.rt6
    public final boolean e(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // defpackage.rt6
    public final boolean f(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // defpackage.rt6
    public final int g() {
        return MediaCodecList.getCodecCount();
    }

    @Override // defpackage.s75
    public final pd0 getKey() {
        return z75.e;
    }

    @Override // defpackage.cb8
    public final Typeface h(cb4 cb4Var, int i) {
        return C(null, cb4Var, i);
    }

    @Override // defpackage.xy3
    public final void i() {
        switch (this.a) {
            case 4:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // defpackage.rt6
    public final boolean j() {
        return false;
    }

    @Override // defpackage.xy3
    /* JADX INFO: renamed from: k */
    public final zxa mo328k(int i, int i2) {
        switch (this.a) {
            case 4:
                throw new UnsupportedOperationException();
            default:
                return new rb3();
        }
    }

    @Override // defpackage.s14
    public final void l(Object obj) throws IOException {
        ((InputStream) obj).close();
    }

    @Override // defpackage.s75
    public final Object n(wf4 wf4Var) {
        wg8 wg8Var = new wg8((byte) 14);
        wf4Var.invoke(wg8Var);
        return new z75((p3) wg8Var.c, (ArrayList) wg8Var.b);
    }

    @Override // defpackage.cb8
    public final Typeface o(oj4 oj4Var, cb4 cb4Var, int i) {
        return C(oj4Var.f, cb4Var, i);
    }

    @Override // defpackage.t14
    public final String p() {
        return null;
    }

    @Override // defpackage.s75
    public final void q(Object obj, x65 x65Var) {
        z75 z75Var = (z75) obj;
        z75Var.getClass();
        he2 he2Var = null;
        x65Var.d.g(j95.j, new u75(z75Var, he2Var, (byte) 0));
        x65Var.f.g(j95.t, new u75(z75Var, he2Var, (byte) 1));
        x65Var.g.g(j95.g, new ca1((byte) 4, he2Var, (Object) z75Var));
    }

    @Override // defpackage.t14
    public final byte[] r() {
        return null;
    }

    @Override // defpackage.w59
    public final int s(fw7 fw7Var) {
        return 1;
    }

    @Override // defpackage.xy3
    public final void t(tj9 tj9Var) {
        switch (this.a) {
            case 4:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // defpackage.e7a
    public final StackTraceElement[] v(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, stackTraceElementArr2, EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
        return stackTraceElementArr2;
    }

    @Override // defpackage.rr3
    public final boolean w(Object obj, File file, fw7 fw7Var) throws Throwable {
        try {
            q51.d(((tr4) ((nr4) ((q59) obj).get()).a.b).a.d.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // defpackage.s14
    public final Object x(File file) {
        return new FileInputStream(file);
    }

    @Override // defpackage.is
    public final TimeInterpolator y() {
        return new DecelerateInterpolator();
    }

    public /* synthetic */ ao3(byte b) {
        this.a = b;
    }

    public ao3(vp2 vp2Var, md4 md4Var) {
        this.a = (byte) 15;
    }

    private final void D() {
    }

    @Override // defpackage.t14
    public final void b() {
    }

    @Override // defpackage.t14
    public final void u() {
    }

    private final void H(tj9 tj9Var) {
    }

    @Override // defpackage.tk8
    public final void c(int i, Serializable serializable) {
    }

    @Override // defpackage.t14
    public final void z(long j, String str) {
    }

    @Override // defpackage.bw7
    public final void m(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }
}
