package com.inmobi.unifiedId;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.Scopes;
import com.inmobi.ads.exceptions.SdkNotInitializedException;
import com.inmobi.media.ag0;
import com.inmobi.media.ch;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.media.k30;
import com.inmobi.media.kp;
import com.inmobi.media.lp;
import com.inmobi.media.m50;
import com.inmobi.media.m80;
import com.inmobi.media.m90;
import com.inmobi.media.nm;
import com.inmobi.media.r4;
import com.inmobi.media.sm;
import com.inmobi.media.tm;
import com.inmobi.media.ua;
import com.inmobi.media.vf0;
import com.inmobi.media.vm;
import com.inmobi.media.wm;
import com.inmobi.media.xm;
import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.ep2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0081@¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/inmobi/unifiedId/InMobiUnifiedIdService;", "", "Lcom/inmobi/unifiedId/InMobiUserDataModel;", "inMobiUserDataModel", "La9b;", "push", "(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V", "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;", "inMobiUnifiedIdInterface", "fetchUnifiedIds", "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V", "fetchUnifiedIdsInternal$media_release", "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lhe2;)Ljava/lang/Object;", "fetchUnifiedIdsInternal", "reset", "()V", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isPushCalled", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "isPushCalled$annotations", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class InMobiUnifiedIdService {
    public static final InMobiUnifiedIdService INSTANCE = new InMobiUnifiedIdService();
    public static final AtomicBoolean a = new AtomicBoolean();
    public static final af7 b = new cf7();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(InMobiUserDataModel inMobiUserDataModel, he2 he2Var) {
        wm wmVar;
        boolean zBooleanValue;
        if (he2Var instanceof wm) {
            wmVar = (wm) he2Var;
            int i = wmVar.b;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                wmVar.b = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                wmVar = new wm(he2Var);
            }
        } else {
            wmVar = new wm(he2Var);
        }
        Object obj = wmVar.a;
        int i2 = wmVar.b;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (i2 != 0) {
            if (i2 == 1) {
                n25.Q(obj);
            } else {
                if (i2 != 2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
        }
        n25.Q(obj);
        Objects.toString(inMobiUserDataModel);
        m50 m50Var = m90.a;
        if (!((SignalsConfig) ua.a.a(SignalsConfig.class)).getUnifiedIdServiceConfig().getEnabled()) {
            reset();
            return a9bVar;
        }
        if (ag0.c()) {
            return a9bVar;
        }
        Boolean bool = k30.b;
        boolean zEquals = false;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            Context context = m80.b;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                k30.b = Boolean.valueOf(kp.a(context, "user_info_store").a.getBoolean("user_age_restricted", false));
            }
            Boolean bool2 = k30.b;
            zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
        }
        if (zBooleanValue) {
            return a9bVar;
        }
        INSTANCE.getClass();
        boolean zContains = r4.a().c.contains(Scopes.EMAIL);
        boolean zContains2 = r4.a().c.contains("phone");
        if (zContains || zContains2) {
            if (inMobiUserDataModel != null) {
                InMobiUserDataTypes phoneNumber = inMobiUserDataModel.getPhoneNumber();
                if (zContains2) {
                    phoneNumber = null;
                }
                InMobiUserDataTypes emailId = inMobiUserDataModel.getEmailId();
                if (zContains) {
                    emailId = null;
                }
                HashMap<String, String> extras = inMobiUserDataModel.getExtras();
                inMobiUserDataModel = new InMobiUserDataModel(phoneNumber, emailId, extras != null ? new HashMap(extras) : null);
            } else {
                inMobiUserDataModel = null;
            }
        }
        ch chVar = ch.a;
        if (inMobiUserDataModel != null) {
            InMobiUserDataModel inMobiUserDataModel2 = ch.b;
            if (inMobiUserDataModel2 != null) {
                zEquals = inMobiUserDataModel.equals(inMobiUserDataModel2);
            }
        } else if (ch.b == null) {
            zEquals = true;
        }
        if (zEquals && a.get()) {
            return a9bVar;
        }
        wmVar.b = 1;
        if (ch.a(inMobiUserDataModel, wmVar) != hg2Var) {
        }
        a.set(true);
        vf0 vf0Var = vf0.a;
        wmVar.b = 2;
        return vf0Var.a((ie2) wmVar) == hg2Var ? hg2Var : a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r8 == r7) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object access$resetInternal(defpackage.he2 r8) {
        /*
            boolean r0 = r8 instanceof com.inmobi.media.ym
            if (r0 == 0) goto L13
            r0 = r8
            com.inmobi.media.ym r0 = (com.inmobi.media.ym) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            com.inmobi.media.ym r0 = new com.inmobi.media.ym
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.a
            int r1 = r0.b
            a9b r2 = defpackage.a9b.a
            r3 = 2
            r4 = 1
            r5 = 0
            r6 = 0
            hg2 r7 = defpackage.hg2.a
            if (r1 == 0) goto L38
            if (r1 == r4) goto L34
            if (r1 != r3) goto L2e
            defpackage.n25.Q(r8)
            goto L5d
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r6
        L34:
            defpackage.n25.Q(r8)
            goto L48
        L38:
            defpackage.n25.Q(r8)
            java.util.concurrent.atomic.AtomicBoolean r8 = com.inmobi.unifiedId.InMobiUnifiedIdService.a
            r8.set(r5)
            r0.b = r4
            java.lang.Object r8 = com.inmobi.media.ch.a(r6, r0)
            if (r8 == r7) goto L5c
        L48:
            com.inmobi.media.vf0 r8 = com.inmobi.media.vf0.a
            r0.b = r3
            com.inmobi.media.m50 r8 = com.inmobi.media.vf0.b
            com.inmobi.media.uf0 r1 = new com.inmobi.media.uf0
            r1.<init>(r6)
            java.lang.Object r8 = com.inmobi.media.ba.a(r8, r1, r0)
            if (r8 == r7) goto L5a
            r8 = r2
        L5a:
            if (r8 != r7) goto L5d
        L5c:
            return r7
        L5d:
            com.inmobi.media.sm.b(r6)
            com.inmobi.media.sm.a(r6)
            com.inmobi.media.sm.d = r5
            com.inmobi.media.sm.c = r5
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.unifiedId.InMobiUnifiedIdService.access$resetInternal(he2):java.lang.Object");
    }

    public static final Object access$respondWhenEmpty(InMobiUnifiedIdService inMobiUnifiedIdService, InMobiUnifiedIdInterface inMobiUnifiedIdInterface, he2 he2Var) {
        inMobiUnifiedIdService.getClass();
        boolean z = a.get();
        a9b a9bVar = a9b.a;
        if (z) {
            Object objA = vf0.a(inMobiUnifiedIdInterface, he2Var);
            return objA == hg2.a ? objA : a9bVar;
        }
        ag0.a(inMobiUnifiedIdInterface, null, new Error(InMobiUnifiedIdInterface.PUSH_NEEDS_TO_BE_CALLED_FIRST));
        return a9bVar;
    }

    public static final void fetchUnifiedIds(InMobiUnifiedIdInterface inMobiUnifiedIdInterface) {
        if (!m80.c()) {
            throw new SdkNotInitializedException("InMobiUnifiedIdService");
        }
        ep2.E(nm.d, null, null, new tm(inMobiUnifiedIdInterface, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f6, code lost:
    
        if (a((com.inmobi.unifiedId.InMobiUnifiedIdInterface) r1, r0) == r7) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [com.inmobi.unifiedId.InMobiUnifiedIdInterface] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.inmobi.unifiedId.InMobiUnifiedIdInterface, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v6, types: [cf7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object fetchUnifiedIdsInternal$media_release(com.inmobi.unifiedId.InMobiUnifiedIdInterface r9, defpackage.he2<? super defpackage.a9b> r10) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.unifiedId.InMobiUnifiedIdService.fetchUnifiedIdsInternal$media_release(com.inmobi.unifiedId.InMobiUnifiedIdInterface, he2):java.lang.Object");
    }

    public static final void push(InMobiUserDataModel inMobiUserDataModel) {
        Objects.toString(inMobiUserDataModel);
        if (!m80.c()) {
            throw new SdkNotInitializedException("InMobiUnifiedIdService");
        }
        ep2.E(nm.d, null, null, new vm(inMobiUserDataModel, null), 3);
    }

    public static final void reset() {
        if (!m80.c()) {
            throw new SdkNotInitializedException("InMobiUnifiedIdService");
        }
        ep2.E(nm.d, null, null, new xm(null), 3);
    }

    public final AtomicBoolean isPushCalled() {
        return a;
    }

    public static /* synthetic */ void isPushCalled$annotations() {
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x004a A[RETURN] */
    public static final Object a(InMobiUnifiedIdInterface inMobiUnifiedIdInterface, he2 he2Var) {
        Object objA;
        JSONObject jSONObjectB = sm.b();
        boolean zB = ag0.b(jSONObjectB);
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        if (!zB && jSONObjectB != null && ag0.c(jSONObjectB)) {
            Object objA2 = vf0.a(inMobiUnifiedIdInterface, he2Var);
            return objA2 == hg2Var ? objA2 : a9bVar;
        }
        if (inMobiUnifiedIdInterface != null) {
            if (ag0.b(jSONObjectB)) {
                INSTANCE.getClass();
                if (a.get()) {
                    objA = vf0.a(inMobiUnifiedIdInterface, he2Var);
                    if (objA != hg2Var) {
                    }
                    if (objA == hg2Var) {
                        return objA;
                    }
                    return a9bVar;
                }
                ag0.a(inMobiUnifiedIdInterface, null, new Error(InMobiUnifiedIdInterface.PUSH_NEEDS_TO_BE_CALLED_FIRST));
                objA = a9bVar;
                if (objA == hg2Var) {
                    return objA;
                }
                return a9bVar;
            }
            JSONObject jSONObjectA = ag0.a(jSONObjectB);
            if (jSONObjectA != null) {
                ag0.a(inMobiUnifiedIdInterface, jSONObjectA, null);
            } else {
                if (a.get()) {
                    Object objA3 = vf0.a(inMobiUnifiedIdInterface, he2Var);
                    return objA3 == hg2Var ? objA3 : a9bVar;
                }
                ag0.a(inMobiUnifiedIdInterface, null, new Error(InMobiUnifiedIdInterface.PUSH_NEEDS_TO_BE_CALLED_FIRST));
            }
        }
        return a9bVar;
    }
}
