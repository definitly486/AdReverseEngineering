package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.Config;
import defpackage.bp6;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.l02;
import defpackage.l28;
import defpackage.n25;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x50 {
    public final hm a;
    public final kb b;

    public x50(hm hmVar) {
        hmVar.getClass();
        this.a = hmVar;
        this.b = new kb();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0328 A[LOOP:6: B:98:0x0322->B:100:0x0328, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:105:0x0361 A[LOOP:4: B:103:0x035b->B:105:0x0361, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x0396  */
    /* JADX WARN: Code duplicated, block: B:113:0x03a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x03de  */
    /* JADX WARN: Code duplicated, block: B:122:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:124:0x0194 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x03dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:57:0x01dd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:58:0x01df  */
    /* JADX WARN: Code duplicated, block: B:61:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:63:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:64:0x0201  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:87:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:89:0x02de A[LOOP:3: B:85:0x02a5->B:89:0x02de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:92:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:93:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:96:0x0301 A[LOOP:5: B:94:0x02fb->B:96:0x0301, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [com.inmobi.media.dy, java.util.Iterator, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r2v12, types: [ar3] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v40, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:117:0x03de -> B:118:0x03e1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:120:0x03ed
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final java.lang.Object a(java.lang.String r26, java.lang.String r27, com.inmobi.media.core.config.models.RootConfig r28, java.util.List r29, defpackage.lk8 r30, defpackage.ie2 r31) {
        /*
            Method dump skipped, instruction units count: 1023
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.x50.a(java.lang.String, java.lang.String, com.inmobi.media.core.config.models.RootConfig, java.util.List, lk8, ie2):java.lang.Object");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    public final lb a(jb jbVar, ib ibVar) {
        z6 z6VarB;
        String type = ibVar.b.getType();
        type.getClass();
        switch (type) {
            case "crashReporting":
                z6VarB = jbVar.b();
                break;
            case "ads":
                z6VarB = jbVar.a();
                break;
            case "root":
                z6VarB = jbVar.c();
                break;
            case "telemetry":
                z6VarB = jbVar.e();
                break;
            case "signals":
                z6VarB = jbVar.d();
                break;
            default:
                z6VarB = null;
                break;
        }
        if (z6VarB == null) {
            return new xa(5, ibVar.b.getLastUpdateTimeStamp(), ibVar.b.getType());
        }
        vg0 vg0VarA = this.b.a(z6VarB, ibVar);
        int i = vg0VarA.a;
        if (i == 200) {
            Config config = vg0VarA.b;
            config.setLastUpdateTimeStamp(System.currentTimeMillis());
            ibVar.b.getType();
            return new mb(200, config);
        }
        if (i != 304) {
            return new xa(vg0VarA.a, ibVar.b.getLastUpdateTimeStamp(), ibVar.b.getType());
        }
        Config config2 = vg0VarA.b;
        config2.setLastUpdateTimeStamp(System.currentTimeMillis());
        ibVar.b.getType();
        return new mb(304, config2);
    }

    public static final boolean a(Set set, ib ibVar) {
        ibVar.getClass();
        return set.contains(ibVar.b.getType());
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004f A[Catch: ClassCastException -> 0x0071, JSONException -> 0x0076, TryCatch #3 {ClassCastException -> 0x0071, JSONException -> 0x0076, blocks: (B:12:0x0026, B:22:0x004b, B:24:0x004f, B:25:0x0053, B:27:0x0059, B:29:0x0068, B:30:0x006f), top: B:40:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0059 A[Catch: ClassCastException -> 0x0071, JSONException -> 0x0076, LOOP:0: B:25:0x0053->B:27:0x0059, LOOP_END, TryCatch #3 {ClassCastException -> 0x0071, JSONException -> 0x0076, blocks: (B:12:0x0026, B:22:0x004b, B:24:0x004f, B:25:0x0053, B:27:0x0059, B:29:0x0068, B:30:0x006f), top: B:40:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0068 A[Catch: ClassCastException -> 0x0071, JSONException -> 0x0076, TryCatch #3 {ClassCastException -> 0x0071, JSONException -> 0x0076, blocks: (B:12:0x0026, B:22:0x004b, B:24:0x004f, B:25:0x0053, B:27:0x0059, B:29:0x0068, B:30:0x006f), top: B:40:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(dy dyVar, List list, ie2 ie2Var) {
        w50 w50Var;
        ArrayList arrayList;
        jb jbVar;
        Iterator it;
        if (ie2Var instanceof w50) {
            w50Var = (w50) ie2Var;
            int i = w50Var.e;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                w50Var.e = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                w50Var = new w50(this, ie2Var);
            }
        } else {
            w50Var = new w50(this, ie2Var);
        }
        Object obj = w50Var.c;
        int i2 = w50Var.e;
        if (i2 != 0) {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = w50Var.b;
            list = w50Var.a;
            try {
                n25.Q(obj);
                jbVar = (jb) obj;
                if (jbVar != null) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(a(jbVar, (ib) it.next()));
                    }
                    return arrayList;
                }
                throw new JSONException("Error parsing config response");
            } catch (ClassCastException unused) {
                a(list, 2);
                return arrayList;
            } catch (JSONException unused2) {
                a(list, 2);
                return arrayList;
            }
        }
        n25.Q(obj);
        ArrayList arrayList2 = new ArrayList();
        try {
            w50Var.a = list;
            w50Var.b = arrayList2;
            w50Var.e = 1;
            Object objB = dyVar.b();
            hg2 hg2Var = hg2.a;
            if (objB == hg2Var) {
                return hg2Var;
            }
            obj = objB;
            arrayList = arrayList2;
            jbVar = (jb) obj;
            if (jbVar != null) {
                it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(a(jbVar, (ib) it.next()));
                }
                return arrayList;
            }
            throw new JSONException("Error parsing config response");
        } catch (ClassCastException unused3) {
            arrayList = arrayList2;
            a(list, 2);
            return arrayList;
        } catch (JSONException unused4) {
            arrayList = arrayList2;
            a(list, 2);
            return arrayList;
        }
        return arrayList;
    }

    public static void a(int i, List list, List list2) {
        ie0.a("InvalidConfig", bp6.W(new l28("errorCode", Integer.valueOf(i)), new l28("name", list), new l28("lts", list2), new l28("networkType", ud.o())));
    }

    public static void a(List list, int i) {
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ib) it.next()).b.getType());
        }
        ArrayList arrayList2 = new ArrayList(l02.d0(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Long.valueOf(((ib) it2.next()).b.getLastUpdateTimeStamp()));
        }
        a(i, arrayList, arrayList2);
    }
}
