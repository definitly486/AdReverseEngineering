package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipDescription;
import android.net.Uri;
import android.view.DragAndDropPermissions;
import android.view.DragEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mg1 implements tg3 {
    public final /* synthetic */ ng1 a;

    public mg1(ng1 ng1Var) {
        this.a = ng1Var;
    }

    @Override // defpackage.tg3
    public final void L0(mg3 mg3Var) {
        this.a.a(false);
    }

    @Override // defpackage.tg3
    public final void S(mg3 mg3Var) {
        this.a.f.setValue(Boolean.TRUE);
    }

    @Override // defpackage.tg3
    public final boolean d0(mg3 mg3Var) {
        Uri uri;
        xj7 xj7Var;
        DragEvent dragEvent = mg3Var.a;
        ClipData clipData = dragEvent.getClipData();
        if (clipData != null) {
            int i = pg1.b;
            pl5 it = e25.S(0, clipData.getItemCount()).iterator();
            while (true) {
                if (!it.c) {
                    uri = null;
                    break;
                }
                Uri uri2 = clipData.getItemAt(it.nextInt()).getUri();
                if (uri2 != null) {
                    uri = uri2;
                    break;
                }
            }
            if (uri != null) {
                ng1 ng1Var = this.a;
                Activity activity = ng1Var.b;
                if (activity != null) {
                    DragAndDropPermissions dragAndDropPermissionsRequestDragAndDropPermissions = activity.requestDragAndDropPermissions(dragEvent);
                    xj7Var = dragAndDropPermissionsRequestDragAndDropPermissions != null ? new xj7(dragAndDropPermissionsRequestDragAndDropPermissions, (byte) 19) : null;
                } else {
                    xj7Var = null;
                }
                ClipDescription clipDescription = dragEvent.getClipDescription();
                String strA = clipDescription != null ? pg1.a(clipDescription) : null;
                l7a l7aVar = ng1Var.h;
                if (l7aVar != null) {
                    l7aVar.b(null);
                }
                ng1Var.h = ep2.E(ng1Var.c, null, null, new pl((Object) ng1Var, (Object) uri, (Object) strA, (Object) xj7Var, (he2) null, (byte) 2), 3);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tg3
    public final void q(mg3 mg3Var) {
        this.a.a(true);
    }

    @Override // defpackage.tg3
    public final void v(mg3 mg3Var) {
        ng1 ng1Var = this.a;
        ng1Var.f.setValue(Boolean.FALSE);
        ng1Var.a(false);
    }
}
