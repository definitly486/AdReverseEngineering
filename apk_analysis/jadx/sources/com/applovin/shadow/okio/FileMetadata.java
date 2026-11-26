package com.applovin.shadow.okio;

import defpackage.bp6;
import defpackage.br3;
import defpackage.g05;
import defpackage.iu5;
import defpackage.k02;
import defpackage.lz2;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.Map;
import kotlin.KotlinVersion;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0013\u0018\u00002\u00020\u0001Bq\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0011*\u00020\u00012\u000e\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\r¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017Jw\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u0003\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u0004\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b\"\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b#\u0010!R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001f\u001a\u0004\b$\u0010!R'\u0010\u000e\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\r\u0012\u0004\u0012\u00020\u00010\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010%\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"Lcom/applovin/shadow/okio/FileMetadata;", "", "", "isRegularFile", "isDirectory", "Lcom/applovin/shadow/okio/Path;", "symlinkTarget", "", "size", "createdAtMillis", "lastModifiedAtMillis", "lastAccessedAtMillis", "", "Liu5;", "extras", "<init>", "(ZZLz58;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V", "T", "type", "extra", "(Liu5;)Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "copy", "(ZZLz58;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Ls83;", "Z", "()Z", "Lcom/applovin/shadow/okio/Path;", "getSymlinkTarget", "()Lz58;", "Ljava/lang/Long;", "getSize", "()Ljava/lang/Long;", "getCreatedAtMillis", "getLastModifiedAtMillis", "getLastAccessedAtMillis", "Ljava/util/Map;", "getExtras", "()Ljava/util/Map;", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class FileMetadata {
    private final Long createdAtMillis;
    private final Map<iu5, Object> extras;
    private final boolean isDirectory;
    private final boolean isRegularFile;
    private final Long lastAccessedAtMillis;
    private final Long lastModifiedAtMillis;
    private final Long size;
    private final Path symlinkTarget;

    public /* synthetic */ FileMetadata(boolean z, boolean z2, Path path, Long l, Long l2, Long l3, Long l4, Map map, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? null : path, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : l2, (i & 32) != 0 ? null : l3, (i & 64) != 0 ? null : l4, (i & 128) != 0 ? br3.a : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FileMetadata copy$default(FileMetadata fileMetadata, boolean z, boolean z2, Path path, Long l, Long l2, Long l3, Long l4, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            z = fileMetadata.isRegularFile;
        }
        if ((i & 2) != 0) {
            z2 = fileMetadata.isDirectory;
        }
        if ((i & 4) != 0) {
            path = fileMetadata.symlinkTarget;
        }
        if ((i & 8) != 0) {
            l = fileMetadata.size;
        }
        if ((i & 16) != 0) {
            l2 = fileMetadata.createdAtMillis;
        }
        if ((i & 32) != 0) {
            l3 = fileMetadata.lastModifiedAtMillis;
        }
        if ((i & 64) != 0) {
            l4 = fileMetadata.lastAccessedAtMillis;
        }
        if ((i & 128) != 0) {
            map = fileMetadata.extras;
        }
        Long l5 = l4;
        Map map2 = map;
        Long l6 = l2;
        Long l7 = l3;
        return fileMetadata.copy(z, z2, path, l, l6, l7, l5, map2);
    }

    public final FileMetadata copy(boolean z, boolean z2, Path path, Long l, Long l2, Long l3, Long l4, Map<iu5, ? extends Object> map) {
        map.getClass();
        return new FileMetadata(z, z2, path, l, l2, l3, l4, map);
    }

    public final <T> T extra(iu5 type) {
        type.getClass();
        T t = (T) this.extras.get(type);
        if (t == null) {
            return null;
        }
        g05.f(type, t);
        return t;
    }

    public final Long getCreatedAtMillis() {
        return this.createdAtMillis;
    }

    public final Map<iu5, Object> getExtras() {
        return this.extras;
    }

    public final Long getLastAccessedAtMillis() {
        return this.lastAccessedAtMillis;
    }

    public final Long getLastModifiedAtMillis() {
        return this.lastModifiedAtMillis;
    }

    public final Long getSize() {
        return this.size;
    }

    public final Path getSymlinkTarget() {
        return this.symlinkTarget;
    }

    /* JADX INFO: renamed from: isDirectory, reason: from getter */
    public final boolean getIsDirectory() {
        return this.isDirectory;
    }

    /* JADX INFO: renamed from: isRegularFile, reason: from getter */
    public final boolean getIsRegularFile() {
        return this.isRegularFile;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.isRegularFile) {
            arrayList.add("isRegularFile");
        }
        if (this.isDirectory) {
            arrayList.add("isDirectory");
        }
        if (this.size != null) {
            arrayList.add("byteCount=" + this.size);
        }
        if (this.createdAtMillis != null) {
            arrayList.add("createdAt=" + this.createdAtMillis);
        }
        if (this.lastModifiedAtMillis != null) {
            arrayList.add("lastModifiedAt=" + this.lastModifiedAtMillis);
        }
        if (this.lastAccessedAtMillis != null) {
            arrayList.add("lastAccessedAt=" + this.lastAccessedAtMillis);
        }
        if (!this.extras.isEmpty()) {
            arrayList.add("extras=" + this.extras);
        }
        return k02.D0(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }

    public FileMetadata(boolean z, boolean z2, Path path, Long l, Long l2, Long l3, Long l4, Map<iu5, ? extends Object> map) {
        map.getClass();
        this.isRegularFile = z;
        this.isDirectory = z2;
        this.symlinkTarget = path;
        this.size = l;
        this.createdAtMillis = l2;
        this.lastModifiedAtMillis = l3;
        this.lastAccessedAtMillis = l4;
        this.extras = bp6.d0(map);
    }

    public FileMetadata() {
        this(false, false, null, null, null, null, null, null, KotlinVersion.MAX_COMPONENT_VALUE, null);
    }
}
