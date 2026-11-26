package com.applovin.shadow.okio.internal;

import defpackage.l28;
import defpackage.my5;
import defpackage.uf4;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "Ll28;", "Lcom/applovin/shadow/okio/FileSystem;", "Lcom/applovin/shadow/okio/Path;", "invoke", "()Ljava/util/List;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
final class ResourceFileSystem$roots$2 extends my5 implements uf4 {
    final /* synthetic */ ResourceFileSystem this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourceFileSystem$roots$2(ResourceFileSystem resourceFileSystem) {
        super(0);
        this.this$0 = resourceFileSystem;
    }

    @Override // defpackage.uf4
    public final List<l28> invoke() {
        ResourceFileSystem resourceFileSystem = this.this$0;
        return resourceFileSystem.toClasspathRoots(resourceFileSystem.classLoader);
    }
}
