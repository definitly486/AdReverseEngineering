package defpackage;

import io.content.protobuf.rendering.Rendering;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vc implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Rendering.Phase.ViewComponent.Layout.Constraint.Anchor b;

    public /* synthetic */ vc(Rendering.Phase.ViewComponent.Layout.Constraint.Anchor anchor, byte b) {
        this.a = b;
        this.b = anchor;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        Rendering.Phase.ViewComponent.Layout.Constraint.Anchor anchor = this.b;
        switch (b) {
            case 0:
                return "Unsupported SourceAnchor - " + anchor;
            default:
                return "Unsupported Anchor for SideType - " + anchor.name();
        }
    }
}
