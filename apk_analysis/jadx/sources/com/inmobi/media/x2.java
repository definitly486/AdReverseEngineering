package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x2 {
    public final am a;

    public x2(am amVar) {
        this.a = amVar;
    }

    public abstract a9b a(AdResponse adResponse, wf4 wf4Var);

    public abstract Object a(he2 he2Var);

    /* JADX WARN: Can't wrap try/catch for region: R(4:35|87|36|(1:38)(2:94|55)) */
    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    /* JADX WARN: Code duplicated, block: B:35:0x009d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5 A[LOOP:1: B:31:0x008f->B:38:0x00b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:59:0x0102  */
    /* JADX WARN: Code duplicated, block: B:61:0x010e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0111  */
    /* JADX WARN: Code duplicated, block: B:64:0x0116  */
    /* JADX WARN: Code duplicated, block: B:66:0x0119  */
    /* JADX WARN: Code duplicated, block: B:71:0x0129  */
    /* JADX WARN: Code duplicated, block: B:73:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x013d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0140  */
    /* JADX WARN: Code duplicated, block: B:78:0x0145  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:81:0x014a  */
    /* JADX WARN: Code duplicated, block: B:82:0x014c  */
    /* JADX WARN: Code duplicated, block: B:93:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
    
        if (r15 != r8) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
    
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b8, code lost:
    
        r15 = r14;
        r14 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c9, code lost:
    
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ca, code lost:
    
        r15 = r14;
        r14 = r15;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00bd -> B:49:0x00da). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00bf -> B:49:0x00da). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00cf -> B:49:0x00da). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00d1 -> B:49:0x00da). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r13, defpackage.wf4 r14, defpackage.ie2 r15) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.x2.a(java.lang.String, wf4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wf4 wf4Var, ie2 ie2Var) {
        v2 v2Var;
        if (ie2Var instanceof v2) {
            v2Var = (v2) ie2Var;
            int i = v2Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                v2Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                v2Var = new v2(this, ie2Var);
            }
        } else {
            v2Var = new v2(this, ie2Var);
        }
        Object objA = v2Var.b;
        int i2 = v2Var.d;
        Object obj = hg2.a;
        if (i2 == 0) {
            n25.Q(objA);
            wf4Var.invoke(oq.a);
            v2Var.a = wf4Var;
            v2Var.d = 1;
            objA = a(v2Var);
            if (objA != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objA);
                return objA;
            }
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        wf4Var = v2Var.a;
        n25.Q(objA);
        v2Var.a = null;
        v2Var.d = 2;
        Object objA2 = a((String) objA, wf4Var, v2Var);
        return objA2 == obj ? obj : objA2;
    }
}
