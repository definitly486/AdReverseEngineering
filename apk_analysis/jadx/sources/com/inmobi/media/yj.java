package com.inmobi.media;

import android.content.Context;
import android.os.Looper;
import android.view.ViewGroup;
import com.inmobi.media.ads.common.models.HtmlVideoCommandError;
import com.inmobi.media.ads.common.models.HtmlVideoPlaybackError;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlaybackState;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerConfig;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerRequest;
import com.inmobi.media.videoPlayer.model.VideoViewPosition;
import defpackage.bt4;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.ix3;
import defpackage.ka7;
import defpackage.l33;
import defpackage.o13;
import defpackage.pq5;
import defpackage.y71;
import defpackage.zc3;
import defpackage.zf2;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj {
    public final HtmlVideoPlayerRequest a;
    public final n70 b;
    public final am c;
    public final gg2 d;
    public final gg2 e;
    public pq5 f;
    public final WeakReference g;
    public boolean h;
    public final HtmlVideoPlayerConfig i;
    public final qi j;
    public boolean k;
    public v60 l;
    public b70 m;
    public boolean n;
    public pz o;
    public final AtomicReference p;
    public final short q;

    public yj(d70 d70Var, AdConfig.HybridNativeConfig hybridNativeConfig, HtmlVideoPlayerRequest htmlVideoPlayerRequest, b70 b70Var, n70 n70Var, am amVar) {
        hybridNativeConfig.getClass();
        this.a = htmlVideoPlayerRequest;
        this.b = n70Var;
        this.c = amVar;
        xj xjVar = new xj(zf2.a, this);
        l33 l33Var = zc3.a;
        y71 y71VarB = bt4.b(o13.c.plus(xjVar));
        this.d = y71VarB;
        this.e = kc.a(y71VarB, xjVar);
        this.g = new WeakReference(d70Var.getContext());
        this.i = htmlVideoPlayerRequest.getConfig();
        Context context = d70Var.getContext();
        context.getClass();
        this.j = new qi(context, hybridNativeConfig, y71VarB, htmlVideoPlayerRequest, amVar);
        this.m = b70Var;
        this.p = new AtomicReference(vj.INIT);
        this.q = (short) -997;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x027a  */
    /* JADX WARN: Code duplicated, block: B:143:? A[RETURN, SYNTHETIC] */
    public final void a(di0 di0Var) throws JSONException {
        yj yjVar;
        n70 n70Var;
        b70 b70Var;
        b70 b70Var2;
        v60 v60Var;
        b70 b70Var3;
        pz pzVar;
        px pxVar;
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).b("HybridVideoPlayerHandler", "handleMediaEvent: " + di0Var);
        }
        boolean z = di0Var instanceof jj0;
        if (z) {
            b70 b70Var4 = this.m;
            if (b70Var4 != null) {
                sj sjVar = sj.VIDEO_QUARTILES_EVENT;
                dj[] djVarArr = dj.a;
                b70Var4.a.a(sjVar, "q1");
            }
        } else if (di0Var instanceof vk0) {
            b70 b70Var5 = this.m;
            if (b70Var5 != null) {
                sj sjVar2 = sj.VIDEO_QUARTILES_EVENT;
                dj[] djVarArr2 = dj.a;
                b70Var5.a.a(sjVar2, "q2");
            }
        } else if (di0Var instanceof el0) {
            b70 b70Var6 = this.m;
            if (b70Var6 != null) {
                sj sjVar3 = sj.VIDEO_QUARTILES_EVENT;
                dj[] djVarArr3 = dj.a;
                b70Var6.a.a(sjVar3, "q3");
            }
        } else {
            if (!(di0Var instanceof kj0)) {
                if (di0Var instanceof bi0) {
                    if (a(vj.COMPLETED, null, null) && (b70Var3 = this.m) != null) {
                        b70Var3.a.a(sj.VIDEO_COMPLETE, (Object) null);
                    }
                } else if (di0Var instanceof kj) {
                    yjVar = this;
                    if (a(yjVar, new vj[]{vj.LOADING}, null, null, vj.LOADED, 6)) {
                        v60 v60Var2 = yjVar.l;
                        if (v60Var2 != null) {
                            HtmlVideoPlaybackState htmlVideoPlaybackState = ((kj) di0Var).a;
                            am amVar2 = v60Var2.a.i;
                            if (amVar2 != null) {
                                ((bm) amVar2).b("HtmlVideoPlayer", "onVideoLoadSuccess");
                            }
                            v60Var2.a.a(sj.VIDEO_READY, to.a(htmlVideoPlaybackState, HtmlVideoPlaybackState.class));
                        }
                        if (yjVar.n) {
                            yjVar.j.e();
                        }
                    }
                } else {
                    yjVar = this;
                    if (di0Var instanceof fj) {
                        if (a(yjVar, new vj[]{vj.LOADING}, null, null, vj.LOAD_FAILED, 6) && (v60Var = yjVar.l) != null) {
                            v60Var.a((fj) di0Var);
                        }
                    } else if (di0Var instanceof HtmlVideoPlaybackError) {
                        yjVar.a(vj.ERROR, null, null);
                        b70 b70Var7 = yjVar.m;
                        if (b70Var7 != null) {
                            sj sjVar4 = sj.VIDEO_READY;
                            JSONObject jSONObjectA = to.a(di0Var, di0Var.getClass());
                            if (jSONObjectA == null) {
                                jSONObjectA = new JSONObject();
                            }
                            b70Var7.a.a(jSONObjectA, "VideoPlaybackError");
                        }
                    } else if (di0Var instanceof bk0) {
                        vj[] vjVarArr = {vj.PLAYING};
                        vj vjVar = vj.PAUSED;
                        a(yjVar, vjVarArr, null, null, vjVar, 6);
                        if (yjVar.p.get() == vjVar && (b70Var2 = yjVar.m) != null) {
                            b70Var2.a.a(sj.VIDEO_PLAYBACK_STATE, to.a(yjVar.j.b(), HtmlVideoPlaybackState.class));
                        }
                    } else if (di0Var instanceof uk0) {
                        vj[] vjVarArr2 = {vj.LOADED, vj.PAUSED, vj.COMPLETED};
                        vj vjVar2 = vj.PLAYING;
                        a(yjVar, vjVarArr2, null, null, vjVar2, 6);
                        if (yjVar.p.get() == vjVar2 && (b70Var = yjVar.m) != null) {
                            b70Var.a.a(sj.VIDEO_PLAYBACK_STATE, to.a(yjVar.j.b(), HtmlVideoPlaybackState.class));
                        }
                    } else if (di0Var instanceof xk0) {
                        b70 b70Var8 = yjVar.m;
                        if (b70Var8 != null) {
                            sj sjVar5 = sj.VIDEO_QUARTILES_EVENT;
                            dj[] djVarArr4 = dj.a;
                            b70Var8.a.a(sjVar5, "q0");
                        }
                    } else if (di0Var instanceof oj) {
                        oj ojVar = (oj) di0Var;
                        float f = ojVar.a / 1000.0f;
                        float f2 = ojVar.b / 1000.0f;
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("time", Float.valueOf(f));
                        jSONObject.put("duration", Float.valueOf(f2));
                        b70 b70Var9 = yjVar.m;
                        if (b70Var9 != null) {
                            b70Var9.a.a(sj.VIDEO_PLAYBACK_UPDATE, jSONObject);
                        }
                    } else if (di0Var instanceof nj) {
                        JSONObject jSONObjectA2 = to.a(((nj) di0Var).a, VideoViewPosition.class);
                        b70 b70Var10 = yjVar.m;
                        if (b70Var10 != null) {
                            b70Var10.a.a(sj.VIDEO_PLAYER_POSITION, jSONObjectA2);
                        }
                        b70 b70Var11 = yjVar.m;
                        if (b70Var11 != null) {
                            b70Var11.a.a(sj.VIDEO_VIEW_POSITION, jSONObjectA2);
                        }
                    } else if (di0Var instanceof bj) {
                        b70 b70Var12 = yjVar.m;
                        if (b70Var12 != null) {
                            b70Var12.a.a(sj.VIDEO_CONTAINER_POSITION, to.a(((bj) di0Var).a, VideoViewPosition.class));
                        }
                    } else if (di0Var instanceof zi) {
                        b70 b70Var13 = yjVar.m;
                        if (b70Var13 != null) {
                            b70Var13.a.a(sj.VIDEO_CAN_PLAY_THROUGH, (Object) null);
                        }
                    } else if (di0Var instanceof lj) {
                        b70 b70Var14 = yjVar.m;
                        if (b70Var14 != null) {
                            b70Var14.a.a(sj.VIDEO_LOADED_METADATA, (Object) null);
                        }
                    } else if (di0Var instanceof h6) {
                        b70 b70Var15 = yjVar.m;
                        if (b70Var15 != null) {
                            b70Var15.a.a(sj.VIDEO_PLAYBACK_STATE, to.a(yjVar.j.b(), HtmlVideoPlaybackState.class));
                        }
                    } else if ((di0Var instanceof tj) && (n70Var = yjVar.b) != null) {
                        ie0.a("ViewStateOnParentAttached", n70Var.a());
                    }
                }
                if ((!z || (di0Var instanceof vk0) || (di0Var instanceof el0) || (di0Var instanceof bi0) || (di0Var instanceof xk0) || (di0Var instanceof bk0) || (di0Var instanceof uk0) || (di0Var instanceof HtmlVideoPlaybackError) || (di0Var instanceof h6)) && (pzVar = yjVar.o) != null) {
                    di0Var.getClass();
                    pxVar = pzVar.e;
                    if (pxVar != null) {
                        pxVar.a(di0Var);
                    }
                }
                return;
            }
            b70 b70Var16 = this.m;
            if (b70Var16 != null) {
                sj sjVar6 = sj.VIDEO_QUARTILES_EVENT;
                dj[] djVarArr5 = dj.a;
                b70Var16.a.a(sjVar6, "q4");
            }
        }
        yjVar = this;
        if (z) {
        }
        di0Var.getClass();
        pxVar = pzVar.e;
        if (pxVar != null) {
            pxVar.a(di0Var);
        }
    }

    public final boolean b(boolean z) {
        vj[] vjVarArr = {vj.LOADED, vj.PLAYING, vj.PAUSED, vj.COMPLETED};
        ej[] ejVarArr = ej.a;
        if (!a(this, vjVarArr, "executeVideoPlayerActions", z ? "show" : "hide", null, 8)) {
            return false;
        }
        qi qiVar = this.j;
        if (qiVar.h.get()) {
            return true;
        }
        if (z) {
            qiVar.e();
        } else {
            qiVar.f();
        }
        if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
            qiVar.l.setVisibility(z ? 0 : 8);
            return true;
        }
        ep2.E(qiVar.c, null, null, new ai(null, qiVar, z), 3);
        return true;
    }

    public final boolean a(vj[] vjVarArr, String str, String str2, vj vjVar) {
        vj vjVar2 = (vj) this.p.get();
        boolean z = false;
        if (!defpackage.va0.g0(vjVarArr, vjVar2)) {
            if (str != null) {
                a(str, String.format("Invalid state %s for %s. Allowed: %s", Arrays.copyOf(new Object[]{vjVar2, str2, defpackage.va0.F0(vjVarArr, null, null, 63)}, 3)), (Short) (-997), str2);
            }
            return false;
        }
        if (vjVar != null && !a(vjVar, str, str2)) {
            z = true;
        }
        return !z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:68:0x00a2  */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (r5 == com.inmobi.media.vj.DESTROYED) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
    
        if (r5 != com.inmobi.media.vj.ERROR) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
    
        if (r5 != com.inmobi.media.vj.ERROR) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004b, code lost:
    
        if (r5 != com.inmobi.media.vj.DESTROYED) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0050, code lost:
    
        if (r5 == com.inmobi.media.vj.DESTROYED) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0061, code lost:
    
        if (r5 != com.inmobi.media.vj.ERROR) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0072, code lost:
    
        if (r5 != com.inmobi.media.vj.DESTROYED) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x007b, code lost:
    
        if (r5 != com.inmobi.media.vj.DESTROYED) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(com.inmobi.media.vj r5, java.lang.String r6, java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.yj.a(com.inmobi.media.vj, java.lang.String, java.lang.String):boolean");
    }

    public final void a(String str, String str2, Short sh, String str3) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).b("HybridVideoPlayerHandler", ka7.m("Manager error (", str, "): ", str2));
        }
        ej[] ejVarArr = ej.a;
        if (ho5.q(str, "unknown")) {
            return;
        }
        HtmlVideoCommandError htmlVideoCommandError = new HtmlVideoCommandError(sh, str2, str, str3);
        b70 b70Var = this.m;
        if (b70Var != null) {
            sj sjVar = sj.VIDEO_READY;
            JSONObject jSONObjectA = to.a(htmlVideoCommandError, HtmlVideoCommandError.class);
            if (jSONObjectA == null) {
                jSONObjectA = new JSONObject();
            }
            b70Var.a.a(jSONObjectA, "VideoCommandError");
        }
    }

    public final boolean a(boolean z) {
        vj[] vjVarArr = {vj.LOADED, vj.PLAYING, vj.PAUSED};
        ej[] ejVarArr = ej.a;
        if (!a(this, vjVarArr, "executeVideoPlayerActions", z ? "mute" : "unmute", null, 8)) {
            return false;
        }
        qi qiVar = this.j;
        if (qiVar.h.get()) {
            return true;
        }
        vi viVar = qiVar.y;
        if (z) {
            viVar.a();
            viVar.d.a();
            return true;
        }
        kc.a(viVar.a, new ui(viVar, null));
        return true;
    }

    public final void a() throws JSONException {
        ViewGroup viewGroup;
        Object obj = this.p.get();
        vj vjVar = vj.DESTROYED;
        if (obj == vjVar) {
            return;
        }
        ej[] ejVarArr = ej.a;
        a(vjVar, "executeVideoPlayerActions", null);
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a("HybridVideoPlayerHandler", "destroy video player");
        }
        qi qiVar = this.j;
        if (!qiVar.h.getAndSet(true)) {
            am amVar2 = qiVar.b;
            if (amVar2 != null) {
                ((bm) amVar2).a("HtmlMediaPlayer", "destroy called");
            }
            pq5 pq5Var = qiVar.t;
            if (pq5Var != null) {
                pq5Var.b(null);
            }
            qiVar.t = null;
            qiVar.j.set(z10.STATE_DESTROYED);
            qiVar.g.set(false);
            kc.a(qiVar.i);
            qiVar.x.a();
            if (qiVar.f.get()) {
                qiVar.f.set(false);
                if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
                    ((ix3) qiVar.n).w(qiVar.B);
                } else {
                    ep2.E(qiVar.c, null, null, new li(null, qiVar), 3);
                }
            }
            if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
                ((ix3) qiVar.n).F();
                ((ix3) qiVar.n).b();
                ((ix3) qiVar.n).v();
                qiVar.z.a();
                qiVar.y.d.c();
            } else {
                ep2.E(qiVar.c, null, null, new ki(null, qiVar), 3);
            }
            qiVar.l.setOnPositionChangeListener(null);
            si siVar = qiVar.z.d;
            siVar.f = null;
            siVar.a.setOnPositionChangeListener(null);
            qiVar.l.removeAllViews();
            WeakReference weakReference = qiVar.p;
            if (weakReference != null && (viewGroup = (ViewGroup) weakReference.get()) != null) {
                viewGroup.removeView(qiVar.l);
            }
            WeakReference weakReference2 = qiVar.p;
            if (weakReference2 != null) {
                weakReference2.clear();
            }
            bt4.g(qiVar.c, null);
            bt4.g(qiVar.d, null);
        }
        qi qiVar2 = this.j;
        qiVar2.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("totalDuration", ((ix3) qiVar2.n).l());
        jSONObject.put("playbackTime", ((ix3) qiVar2.n).h());
        jSONObject.put("bufferTime", ((ix3) qiVar2.n).c());
        String string = jSONObject.toString();
        string.getClass();
        n70 n70Var = this.b;
        if (n70Var != null) {
            Map mapA = n70Var.a();
            mapA.put("payload", string);
            ie0.a("VideoDestroyed", mapA);
        }
        b70 b70Var = this.m;
        if (b70Var != null) {
            b70Var.a.a(sj.VIDEO_PLAYER_DESTROYED, (Object) null);
        }
        pq5 pq5Var2 = this.f;
        if (pq5Var2 != null) {
            pq5Var2.b(null);
        }
        this.f = null;
        this.l = null;
    }

    public static /* synthetic */ boolean a(yj yjVar, vj[] vjVarArr, String str, String str2, vj vjVar, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            vjVar = null;
        }
        return yjVar.a(vjVarArr, str, str2, vjVar);
    }
}
