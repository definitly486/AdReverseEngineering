package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.CrashConfig;
import defpackage.a9b;
import defpackage.ex2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.kdc;
import defpackage.n25;
import defpackage.pq5;
import defpackage.wf4;
import defpackage.wq3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sp implements c00 {
    public CrashConfig a;
    public lf b;
    public final en c;
    public final wf4 d;

    public sp(CrashConfig crashConfig) {
        crashConfig.getClass();
        this.a = crashConfig;
        this.c = new en(crashConfig);
        this.d = new kdc(this, (byte) 7);
    }

    @Override // com.inmobi.media.c00
    public final Object a(he2 he2Var) {
        String string;
        ud.a.getClass();
        int iN = ud.n();
        CrashConfig crashConfig = this.a;
        int iA = (iN == 0 || iN != 1) ? crashConfig.getMobileConfig().a() : crashConfig.getWifiConfig().a();
        List<dn> list = (List) ex2.O(wq3.a, new mp(iA, null));
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new Integer(((dn) it.next()).d));
        }
        try {
            HashMap map = new HashMap(ud.a.a(false));
            map.put("im-accid", m80.d);
            map.put("version", "2.0.0");
            map.put("component", "crash");
            map.put("mk-version", n80.a());
            map.putAll(l5.f);
            map.put("tp", n80.b);
            String str = n80.a;
            if (str == null) {
                str = "";
            }
            map.put("tpVer", str);
            JSONObject jSONObject = new JSONObject(map);
            JSONArray jSONArray = new JSONArray();
            for (dn dnVar : list) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("eventId", dnVar.e);
                jSONObject2.put("eventType", dnVar.a);
                String strA = dnVar.a();
                int length = strA.length() - 1;
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    boolean z2 = ho5.v(strA.charAt(!z ? i : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        }
                        length--;
                    } else if (z2) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                if (strA.subSequence(i, length + 1).toString().length() > 0) {
                    jSONObject2.put("crash_report", dnVar.a());
                }
                jSONObject2.put("ts", dnVar.c);
                jSONArray.put(jSONObject2);
            }
            jSONObject.put("crash", jSONArray);
            string = jSONObject.toString();
        } catch (JSONException unused) {
            string = null;
        }
        if (string != null) {
            return new df(string, arrayList);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0101  */
    /* JADX WARN: Code duplicated, block: B:33:0x0104  */
    /* JADX WARN: Code duplicated, block: B:35:0x0107 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00aa, code lost:
    
        if (r0.a(r1, (defpackage.ie2) r2) != r10) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.inmobi.media.sp r17, com.inmobi.media.dn r18, defpackage.ie2 r19) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.sp.a(com.inmobi.media.sp, com.inmobi.media.dn, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(sp spVar, ie2 ie2Var) {
        qp qpVar;
        spVar.getClass();
        if (ie2Var instanceof qp) {
            qpVar = (qp) ie2Var;
            int i = qpVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                qpVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                qpVar = new qp(spVar, ie2Var);
            }
        } else {
            qpVar = new qp(spVar, ie2Var);
        }
        Object objA = qpVar.a;
        int i2 = qpVar.c;
        if (i2 == 0) {
            n25.Q(objA);
            an anVar = (an) cn.a.getValue();
            qpVar.c = 1;
            objA = anVar.a(qpVar);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        if (((Number) objA).intValue() > 0) {
            spVar.a();
        }
        return a9b.a;
    }

    public final void a() {
        bf eventConfig = this.a.getEventConfig();
        eventConfig.k = this.a.getUrl();
        lf lfVar = this.b;
        if (lfVar != null) {
            lfVar.h = eventConfig;
        } else {
            lf lfVar2 = new lf("crash", (an) cn.a.getValue(), this, this.a.getEventConfig(), null);
            this.b = lfVar2;
            lfVar = lfVar2;
        }
        if (lfVar != null) {
            lfVar.a(false);
        }
    }

    public static final a9b a(sp spVar, b8 b8Var) {
        b8Var.getClass();
        int i = b8Var.a;
        if (i != 1 && i != 2) {
            switch (i) {
                case 150:
                case 151:
                case 152:
                    Map map = b8Var.c;
                    if (map != null && map.containsKey("data")) {
                        Object obj = b8Var.c.get("data");
                        obj.getClass();
                        spVar.getClass();
                        ug0.a(new rp(spVar, (dn) obj, null));
                    }
                    break;
            }
        } else {
            lf lfVar = spVar.b;
            if (lfVar != null) {
                lfVar.e.set(false);
                lfVar.f.set(true);
                pq5 pq5Var = lfVar.i;
                if (pq5Var != null) {
                    pq5Var.b(null);
                }
                lfVar.i = null;
                lfVar.h = null;
            }
            spVar.b = null;
            ((lt) m80.g.getValue()).a("IncidentReporting", spVar.d);
        }
        return a9b.a;
    }
}
