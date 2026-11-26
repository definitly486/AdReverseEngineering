package com.applovin.shadow.okio.internal;

import defpackage.my5;
import defpackage.wf4;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/applovin/shadow/okio/internal/ZipEntry;", "entry", "", "invoke", "(Lh0c;)Ljava/lang/Boolean;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
final class ResourceFileSystem$toJarRoot$zip$1 extends my5 implements wf4 {
    public static final ResourceFileSystem$toJarRoot$zip$1 INSTANCE = new ResourceFileSystem$toJarRoot$zip$1();

    public ResourceFileSystem$toJarRoot$zip$1() {
        super(1);
    }

    @Override // defpackage.wf4
    public final Boolean invoke(ZipEntry zipEntry) {
        zipEntry.getClass();
        return Boolean.valueOf(ResourceFileSystem.Companion.keepPath(zipEntry.getCanonicalPath()));
    }
}
