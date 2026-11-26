package com.inmobi.media;

import android.media.MediaPlayer;
import com.inmobi.media.zj0;
import defpackage.ac1;
import defpackage.er9;
import defpackage.fn7;
import defpackage.ix3;
import defpackage.ka7;
import defpackage.pw3;
import defpackage.sw6;
import defpackage.w25;
import defpackage.y3a;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zj0 {
    /* JADX WARN: Code duplicated, block: B:49:0x0106  */
    /* JADX WARN: Code duplicated, block: B:51:0x010e  */
    /* JADX WARN: Code duplicated, block: B:53:0x012b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x012c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0147  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x012c -> B:55:0x0131). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.pw3 r14, java.util.ArrayList r15, com.inmobi.media.am r16, com.inmobi.media.d8 r17, boolean r18, defpackage.ie2 r19) {
        /*
            Method dump skipped, instruction units count: 381
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.zj0.a(pw3, java.util.ArrayList, com.inmobi.media.am, com.inmobi.media.d8, boolean, ie2):java.lang.Object");
    }

    public static final void a(MediaPlayer mediaPlayer, final am amVar) {
        mediaPlayer.setOnBufferingUpdateListener(new MediaPlayer.OnBufferingUpdateListener() { // from class: xjc
            @Override // android.media.MediaPlayer.OnBufferingUpdateListener
            public final void onBufferingUpdate(MediaPlayer mediaPlayer2, int i) {
                zj0.a(amVar, mediaPlayer2, i);
            }
        });
    }

    public static final void a(am amVar, MediaPlayer mediaPlayer, int i) {
        if (amVar != null) {
            ((bm) amVar).a("VideoLoaderHelper", er9.k(i, "Buffering Percentage: "));
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:23:0x0075 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:33:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[LOOP:0: B:15:0x003e->B:35:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0076 -> B:25:0x007a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object a(android.media.MediaPlayer r6, java.util.List r7, com.inmobi.media.am r8, defpackage.ie2 r9) {
        /*
            boolean r0 = r9 instanceof com.inmobi.media.sj0
            if (r0 == 0) goto L13
            r0 = r9
            com.inmobi.media.sj0 r0 = (com.inmobi.media.sj0) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            com.inmobi.media.sj0 r0 = new com.inmobi.media.sj0
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.e
            int r1 = r0.f
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2d
            java.lang.String r6 = r0.d
            java.util.Iterator r7 = r0.c
            com.inmobi.media.am r8 = r0.b
            android.media.MediaPlayer r1 = r0.a
            defpackage.n25.Q(r9)
            goto L7a
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            r6 = 0
            return r6
        L34:
            defpackage.n25.Q(r9)
            a(r6, r8)
            java.util.Iterator r7 = r7.iterator()
        L3e:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto L8a
            java.lang.Object r9 = r7.next()
            java.lang.String r9 = (java.lang.String) r9
            boolean r1 = android.webkit.URLUtil.isNetworkUrl(r9)
            if (r1 == 0) goto L3e
            if (r8 == 0) goto L60
            java.lang.String r1 = "Video Loading for URL: "
            java.lang.String r1 = defpackage.y3a.l(r1, r9)
            r3 = r8
            com.inmobi.media.bm r3 = (com.inmobi.media.bm) r3
            java.lang.String r4 = "VideoLoaderHelper"
            r3.a(r4, r1)
        L60:
            r6.reset()
            r0.a = r6
            r0.b = r8
            r0.c = r7
            r0.d = r9
            r0.f = r2
            java.lang.Object r1 = a(r6, r9, r8, r0)
            hg2 r3 = defpackage.hg2.a
            if (r1 != r3) goto L76
            return r3
        L76:
            r5 = r1
            r1 = r6
            r6 = r9
            r9 = r5
        L7a:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L88
            com.inmobi.media.qj0 r7 = new com.inmobi.media.qj0
            r7.<init>(r6)
            return r7
        L88:
            r6 = r1
            goto L3e
        L8a:
            com.inmobi.media.mj0 r6 = com.inmobi.media.mj0.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.zj0.a(android.media.MediaPlayer, java.util.List, com.inmobi.media.am, ie2):java.lang.Object");
    }

    public static final Object a(MediaPlayer mediaPlayer, String str, am amVar, sj0 sj0Var) {
        ac1 ac1Var = new ac1(1, w25.x(sj0Var));
        ac1Var.v();
        ac1Var.x(new uj0(mediaPlayer));
        try {
            mediaPlayer.setOnPreparedListener(new vj0(amVar, str, ac1Var));
            mediaPlayer.setOnErrorListener(new wj0(amVar, str, ac1Var));
            mediaPlayer.setDataSource(str);
            mediaPlayer.prepareAsync();
        } catch (IOException e) {
            if (amVar != null) {
                ((bm) amVar).b("VideoLoaderHelper", y3a.l("Video Load Exception: ", e.getMessage()));
            }
            kc.a(ac1Var, Boolean.FALSE);
        } catch (IllegalStateException e2) {
            if (amVar != null) {
                ((bm) amVar).b("VideoLoaderHelper", y3a.l("Video Load Exception: ", e2.getMessage()));
            }
            kc.a(ac1Var, Boolean.FALSE);
        }
        return ac1Var.t();
    }

    public static final Object a(pw3 pw3Var, String str, am amVar, d8 d8Var, boolean z, tj0 tj0Var) {
        ac1 ac1Var = new ac1(1, w25.x(tj0Var));
        ac1Var.v();
        yj0 yj0Var = new yj0(ac1Var, d8Var, str, amVar, pw3Var);
        ac1Var.x(new xj0(pw3Var, yj0Var));
        if (amVar != null) {
            try {
                ((bm) amVar).a("VideoLoaderHelper", "Trying URL with cache " + z + ": " + str);
            } catch (Exception e) {
                if (amVar != null) {
                    ((bm) amVar).b("VideoLoaderHelper", ka7.m("Exception during media source preparation for URL (", str, "): ", e.getMessage()));
                }
                ix3 ix3Var = (ix3) pw3Var;
                ix3Var.w(yj0Var);
                if (ac1Var.u() instanceof fn7) {
                    kc.a(ac1Var, new gj(nj0.UNKNOWN));
                }
                ix3Var.F();
                ix3Var.b();
            }
        }
        sw6 sw6VarA = d8Var.a(str, z);
        ((ix3) pw3Var).l.a(yj0Var);
        ix3 ix3Var2 = (ix3) pw3Var;
        ix3Var2.A(sw6VarA);
        ix3Var2.u();
        return ac1Var.t();
    }
}
