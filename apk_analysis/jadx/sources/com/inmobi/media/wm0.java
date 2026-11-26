package com.inmobi.media;

import android.content.Context;
import android.webkit.MimeTypeMap;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.google.android.gms.common.internal.ImagesContract;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.dua;
import defpackage.e63;
import defpackage.ep2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.ig1;
import defpackage.n25;
import defpackage.ql5;
import defpackage.vx4;
import defpackage.y3a;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wm0 {
    public static final wm0 a = new wm0();
    public static final ar b = new ar();
    public static final pm0 c;

    static {
        Context context = m80.b;
        c = context != null ? new pm0(context, a()) : null;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x029c A[Catch: Exception -> 0x02d1, dua -> 0x02d3, TryCatch #20 {dua -> 0x02d3, Exception -> 0x02d1, blocks: (B:88:0x0258, B:104:0x029c, B:106:0x02bd), top: B:169:0x01fe }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0326  */
    /* JADX WARN: Code duplicated, block: B:147:0x034d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0200 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00a0 A[PHI: r1 r2 r3 r7 r10 r12 r13 r17 r18 r19 r20 r21
      0x00a0: PHI (r1v28 java.lang.Object) = (r1v4 java.lang.Object), (r1v36 java.lang.Object) binds: [B:26:0x0090, B:63:0x01b6] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r2v16 ??) = (r2v4 ??), (r2v19 ??) binds: [B:26:0x0090, B:63:0x01b6] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r3v24 java.lang.String) = (r3v4 java.lang.String), (r3v25 java.lang.String) binds: [B:26:0x0090, B:63:0x01b6] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r7v8 java.util.Map) = (r7v2 java.util.Map), (r7v13 java.util.Map) binds: [B:26:0x0090, B:63:0x01b6] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r10v14 ??) = (r10v4 ??), (r10v18 ??) binds: [B:26:0x0090, B:63:0x01b6] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r12v12 java.lang.String) = (r12v3 java.lang.String), (r12v17 java.lang.String) binds: [B:26:0x0090, B:63:0x01b6] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r13v8 ??) = (r13v15 ??), (r13v16 ??) binds: [B:26:0x0090, B:63:0x01b6] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r17v7 java.lang.Object) = (r17v2 java.lang.Object), (r17v8 java.lang.Object) binds: [B:26:0x0090, B:63:0x01b6] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r18v6 java.lang.Object) = (r18v1 java.lang.Object), (r18v10 java.lang.Object) binds: [B:26:0x0090, B:63:0x01b6] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r19v6 java.lang.String) = (r19v1 java.lang.String), (r19v7 java.lang.String) binds: [B:26:0x0090, B:63:0x01b6] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r20v4 java.lang.String) = (r20v1 java.lang.String), (r3v0 java.lang.String) binds: [B:26:0x0090, B:63:0x01b6] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r21v6 java.lang.String) = (r21v1 java.lang.String), (r21v7 java.lang.String) binds: [B:26:0x0090, B:63:0x01b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x01bd A[Catch: Exception -> 0x02d8, dua -> 0x02db, TryCatch #2 {dua -> 0x02db, blocks: (B:80:0x0218, B:81:0x0224, B:65:0x01b9, B:67:0x01bd, B:70:0x01e4), top: B:156:0x01b9 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:77:0x0206 A[Catch: Exception -> 0x0284, dua -> 0x028c, TRY_LEAVE, TryCatch #14 {dua -> 0x028c, blocks: (B:75:0x0200, B:77:0x0206, B:82:0x022a), top: B:159:0x0200 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    /* JADX WARN: Code duplicated, block: B:80:0x0218 A[Catch: Exception -> 0x02d8, dua -> 0x02db, TRY_ENTER, TRY_LEAVE, TryCatch #2 {dua -> 0x02db, blocks: (B:80:0x0218, B:81:0x0224, B:65:0x01b9, B:67:0x01bd, B:70:0x01e4), top: B:156:0x01b9 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:104:0x029c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x01bd, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:80:0x0218, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [long] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [long] */
    /* JADX WARN: Type inference failed for: r10v13, types: [long] */
    /* JADX WARN: Type inference failed for: r10v14, types: [long] */
    /* JADX WARN: Type inference failed for: r10v15, types: [long] */
    /* JADX WARN: Type inference failed for: r10v16, types: [long] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r23v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.inmobi.media.am] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [com.inmobi.media.am] */
    /* JADX WARN: Type inference failed for: r2v17, types: [com.inmobi.media.am] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v19, types: [long] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r5v17, types: [com.inmobi.media.ar] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v22, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42 */
    /* JADX WARN: Type inference failed for: r9v1, types: [int] */
    /* JADX WARN: Type inference failed for: r9v6, types: [com.inmobi.media.pm0, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object a(String str, am amVar, ie2 ie2Var) throws Throwable {
        tm0 tm0Var;
        ?? r6;
        Object obj;
        Object obj2;
        ?? CurrentTimeMillis;
        Map map;
        Object obj3;
        String str2;
        Object objA;
        Object obj4;
        Object objC0;
        dy dyVar;
        String str3;
        ?? r10;
        ?? r8;
        ?? r7;
        dy dyVar2;
        ?? r5;
        ?? r2 = amVar;
        String mimeTypeFromExtension = "onFailedResponse: ";
        String str4 = "onSuccessfulResponse: ";
        if (ie2Var instanceof tm0) {
            tm0 tm0Var2 = (tm0) ie2Var;
            int i = tm0Var2.i;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                tm0Var2.i = i - RecyclerView.UNDEFINED_DURATION;
                tm0Var = tm0Var2;
            } else {
                tm0Var = new tm0(this, ie2Var);
            }
        } else {
            tm0Var = new tm0(this, ie2Var);
        }
        Object obj5 = tm0Var.g;
        ?? r9 = tm0Var.i;
        ?? r13 = 1;
        String str5 = "WebResourceHandler";
        hg2 hg2Var = hg2.a;
        if (r9 != 0) {
            try {
                if (r9 == 1) {
                    long j = tm0Var.f;
                    String str6 = tm0Var.d;
                    map = tm0Var.c;
                    am amVar2 = tm0Var.b;
                    String str7 = tm0Var.a;
                    n25.Q(obj5);
                    mimeTypeFromExtension = str6;
                    obj3 = "ResourceCacheMiss";
                    str4 = "networkType";
                    str2 = "latency";
                    objA = obj5;
                    CurrentTimeMillis = j;
                    r2 = amVar2;
                    obj2 = "errorCode";
                    r13 = str7;
                    try {
                        e63 e63Var = (e63) objA;
                        str5 = "WebResourceHandler";
                        try {
                            long jMax = ((long) Math.max(1, a().getMaxRetries())) * ((long) a().getTimeout());
                            vm0 vm0Var = new vm0(r2, r13, e63Var, null);
                            tm0Var.a = r13;
                            tm0Var.b = r2;
                            tm0Var.c = map;
                            tm0Var.d = mimeTypeFromExtension;
                            tm0Var.f = CurrentTimeMillis;
                            tm0Var.i = 2;
                            objC0 = vx4.c0(jMax, vm0Var, tm0Var);
                            r2 = r2;
                            CurrentTimeMillis = CurrentTimeMillis;
                            r13 = r13;
                            obj4 = obj3;
                            if (objC0 != hg2Var) {
                                r6 = map;
                                dyVar2 = (dy) objC0;
                                if (r2 != 0) {
                                    ((bm) r2).c(str5, "Response received for url: " + r13);
                                }
                                r5 = b;
                                tm0Var.a = r13;
                                tm0Var.b = r2;
                                tm0Var.c = r6;
                                tm0Var.d = mimeTypeFromExtension;
                                tm0Var.e = dyVar2;
                                tm0Var.f = CurrentTimeMillis;
                                tm0Var.i = 3;
                                if (r5.a(r13, tm0Var) != hg2Var) {
                                    dyVar = dyVar2;
                                    str3 = mimeTypeFromExtension;
                                    r2 = r2;
                                    r6 = r6;
                                    obj = tm0Var;
                                    CurrentTimeMillis = CurrentTimeMillis;
                                    r13 = r13;
                                    obj4 = obj4;
                                    if (dyVar != null) {
                                        if (sg0.a(dyVar)) {
                                            if (r2 != 0) {
                                                ((bm) r2).c(str5, "onSuccessfulResponse: " + r13);
                                            }
                                            mimeTypeFromExtension = str2;
                                            r6.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - CurrentTimeMillis)));
                                            r6.put("size", new Long(((long) dyVar.c().c) / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE));
                                            str4 = str4;
                                            r6.put(str4, ud.o());
                                            ie0.a((String) obj4, (Map) r6);
                                            ql5 ql5Var = iy.a;
                                            return ba.a(new ByteArrayInputStream(dyVar.d().r()), str3);
                                        }
                                    }
                                    obj = obj4;
                                    str4 = str4;
                                    mimeTypeFromExtension = str2;
                                    if (r2 != 0) {
                                        ((bm) r2).b(str5, mimeTypeFromExtension + r13 + " " + dyVar);
                                    }
                                    obj2 = obj2;
                                    r6.put(obj2, new Short((short) 2194));
                                    r7 = r6;
                                    r8 = obj;
                                    r10 = CurrentTimeMillis;
                                }
                            }
                            return hg2Var;
                        } catch (dua e) {
                            e = e;
                            obj2 = obj2;
                            obj = obj3;
                            str4 = str4;
                            mimeTypeFromExtension = str2;
                            r6 = map;
                            r6.put(obj2, new Short((short) 2193));
                            r7 = r6;
                            r8 = obj;
                            r10 = CurrentTimeMillis;
                            if (r2 != 0) {
                                ((bm) r2).a(str5, y3a.l("Timeout occurred for url: ", r13), e);
                                r7 = r6;
                                r8 = obj;
                                r10 = CurrentTimeMillis;
                            }
                            r7.put(str4, ud.o());
                            r7.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r10)));
                            ie0.a((String) r8, (Map) r7);
                            return null;
                        } catch (Exception e2) {
                            e = e2;
                            obj2 = obj2;
                            obj = obj3;
                            str4 = str4;
                            mimeTypeFromExtension = str2;
                            r6 = map;
                            r6.put(obj2, new Short((short) 2195));
                            r7 = r6;
                            r8 = obj;
                            r10 = CurrentTimeMillis;
                            if (r2 != 0) {
                                ((bm) r2).a(str5, y3a.l("Unhandled exception occurred: ", e.getMessage()), e);
                                r7 = r6;
                                r8 = obj;
                                r10 = CurrentTimeMillis;
                            }
                            r7.put(str4, ud.o());
                            r7.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r10)));
                            ie0.a((String) r8, (Map) r7);
                            return null;
                        }
                    } catch (dua e3) {
                        e = e3;
                        str5 = "WebResourceHandler";
                    } catch (Exception e4) {
                        e = e4;
                        str5 = "WebResourceHandler";
                    }
                } else {
                    if (r9 == 2) {
                        long j2 = tm0Var.f;
                        String str8 = tm0Var.d;
                        map = tm0Var.c;
                        am amVar3 = tm0Var.b;
                        String str9 = tm0Var.a;
                        n25.Q(obj5);
                        mimeTypeFromExtension = "onFailedResponse: ";
                        mimeTypeFromExtension = str8;
                        obj4 = "ResourceCacheMiss";
                        str4 = "networkType";
                        str2 = "latency";
                        str5 = "WebResourceHandler";
                        CurrentTimeMillis = j2;
                        r2 = amVar3;
                        objC0 = obj5;
                        obj2 = "errorCode";
                        r13 = str9;
                        r6 = map;
                        try {
                            try {
                                dyVar2 = (dy) objC0;
                                if (r2 != 0) {
                                    ((bm) r2).c(str5, "Response received for url: " + r13);
                                }
                                r5 = b;
                                tm0Var.a = r13;
                                tm0Var.b = r2;
                                tm0Var.c = r6;
                                tm0Var.d = mimeTypeFromExtension;
                                tm0Var.e = dyVar2;
                                tm0Var.f = CurrentTimeMillis;
                                tm0Var.i = 3;
                                if (r5.a(r13, tm0Var) != hg2Var) {
                                    dyVar = dyVar2;
                                    str3 = mimeTypeFromExtension;
                                    r2 = r2;
                                    r6 = r6;
                                    obj = tm0Var;
                                    CurrentTimeMillis = CurrentTimeMillis;
                                    r13 = r13;
                                    obj4 = obj4;
                                    if (dyVar != null) {
                                        if (sg0.a(dyVar)) {
                                            if (r2 != 0) {
                                                ((bm) r2).c(str5, "onSuccessfulResponse: " + r13);
                                            }
                                            mimeTypeFromExtension = str2;
                                            r6.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - CurrentTimeMillis)));
                                            r6.put("size", new Long(((long) dyVar.c().c) / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE));
                                            str4 = str4;
                                            r6.put(str4, ud.o());
                                            ie0.a((String) obj4, (Map) r6);
                                            ql5 ql5Var2 = iy.a;
                                            return ba.a(new ByteArrayInputStream(dyVar.d().r()), str3);
                                        }
                                    }
                                    obj = obj4;
                                    str4 = str4;
                                    mimeTypeFromExtension = str2;
                                    if (r2 != 0) {
                                        ((bm) r2).b(str5, mimeTypeFromExtension + r13 + " " + dyVar);
                                    }
                                    obj2 = obj2;
                                    r6.put(obj2, new Short((short) 2194));
                                    r7 = r6;
                                    r8 = obj;
                                    r10 = CurrentTimeMillis;
                                }
                                return hg2Var;
                            } catch (dua e5) {
                                e = e5;
                                obj2 = obj2;
                                obj = obj4;
                                str4 = str4;
                                mimeTypeFromExtension = str2;
                                r6.put(obj2, new Short((short) 2193));
                                r7 = r6;
                                r8 = obj;
                                r10 = CurrentTimeMillis;
                                if (r2 != 0) {
                                    ((bm) r2).a(str5, y3a.l("Timeout occurred for url: ", r13), e);
                                    r7 = r6;
                                    r8 = obj;
                                    r10 = CurrentTimeMillis;
                                }
                                r7.put(str4, ud.o());
                                r7.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r10)));
                                ie0.a((String) r8, (Map) r7);
                                return null;
                            }
                        } catch (Exception e6) {
                            e = e6;
                            obj2 = obj2;
                            obj = obj4;
                            str4 = str4;
                            mimeTypeFromExtension = str2;
                            r6.put(obj2, new Short((short) 2195));
                            r7 = r6;
                            r8 = obj;
                            r10 = CurrentTimeMillis;
                            if (r2 != 0) {
                                ((bm) r2).a(str5, y3a.l("Unhandled exception occurred: ", e.getMessage()), e);
                                r7 = r6;
                                r8 = obj;
                                r10 = CurrentTimeMillis;
                            }
                            r7.put(str4, ud.o());
                            r7.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r10)));
                            ie0.a((String) r8, (Map) r7);
                            return null;
                        }
                    }
                    if (r9 != 3) {
                        defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    long j3 = tm0Var.f;
                    dyVar = tm0Var.e;
                    str3 = tm0Var.d;
                    r6 = tm0Var.c;
                    am amVar4 = tm0Var.b;
                    String str10 = tm0Var.a;
                    try {
                        n25.Q(obj5);
                        mimeTypeFromExtension = "onFailedResponse: ";
                        r13 = str10;
                        obj4 = "ResourceCacheMiss";
                        str4 = "networkType";
                        str2 = "latency";
                        str5 = "WebResourceHandler";
                        obj2 = "errorCode";
                        CurrentTimeMillis = j3;
                        r2 = amVar4;
                        r6 = r6;
                        obj = str10;
                        try {
                            if (dyVar != null) {
                                try {
                                    try {
                                        if (sg0.a(dyVar) && dyVar.d().n(ig1.a).length() > 0) {
                                            if (r2 != 0) {
                                                ((bm) r2).c(str5, "onSuccessfulResponse: " + r13);
                                            }
                                            mimeTypeFromExtension = str2;
                                            try {
                                                r6.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - CurrentTimeMillis)));
                                                r6.put("size", new Long(((long) dyVar.c().c) / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE));
                                                str4 = str4;
                                                try {
                                                    r6.put(str4, ud.o());
                                                    ie0.a((String) obj4, (Map) r6);
                                                    ql5 ql5Var3 = iy.a;
                                                    return ba.a(new ByteArrayInputStream(dyVar.d().r()), str3);
                                                } catch (dua e7) {
                                                    e = e7;
                                                    obj = obj4;
                                                    obj2 = obj2;
                                                    r6.put(obj2, new Short((short) 2193));
                                                    r7 = r6;
                                                    r8 = obj;
                                                    r10 = CurrentTimeMillis;
                                                    if (r2 != 0) {
                                                        ((bm) r2).a(str5, y3a.l("Timeout occurred for url: ", r13), e);
                                                        r7 = r6;
                                                        r8 = obj;
                                                        r10 = CurrentTimeMillis;
                                                    }
                                                    r7.put(str4, ud.o());
                                                    r7.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r10)));
                                                    ie0.a((String) r8, (Map) r7);
                                                    return null;
                                                } catch (Exception e8) {
                                                    e = e8;
                                                    obj = obj4;
                                                    obj2 = obj2;
                                                    r6.put(obj2, new Short((short) 2195));
                                                    r7 = r6;
                                                    r8 = obj;
                                                    r10 = CurrentTimeMillis;
                                                    if (r2 != 0) {
                                                        ((bm) r2).a(str5, y3a.l("Unhandled exception occurred: ", e.getMessage()), e);
                                                        r7 = r6;
                                                        r8 = obj;
                                                        r10 = CurrentTimeMillis;
                                                    }
                                                    r7.put(str4, ud.o());
                                                    r7.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r10)));
                                                    ie0.a((String) r8, (Map) r7);
                                                    return null;
                                                }
                                            } catch (dua e9) {
                                                e = e9;
                                                obj = obj4;
                                                str4 = str4;
                                            } catch (Exception e10) {
                                                e = e10;
                                                obj = obj4;
                                                str4 = str4;
                                            }
                                        }
                                    } catch (dua e11) {
                                        e = e11;
                                        obj = obj4;
                                        str4 = str4;
                                        mimeTypeFromExtension = str2;
                                    }
                                } catch (Exception e12) {
                                    e = e12;
                                    obj = obj4;
                                    str4 = str4;
                                    mimeTypeFromExtension = str2;
                                }
                            }
                            obj = obj4;
                            str4 = str4;
                            mimeTypeFromExtension = str2;
                            if (r2 != 0) {
                                ((bm) r2).b(str5, mimeTypeFromExtension + r13 + " " + dyVar);
                            }
                            obj2 = obj2;
                            try {
                                r6.put(obj2, new Short((short) 2194));
                                r7 = r6;
                                r8 = obj;
                                r10 = CurrentTimeMillis;
                            } catch (dua e13) {
                                e = e13;
                                r6.put(obj2, new Short((short) 2193));
                                r7 = r6;
                                r8 = obj;
                                r10 = CurrentTimeMillis;
                                if (r2 != 0) {
                                    ((bm) r2).a(str5, y3a.l("Timeout occurred for url: ", r13), e);
                                    r7 = r6;
                                    r8 = obj;
                                    r10 = CurrentTimeMillis;
                                }
                            } catch (Exception e14) {
                                e = e14;
                                r6.put(obj2, new Short((short) 2195));
                                r7 = r6;
                                r8 = obj;
                                r10 = CurrentTimeMillis;
                                if (r2 != 0) {
                                    ((bm) r2).a(str5, y3a.l("Unhandled exception occurred: ", e.getMessage()), e);
                                    r7 = r6;
                                    r8 = obj;
                                    r10 = CurrentTimeMillis;
                                }
                            }
                        } catch (dua e15) {
                            e = e15;
                        } catch (Exception e16) {
                            e = e16;
                        }
                    } catch (dua e17) {
                        e = e17;
                        r13 = str10;
                        obj = "ResourceCacheMiss";
                        str4 = "networkType";
                        mimeTypeFromExtension = "latency";
                        str5 = "WebResourceHandler";
                        obj2 = "errorCode";
                        CurrentTimeMillis = j3;
                        r2 = amVar4;
                        r6.put(obj2, new Short((short) 2193));
                        r7 = r6;
                        r8 = obj;
                        r10 = CurrentTimeMillis;
                        if (r2 != 0) {
                            ((bm) r2).a(str5, y3a.l("Timeout occurred for url: ", r13), e);
                            r7 = r6;
                            r8 = obj;
                            r10 = CurrentTimeMillis;
                        }
                        r7.put(str4, ud.o());
                        r7.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r10)));
                        ie0.a((String) r8, (Map) r7);
                        return null;
                    } catch (Exception e18) {
                        e = e18;
                        obj = "ResourceCacheMiss";
                        str4 = "networkType";
                        mimeTypeFromExtension = "latency";
                        str5 = "WebResourceHandler";
                        obj2 = "errorCode";
                        CurrentTimeMillis = j3;
                        r2 = amVar4;
                        r6.put(obj2, new Short((short) 2195));
                        r7 = r6;
                        r8 = obj;
                        r10 = CurrentTimeMillis;
                        if (r2 != 0) {
                            ((bm) r2).a(str5, y3a.l("Unhandled exception occurred: ", e.getMessage()), e);
                            r7 = r6;
                            r8 = obj;
                            r10 = CurrentTimeMillis;
                        }
                        r7.put(str4, ud.o());
                        r7.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r10)));
                        ie0.a((String) r8, (Map) r7);
                        return null;
                    }
                }
            } catch (dua e19) {
                e = e19;
                r6 = "mimeType is ";
                obj = "ResourceCacheMiss";
                str4 = "networkType";
                mimeTypeFromExtension = "latency";
                str5 = "WebResourceHandler";
                obj2 = "errorCode";
                CurrentTimeMillis = str;
                r2 = r9;
            } catch (Exception e20) {
                e = e20;
                r6 = "mimeType is ";
                obj = "ResourceCacheMiss";
                str4 = "networkType";
                mimeTypeFromExtension = "latency";
                str5 = "WebResourceHandler";
                obj2 = "errorCode";
                CurrentTimeMillis = str;
                r2 = r9;
            }
        } else {
            n25.Q(obj5);
            ?? r11 = c;
            if (r11 == 0 || r11.a == null) {
                if (r2 == 0) {
                    return null;
                }
                ((bm) r2).b("WebResourceHandler", "WebAsset Cache Helper was not Initialized. " + r11 + " for URL: " + str);
                return null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            obj2 = "errorCode";
            linkedHashMap.put(ImagesContract.URL, str);
            obj = "ResourceCacheMiss";
            str4 = "networkType";
            CurrentTimeMillis = System.currentTimeMillis();
            try {
                String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
                if (ba.a(fileExtensionFromUrl)) {
                    str2 = "latency";
                    try {
                        mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
                    } catch (dua e21) {
                        e = e21;
                        mimeTypeFromExtension = str2;
                        r6 = linkedHashMap;
                        r13 = str;
                        r6.put(obj2, new Short((short) 2193));
                        r7 = r6;
                        r8 = obj;
                        r10 = CurrentTimeMillis;
                        if (r2 != 0) {
                            ((bm) r2).a(str5, y3a.l("Timeout occurred for url: ", r13), e);
                            r7 = r6;
                            r8 = obj;
                            r10 = CurrentTimeMillis;
                        }
                        r7.put(str4, ud.o());
                        r7.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r10)));
                        ie0.a((String) r8, (Map) r7);
                        return null;
                    } catch (Exception e22) {
                        e = e22;
                        mimeTypeFromExtension = str2;
                        r6 = linkedHashMap;
                        r6.put(obj2, new Short((short) 2195));
                        r7 = r6;
                        r8 = obj;
                        r10 = CurrentTimeMillis;
                        if (r2 != 0) {
                            ((bm) r2).a(str5, y3a.l("Unhandled exception occurred: ", e.getMessage()), e);
                            r7 = r6;
                            r8 = obj;
                            r10 = CurrentTimeMillis;
                        }
                        r7.put(str4, ud.o());
                        r7.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r10)));
                        ie0.a((String) r8, (Map) r7);
                        return null;
                    }
                } else {
                    str2 = "latency";
                    mimeTypeFromExtension = null;
                }
                if (mimeTypeFromExtension == null || mimeTypeFromExtension.length() == 0) {
                    mimeTypeFromExtension = "text/html";
                }
                if (r2 != 0) {
                    ((bm) r2).a("WebResourceHandler", "mimeType is " + mimeTypeFromExtension + " for " + ((String) str));
                }
                InputStream inputStreamA = r11.a(str, r2);
                if (inputStreamA != null) {
                    if (r2 != 0) {
                        ((bm) r2).a("WebResourceHandler", "Found in cache: " + ((String) str));
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put(ImagesContract.URL, str);
                    ie0.a("ResourceCacheHit", linkedHashMap2);
                    return ba.a(inputStreamA, mimeTypeFromExtension);
                }
                ar arVar = b;
                um0 um0Var = new um0(str, r2, null);
                tm0Var.a = str;
                tm0Var.b = r2;
                tm0Var.c = linkedHashMap;
                tm0Var.d = mimeTypeFromExtension;
                tm0Var.f = CurrentTimeMillis;
                tm0Var.i = 1;
                objA = arVar.a(str, um0Var, tm0Var);
                if (objA != hg2Var) {
                    map = linkedHashMap;
                    r13 = str;
                    r2 = r2;
                    CurrentTimeMillis = CurrentTimeMillis;
                    obj3 = obj;
                    e63 e63Var2 = (e63) objA;
                    str5 = "WebResourceHandler";
                    long jMax2 = ((long) Math.max(1, a().getMaxRetries())) * ((long) a().getTimeout());
                    vm0 vm0Var2 = new vm0(r2, r13, e63Var2, null);
                    tm0Var.a = r13;
                    tm0Var.b = r2;
                    tm0Var.c = map;
                    tm0Var.d = mimeTypeFromExtension;
                    tm0Var.f = CurrentTimeMillis;
                    tm0Var.i = 2;
                    objC0 = vx4.c0(jMax2, vm0Var2, tm0Var);
                    r2 = r2;
                    CurrentTimeMillis = CurrentTimeMillis;
                    r13 = r13;
                    obj4 = obj3;
                    if (objC0 != hg2Var) {
                        r6 = map;
                        dyVar2 = (dy) objC0;
                        if (r2 != 0) {
                            ((bm) r2).c(str5, "Response received for url: " + r13);
                        }
                        r5 = b;
                        tm0Var.a = r13;
                        tm0Var.b = r2;
                        tm0Var.c = r6;
                        tm0Var.d = mimeTypeFromExtension;
                        tm0Var.e = dyVar2;
                        tm0Var.f = CurrentTimeMillis;
                        tm0Var.i = 3;
                        if (r5.a(r13, tm0Var) != hg2Var) {
                            dyVar = dyVar2;
                            str3 = mimeTypeFromExtension;
                            r2 = r2;
                            r6 = r6;
                            obj = tm0Var;
                            CurrentTimeMillis = CurrentTimeMillis;
                            r13 = r13;
                            obj4 = obj4;
                            if (dyVar != null) {
                                if (sg0.a(dyVar)) {
                                    if (r2 != 0) {
                                        ((bm) r2).c(str5, "onSuccessfulResponse: " + r13);
                                    }
                                    mimeTypeFromExtension = str2;
                                    r6.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - CurrentTimeMillis)));
                                    r6.put("size", new Long(((long) dyVar.c().c) / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE));
                                    str4 = str4;
                                    r6.put(str4, ud.o());
                                    ie0.a((String) obj4, (Map) r6);
                                    ql5 ql5Var4 = iy.a;
                                    return ba.a(new ByteArrayInputStream(dyVar.d().r()), str3);
                                }
                            }
                            obj = obj4;
                            str4 = str4;
                            mimeTypeFromExtension = str2;
                            if (r2 != 0) {
                                ((bm) r2).b(str5, mimeTypeFromExtension + r13 + " " + dyVar);
                            }
                            obj2 = obj2;
                            r6.put(obj2, new Short((short) 2194));
                            r7 = r6;
                            r8 = obj;
                            r10 = CurrentTimeMillis;
                        }
                    }
                }
                return hg2Var;
            } catch (dua e23) {
                e = e23;
                mimeTypeFromExtension = "latency";
            } catch (Exception e24) {
                e = e24;
                mimeTypeFromExtension = "latency";
            }
        }
        r7.put(str4, ud.o());
        r7.put(mimeTypeFromExtension, new Long((long) (System.currentTimeMillis() - r10)));
        ie0.a((String) r8, (Map) r7);
        return null;
    }

    public static AdConfig.WebAssetCacheConfig a() {
        return ((AdConfig) ua.a.a(AdConfig.class)).getWebAssetCache();
    }

    public static e63 a(String str, am amVar) {
        if (amVar != null) {
            ((bm) amVar).c("WebResourceHandler", y3a.l("downloadResourceFile(): ", str));
        }
        hm hmVar = (hm) wx.d.getValue();
        yx yxVar = new yx(str, null, new bf0(a().getTimeout(), a().getTimeout(), a().getTimeout()), null, new b80(500L, a().getMaxRetries()), false, 42);
        hmVar.getClass();
        return ep2.o(nm.d, null, new gm(hmVar, yxVar, null), 3);
    }
}
