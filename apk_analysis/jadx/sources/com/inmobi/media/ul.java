package com.inmobi.media;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import defpackage.a9b;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.yf2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ul {
    public final km a;
    public final gd b;
    public SQLiteDatabase c;
    public SQLiteDatabase d;
    public yf2 e;

    public ul(km kmVar, gd gdVar) {
        this.a = kmVar;
        this.b = gdVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0061 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (r8 != r5) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.wf4 r7, defpackage.he2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.inmobi.media.ol
            if (r0 == 0) goto L13
            r0 = r8
            com.inmobi.media.ol r0 = (com.inmobi.media.ol) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            com.inmobi.media.ol r0 = new com.inmobi.media.ol
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L3a
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.n25.Q(r8)
            return r8
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r2
        L31:
            pfa r6 = r0.a
            r7 = r6
            wf4 r7 = (defpackage.wf4) r7
            defpackage.n25.Q(r8)
            goto L53
        L3a:
            defpackage.n25.Q(r8)
            yf2 r6 = r6.e
            if (r6 == 0) goto L56
            com.inmobi.media.pl r8 = new com.inmobi.media.pl
            r8.<init>(r7, r2)
            r1 = r7
            pfa r1 = (defpackage.pfa) r1
            r0.a = r1
            r0.d = r4
            java.lang.Object r8 = defpackage.ep2.L(r6, r8, r0)
            if (r8 == r5) goto L60
        L53:
            if (r8 == 0) goto L56
            return r8
        L56:
            r0.a = r2
            r0.d = r3
            java.lang.Object r6 = r7.invoke(r0)
            if (r6 != r5) goto L61
        L60:
            return r5
        L61:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.ul.a(wf4, he2):java.lang.Object");
    }

    public static /* synthetic */ Object a(ul ulVar, String str, String str2, ie2 ie2Var, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return ulVar.a(str, str2, null, ie2Var);
    }

    public final Object a(String str, String str2, String[] strArr, ie2 ie2Var) {
        Object objA = a(new tl(this, new ml(str, str2, strArr, null), null), ie2Var);
        return objA == hg2.a ? objA : a9b.a;
    }

    public final Object a(String str, ie2 ie2Var) {
        Object objA = a(new tl(this, new nl(str, null), null), ie2Var);
        return objA == hg2.a ? objA : a9b.a;
    }

    public static Object a(ul ulVar, String str, ContentValues contentValues, String str2, String[] strArr, ie2 ie2Var, int i) {
        String str3 = (i & 4) != 0 ? null : str2;
        String[] strArr2 = (i & 8) != 0 ? null : strArr;
        ulVar.getClass();
        Object objA = ulVar.a(new tl(ulVar, new sl(str, contentValues, str3, strArr2, null), null), ie2Var);
        return objA == hg2.a ? objA : a9b.a;
    }
}
