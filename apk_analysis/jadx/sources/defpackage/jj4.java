package defpackage;

import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.g3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jj4 implements g3 {
    public final /* synthetic */ f3 a;

    public jj4(f3 f3Var) {
        this.a = f3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage.BuilderParent
    public final void markDirty() {
        this.a.onChanged();
    }
}
