package com.inmobi.media;

import android.content.Context;
import android.os.SystemClock;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.ar3;
import defpackage.bp6;
import defpackage.e25;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.ir3;
import defpackage.k02;
import defpackage.l28;
import defpackage.n25;
import defpackage.pl5;
import defpackage.ql5;
import defpackage.st9;
import defpackage.tba;
import defpackage.tbc;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ec0 {
    public static final Set a = st9.H(st9.L(429), new ql5(500, 599, 1));

    public ec0(pb0 pb0Var) {
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:46:0x0104 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [byte[], java.io.Serializable] */
    public final Object a(Context context, String str, SignalsConfig.SynapseConfig synapseConfig, short s, ie2 ie2Var) {
        bc0 bc0Var;
        ec0 ec0Var;
        long jElapsedRealtime;
        Context context2;
        String str2;
        Context context3;
        long j;
        byte[] bArr;
        ob0 ob0Var;
        Short sh;
        if (ie2Var instanceof bc0) {
            bc0Var = (bc0) ie2Var;
            int i = bc0Var.f;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                bc0Var.f = i - RecyclerView.UNDEFINED_DURATION;
                ec0Var = this;
            } else {
                ec0 ec0Var2 = this;
                bc0Var = new bc0(ec0Var2, ie2Var);
                ec0Var = ec0Var2;
            }
        } else {
            ec0 ec0Var3 = this;
            bc0Var = new bc0(ec0Var3, ie2Var);
            ec0Var = ec0Var3;
        }
        bc0 bc0Var2 = bc0Var;
        Object objA = bc0Var2.d;
        int i2 = bc0Var2.f;
        Object obj = hg2.a;
        if (i2 == 0) {
            n25.Q(objA);
            if (!synapseConfig.hasValidHandshakeUrl()) {
                ie0.a("SynapseManifestFetchStart", bp6.U(new l28("errorCode", (short) 2523)));
                return null;
            }
            ie0.a("SynapseManifestFetchStart", bp6.U(new l28("errorCode", Short.valueOf(s))));
            int maxRetryCount = synapseConfig.getMaxRetryCount();
            int retryInterval = synapseConfig.getRetryInterval();
            ql5 ql5Var = iy.a;
            b80 b80Var = new b80(maxRetryCount, retryInterval * 1000, 0);
            b80Var.c = a;
            jElapsedRealtime = SystemClock.elapsedRealtime();
            wb0 wb0Var = wb0.a;
            String handshakeUrl = synapseConfig.getHandshakeUrl();
            context2 = context;
            bc0Var2.a = context2;
            bc0Var2.b = str;
            bc0Var2.c = jElapsedRealtime;
            bc0Var2.f = 1;
            objA = wb0Var.a(handshakeUrl, b80Var, bc0Var2);
            if (objA != obj) {
                str2 = str;
            }
            return obj;
        }
        if (i2 == 1) {
            long j2 = bc0Var2.c;
            String str3 = (String) bc0Var2.b;
            Context context4 = bc0Var2.a;
            n25.Q(objA);
            context2 = context4;
            jElapsedRealtime = j2;
            str2 = str3;
        } else {
            if (i2 != 2) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = bc0Var2.c;
            byte[] bArr2 = (byte[]) bc0Var2.b;
            context3 = bc0Var2.a;
            n25.Q(objA);
            bArr = bArr2;
        }
        l28 l28Var = (l28) objA;
        ob0Var = (ob0) l28Var.a;
        sh = (Short) l28Var.b;
        if (sh != null) {
            ie0.a("SynapseManifestFetchFailure", bp6.U(new l28("errorCode", sh)));
            return null;
        }
        try {
            context3.getClass();
            bArr.getClass();
            nb0 nb0Var = nb0.a;
            yc0.a(context3, bArr);
            yc0.b(context3).a("synapse_manifest_fetch_time", System.currentTimeMillis(), false);
            ie0.a("SynapseManifestFetchSuccess", bp6.U(new l28("latency", Long.valueOf(j))));
            return ob0Var;
        } catch (Exception e) {
            e.getMessage();
            ie0.a("SynapseManifestFetchFailure", bp6.U(new l28("errorCode", (short) 2533)));
            return ob0Var;
        }
        kb0 kb0Var = (kb0) objA;
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        if (!(kb0Var instanceof jb0)) {
            if (kb0Var instanceof ib0) {
                ie0.a("SynapseManifestFetchFailure", bp6.U(new l28("errorCode", Short.valueOf(((ib0) kb0Var).a))));
                return null;
            }
            tbc.b();
            return null;
        }
        ?? r0 = ((jb0) kb0Var).a;
        bc0Var2.a = context2;
        bc0Var2.b = r0;
        bc0Var2.c = jElapsedRealtime2;
        bc0Var2.f = 2;
        byte[] bArr3 = r0;
        objA = ec0Var.a(bArr3, str2, true, true, (ie2) bc0Var2);
        if (objA != obj) {
            context3 = context2;
            j = jElapsedRealtime2;
            bArr = bArr3;
            l28 l28Var2 = (l28) objA;
            ob0Var = (ob0) l28Var2.a;
            sh = (Short) l28Var2.b;
            if (sh != null) {
                ie0.a("SynapseManifestFetchFailure", bp6.U(new l28("errorCode", sh)));
                return null;
            }
            context3.getClass();
            bArr.getClass();
            nb0 nb0Var2 = nb0.a;
            yc0.a(context3, bArr);
            yc0.b(context3).a("synapse_manifest_fetch_time", System.currentTimeMillis(), false);
            ie0.a("SynapseManifestFetchSuccess", bp6.U(new l28("latency", Long.valueOf(j))));
            return ob0Var;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0090  */
    /* JADX WARN: Code duplicated, block: B:36:0x0095  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007c, code lost:
    
        if (r0 != r10) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010b, code lost:
    
        if (r0 == r10) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.content.Context r20, com.inmobi.media.core.config.models.SignalsConfig.SynapseConfig r21, defpackage.gg2 r22, defpackage.ie2 r23) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.ec0.a(android.content.Context, com.inmobi.media.core.config.models.SignalsConfig$SynapseConfig, gg2, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(byte[] bArr, String str, boolean z, boolean z2, ie2 ie2Var) {
        ac0 ac0Var;
        JSONObject jSONObjectA;
        f4 f4Var;
        Object objA;
        Set setH;
        List list;
        if (ie2Var instanceof ac0) {
            ac0Var = (ac0) ie2Var;
            int i = ac0Var.f;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ac0Var.f = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ac0Var = new ac0(this, ie2Var);
            }
        } else {
            ac0Var = new ac0(this, ie2Var);
        }
        Object obj = ac0Var.d;
        int i2 = ac0Var.f;
        if (i2 == 0) {
            n25.Q(obj);
            jSONObjectA = qb0.a(str, bArr);
            if (jSONObjectA == null) {
                return new l28(null, new Short((short) 2531));
            }
            ac0Var.c = jSONObjectA;
            ac0Var.a = z;
            ac0Var.b = z2;
            ac0Var.f = 1;
            r4 r4Var = r4.a;
            JSONObject jSONObjectOptJSONObject = jSONObjectA.optJSONObject("signal_collection");
            if (jSONObjectOptJSONObject != null) {
                boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("anonymisation", false);
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("reason");
                if (jSONArrayOptJSONArray == null) {
                    list = ar3.a;
                } else {
                    ql5 ql5VarS = e25.S(0, jSONArrayOptJSONArray.length());
                    ArrayList arrayList = new ArrayList();
                    pl5 it = ql5VarS.iterator();
                    while (it.c) {
                        String strOptString = jSONArrayOptJSONArray.optString(it.nextInt());
                        strOptString.getClass();
                        if (strOptString.length() <= 0) {
                            strOptString = null;
                        }
                        if (strOptString != null) {
                            arrayList.add(strOptString);
                        }
                    }
                    list = arrayList;
                }
                f4Var = new f4(zOptBoolean, list);
            } else {
                f4Var = null;
            }
            hg2 hg2Var = hg2.a;
            Object obj2 = a9b.a;
            if (f4Var != null) {
                eb ebVar = ua.a;
                if (!((SignalsConfig) ebVar.a(SignalsConfig.class)).getAnon().getEnabled()) {
                    r4.b.set(new h4(11));
                } else {
                    AtomicReference atomicReference = r4.b;
                    h4 h4Var = (h4) atomicReference.get();
                    if (f4Var.a) {
                        setH = st9.H(s4.a, k02.Y0(((SignalsConfig) ebVar.a(SignalsConfig.class)).getAnon().getPSignals()));
                    } else {
                        setH = ir3.a;
                    }
                    atomicReference.set(new h4(f4Var.a, k02.T0(f4Var.b), true, setH));
                    objA = r4Var.a(new i4(st9.A(setH, h4Var.d), f4Var), ac0Var);
                    if (objA != hg2Var) {
                    }
                }
                objA = obj2;
            } else {
                objA = obj2;
            }
            if (objA == hg2Var) {
                obj2 = objA;
            }
            if (obj2 == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = ac0Var.b;
            z = ac0Var.a;
            jSONObjectA = ac0Var.c;
            n25.Q(obj);
        }
        if (z2) {
            String strOptString2 = jSONObjectA.optString("ipv4");
            strOptString2.getClass();
            if (tba.w0(strOptString2)) {
                strOptString2 = null;
            }
            if (strOptString2 != null) {
                ak.a(strOptString2);
            }
        }
        ob0 ob0VarA = yb0.a(jSONObjectA, z);
        if (ob0VarA == null) {
            return new l28(null, new Short((short) 2532));
        }
        return new l28(ob0VarA, null);
    }
}
