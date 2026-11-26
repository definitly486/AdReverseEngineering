package defpackage;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.view.View;
import com.psssum.upmob.UpmobWebviewActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rva extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rva(Object obj, Object obj2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
        this.u = obj2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new rva((sva) this.t, (dva) obj2, he2Var, (byte) 0);
            case 1:
                return new rva((h76) this.t, (n2b) obj2, he2Var, (byte) 1);
            case 2:
                rva rvaVar = new rva((byte) 2, he2Var, (b64) obj2);
                rvaVar.t = obj;
                return rvaVar;
            case 3:
                return new rva((PackageManager) this.t, (String) obj2, he2Var, (byte) 3);
            case 4:
                return new rva((byte) 4, he2Var, (UpmobWebviewActivity) obj2);
            case 5:
                rva rvaVar2 = new rva((byte) 5, he2Var, (zh) obj2);
                rvaVar2.t = obj;
                return rvaVar2;
            case 6:
                return new rva((vx8) this.t, (View) obj2, he2Var, (byte) 6);
            case 7:
                return new rva((rxb) this.t, (n05) obj2, he2Var, (byte) 7);
            case 8:
                return new rva((rxb) this.t, (Activity) obj2, he2Var, (byte) 8);
            case 9:
                return new rva((j3c) this.t, (hcb) obj2, he2Var, (byte) 9);
            case 10:
                rva rvaVar3 = new rva((byte) 10, he2Var, (v3c) obj2);
                rvaVar3.t = obj;
                return rvaVar3;
            default:
                return new rva((yac) this.t, (wf2) obj2, he2Var, (byte) 11);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((rva) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                return ((rva) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 2:
                return ((rva) create(obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 3:
                return ((rva) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 4:
                return ((rva) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 5:
                return ((rva) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 6:
                return ((rva) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 7:
                ((rva) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return hg2Var;
            case 8:
                ((rva) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return hg2Var;
            case 9:
                return ((rva) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 10:
                return ((rva) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((rva) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:103:0x01d3 A[Catch: all -> 0x0195, TRY_ENTER, TryCatch #2 {all -> 0x0195, blocks: (B:96:0x01b7, B:98:0x01bd, B:103:0x01d3, B:104:0x01d7, B:105:0x01df, B:107:0x01e5, B:110:0x01f1, B:112:0x01f7, B:113:0x01fb, B:115:0x0201, B:117:0x0205, B:119:0x020d, B:120:0x0212), top: B:209:0x01b7 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x01d7 A[Catch: all -> 0x0195, TryCatch #2 {all -> 0x0195, blocks: (B:96:0x01b7, B:98:0x01bd, B:103:0x01d3, B:104:0x01d7, B:105:0x01df, B:107:0x01e5, B:110:0x01f1, B:112:0x01f7, B:113:0x01fb, B:115:0x0201, B:117:0x0205, B:119:0x020d, B:120:0x0212), top: B:209:0x01b7 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x01e5 A[Catch: all -> 0x0195, TRY_LEAVE, TryCatch #2 {all -> 0x0195, blocks: (B:96:0x01b7, B:98:0x01bd, B:103:0x01d3, B:104:0x01d7, B:105:0x01df, B:107:0x01e5, B:110:0x01f1, B:112:0x01f7, B:113:0x01fb, B:115:0x0201, B:117:0x0205, B:119:0x020d, B:120:0x0212), top: B:209:0x01b7 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x01f7 A[Catch: all -> 0x0195, TryCatch #2 {all -> 0x0195, blocks: (B:96:0x01b7, B:98:0x01bd, B:103:0x01d3, B:104:0x01d7, B:105:0x01df, B:107:0x01e5, B:110:0x01f1, B:112:0x01f7, B:113:0x01fb, B:115:0x0201, B:117:0x0205, B:119:0x020d, B:120:0x0212), top: B:209:0x01b7 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0201 A[Catch: all -> 0x0195, TryCatch #2 {all -> 0x0195, blocks: (B:96:0x01b7, B:98:0x01bd, B:103:0x01d3, B:104:0x01d7, B:105:0x01df, B:107:0x01e5, B:110:0x01f1, B:112:0x01f7, B:113:0x01fb, B:115:0x0201, B:117:0x0205, B:119:0x020d, B:120:0x0212), top: B:209:0x01b7 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0205 A[Catch: all -> 0x0195, TryCatch #2 {all -> 0x0195, blocks: (B:96:0x01b7, B:98:0x01bd, B:103:0x01d3, B:104:0x01d7, B:105:0x01df, B:107:0x01e5, B:110:0x01f1, B:112:0x01f7, B:113:0x01fb, B:115:0x0201, B:117:0x0205, B:119:0x020d, B:120:0x0212), top: B:209:0x01b7 }] */
    /* JADX WARN: Code duplicated, block: B:219:0x01fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x01f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x01df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x019f  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:98:0x01bd A[Catch: all -> 0x0195, TRY_LEAVE, TryCatch #2 {all -> 0x0195, blocks: (B:96:0x01b7, B:98:0x01bd, B:103:0x01d3, B:104:0x01d7, B:105:0x01df, B:107:0x01e5, B:110:0x01f1, B:112:0x01f7, B:113:0x01fb, B:115:0x0201, B:117:0x0205, B:119:0x020d, B:120:0x0212), top: B:209:0x01b7 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:94:0x01b3 -> B:209:0x01b7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 882
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rva.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rva(byte b, he2 he2Var, Object obj) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
    }
}
