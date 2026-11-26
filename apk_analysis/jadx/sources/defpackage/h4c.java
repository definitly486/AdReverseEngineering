package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class h4c extends pfa implements kg4 {
    public final /* synthetic */ WebView A;
    public j5c r;
    public View s;
    public Bitmap t;
    public byte u;
    public int v;
    public byte w;
    public /* synthetic */ Object x;
    public final /* synthetic */ short y;
    public final /* synthetic */ j5c z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public h4c(long j, j5c j5cVar, WebView webView, he2 he2Var) {
        super(2, he2Var);
        this.y = (int) j;
        this.z = j5cVar;
        this.A = webView;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        h4c h4cVar = new h4c(this.y, this.z, this.A, he2Var);
        h4cVar.x = obj;
        return h4cVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((h4c) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:27:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:30:0x010d  */
    /* JADX WARN: Code duplicated, block: B:34:0x011a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0136  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0114 -> B:33:0x0116). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0136 -> B:38:0x0138). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h4c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
