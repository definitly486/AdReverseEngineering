package com.applovin.shadow.okio;

import com.applovin.shadow.okio.internal.ResourceFileSystem;
import defpackage.ah7;
import defpackage.lz2;
import defpackage.pe1;
import defpackage.sq9;
import defpackage.wf4;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000 B2\u00020\u0001:\u0001BB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\nJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u000f\u001a\u00020\u0004H&¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0004H&¢\u0006\u0004\b\u0013\u0010\u0012J'\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010\u000f\u001a\u00020\u00042\b\b\u0002\u0010\u0014\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0004H&¢\u0006\u0004\b\u001b\u0010\u001cJ+\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00042\b\b\u0002\u0010\u001d\u001a\u00020\f2\b\b\u0002\u0010\u001e\u001a\u00020\fH&¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0004¢\u0006\u0004\b\u001f\u0010\u001cJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u0004H&¢\u0006\u0004\b\"\u0010#J!\u0010%\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u00042\b\b\u0002\u0010\u001d\u001a\u00020\fH&¢\u0006\u0004\b%\u0010&J\u0015\u0010%\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u0004¢\u0006\u0004\b%\u0010'J!\u0010(\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u00042\b\b\u0002\u0010\u001e\u001a\u00020\fH&¢\u0006\u0004\b(\u0010&J\u0015\u0010(\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u0004¢\u0006\u0004\b(\u0010'J!\u0010*\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u00042\b\b\u0002\u0010\u001d\u001a\u00020\fH&¢\u0006\u0004\b*\u0010+J\u0015\u0010*\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b*\u0010,J\u001f\u0010-\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u00042\b\b\u0002\u0010\u001d\u001a\u00020\f¢\u0006\u0004\b-\u0010+J\u0015\u0010-\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b-\u0010,J\u001f\u0010/\u001a\u00020)2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0004H&¢\u0006\u0004\b/\u00100J\u001f\u00101\u001a\u00020)2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0004H\u0016¢\u0006\u0004\b1\u00100J!\u00102\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u001e\u001a\u00020\fH&¢\u0006\u0004\b2\u0010+J\u0015\u00102\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b2\u0010,J!\u00104\u001a\u00020)2\u0006\u00103\u001a\u00020\u00042\b\b\u0002\u0010\u001e\u001a\u00020\fH\u0016¢\u0006\u0004\b4\u0010+J\u0015\u00104\u001a\u00020)2\u0006\u00103\u001a\u00020\u0004¢\u0006\u0004\b4\u0010,J\u001f\u00105\u001a\u00020)2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0004H&¢\u0006\u0004\b5\u00100J5\u0010<\u001a\u00028\u0000\"\u0004\b\u0000\u001062\u0006\u0010\u0019\u001a\u00020\u00042\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00028\u000007H\u0087\bø\u0001\u0000¢\u0006\u0004\b:\u0010;J?\u0010A\u001a\u00028\u0000\"\u0004\b\u0000\u001062\u0006\u0010\u0019\u001a\u00020\u00042\b\b\u0002\u0010\u001d\u001a\u00020\f2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00028\u000007H\u0087\bø\u0001\u0000¢\u0006\u0004\b?\u0010@\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006C"}, d2 = {"Lcom/applovin/shadow/okio/FileSystem;", "", "<init>", "()V", "Lcom/applovin/shadow/okio/Path;", "path", "canonicalize", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;", "Lcom/applovin/shadow/okio/FileMetadata;", "metadata", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;", "metadataOrNull", "", "exists", "(Lcom/applovin/shadow/okio/Path;)Z", "dir", "", "list", "(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;", "listOrNull", "followSymlinks", "Lsq9;", "listRecursively", "(Lcom/applovin/shadow/okio/Path;Z)Lsq9;", "(Lcom/applovin/shadow/okio/Path;)Lsq9;", "file", "Lcom/applovin/shadow/okio/FileHandle;", "openReadOnly", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;", "mustCreate", "mustExist", "openReadWrite", "(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;", "Lcom/applovin/shadow/okio/Source;", AdRevenueConstants.SOURCE_KEY, "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;", "Lcom/applovin/shadow/okio/Sink;", "sink", "(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Sink;", "appendingSink", "La9b;", "createDirectory", "(Lcom/applovin/shadow/okio/Path;Z)V", "(Lcom/applovin/shadow/okio/Path;)V", "createDirectories", "target", "atomicMove", "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V", "copy", "delete", "fileOrDirectory", "deleteRecursively", "createSymlink", "T", "Lkotlin/Function1;", "Lcom/applovin/shadow/okio/BufferedSource;", "readerAction", "-read", "(Lz58;Lwf4;)Ljava/lang/Object;", "read", "Lcom/applovin/shadow/okio/BufferedSink;", "writerAction", "-write", "(Lz58;ZLwf4;)Ljava/lang/Object;", "write", "Companion", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public abstract class FileSystem {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final FileSystem RESOURCES;
    public static final FileSystem SYSTEM;
    public static final Path SYSTEM_TEMPORARY_DIRECTORY;

    /* JADX INFO: renamed from: -write$default, reason: not valid java name */
    public static Object m152write$default(FileSystem fileSystem, Path path, boolean z, wf4 wf4Var, int i, Object obj) throws Throwable {
        Object objInvoke;
        Throwable th = null;
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: write");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        path.getClass();
        wf4Var.getClass();
        BufferedSink bufferedSinkBuffer = Okio.buffer(fileSystem.sink(path, z));
        try {
            objInvoke = wf4Var.invoke(bufferedSinkBuffer);
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th4) {
                    pe1.j(th3, th4);
                }
            }
            th = th3;
            objInvoke = null;
        }
        if (th != null) {
            throw th;
        }
        objInvoke.getClass();
        return objInvoke;
    }

    static {
        FileSystem jvmSystemFileSystem;
        try {
            Class.forName("java.nio.file.Files");
            jvmSystemFileSystem = new NioSystemFileSystem();
        } catch (ClassNotFoundException unused) {
            jvmSystemFileSystem = new JvmSystemFileSystem();
        }
        SYSTEM = jvmSystemFileSystem;
        Path.Companion companion = Path.INSTANCE;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        SYSTEM_TEMPORARY_DIRECTORY = Path.Companion.get$default(companion, property, false, 1, (Object) null);
        ClassLoader classLoader = ResourceFileSystem.class.getClassLoader();
        classLoader.getClass();
        RESOURCES = new ResourceFileSystem(classLoader, false, null, 4, null);
    }

    public static /* synthetic */ Sink appendingSink$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) throws IOException {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: appendingSink");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return fileSystem.appendingSink(path, z);
    }

    public static /* synthetic */ void createDirectories$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) throws IOException {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: createDirectories");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        fileSystem.createDirectories(path, z);
    }

    public static /* synthetic */ void createDirectory$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) throws IOException {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: createDirectory");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        fileSystem.createDirectory(path, z);
    }

    public static /* synthetic */ void delete$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) throws IOException {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: delete");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        fileSystem.delete(path, z);
    }

    public static /* synthetic */ void deleteRecursively$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) throws IOException {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: deleteRecursively");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        fileSystem.deleteRecursively(path, z);
    }

    public static final FileSystem get(java.nio.file.FileSystem fileSystem) {
        return INSTANCE.get(fileSystem);
    }

    public static /* synthetic */ sq9 listRecursively$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: listRecursively");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return fileSystem.listRecursively(path, z);
    }

    public static /* synthetic */ FileHandle openReadWrite$default(FileSystem fileSystem, Path path, boolean z, boolean z2, int i, Object obj) throws IOException {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: openReadWrite");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return fileSystem.openReadWrite(path, z, z2);
    }

    public static /* synthetic */ Sink sink$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) throws IOException {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: sink");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return fileSystem.sink(path, z);
    }

    /* JADX INFO: renamed from: -read, reason: not valid java name */
    public final <T> T m153read(Path path, wf4 wf4Var) throws Throwable {
        T t;
        path.getClass();
        wf4Var.getClass();
        BufferedSource bufferedSourceBuffer = Okio.buffer(source(path));
        Throwable th = null;
        try {
            t = (T) wf4Var.invoke(bufferedSourceBuffer);
            if (bufferedSourceBuffer != null) {
                try {
                    bufferedSourceBuffer.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (bufferedSourceBuffer != null) {
                try {
                    bufferedSourceBuffer.close();
                } catch (Throwable th4) {
                    pe1.j(th3, th4);
                }
            }
            t = null;
            th = th3;
        }
        if (th != null) {
            throw th;
        }
        t.getClass();
        return t;
    }

    /* JADX INFO: renamed from: -write, reason: not valid java name */
    public final <T> T m154write(Path path, boolean z, wf4 wf4Var) throws Throwable {
        T t;
        path.getClass();
        wf4Var.getClass();
        BufferedSink bufferedSinkBuffer = Okio.buffer(sink(path, z));
        Throwable th = null;
        try {
            t = (T) wf4Var.invoke(bufferedSinkBuffer);
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th4) {
                    pe1.j(th3, th4);
                }
            }
            t = null;
            th = th3;
        }
        if (th != null) {
            throw th;
        }
        t.getClass();
        return t;
    }

    public final Sink appendingSink(Path file) throws IOException {
        file.getClass();
        return appendingSink(file, false);
    }

    public abstract Sink appendingSink(Path file, boolean mustExist) throws IOException;

    public abstract void atomicMove(Path source, Path target) throws IOException;

    public abstract Path canonicalize(Path path) throws IOException;

    public void copy(Path source, Path target) throws IOException {
        source.getClass();
        target.getClass();
        com.applovin.shadow.okio.internal.FileSystem.commonCopy(this, source, target);
    }

    public final void createDirectories(Path dir) throws IOException {
        dir.getClass();
        createDirectories(dir, false);
    }

    public final void createDirectory(Path dir) throws IOException {
        dir.getClass();
        createDirectory(dir, false);
    }

    public abstract void createDirectory(Path dir, boolean mustCreate) throws IOException;

    public abstract void createSymlink(Path source, Path target) throws IOException;

    public final void delete(Path path) throws IOException {
        path.getClass();
        delete(path, false);
    }

    public abstract void delete(Path path, boolean mustExist) throws IOException;

    public final void deleteRecursively(Path fileOrDirectory) throws IOException {
        fileOrDirectory.getClass();
        deleteRecursively(fileOrDirectory, false);
    }

    public final boolean exists(Path path) throws IOException {
        path.getClass();
        return com.applovin.shadow.okio.internal.FileSystem.commonExists(this, path);
    }

    public abstract List<Path> list(Path dir) throws IOException;

    public abstract List<Path> listOrNull(Path dir);

    public final sq9 listRecursively(Path dir) {
        dir.getClass();
        return listRecursively(dir, false);
    }

    public final FileMetadata metadata(Path path) throws IOException {
        path.getClass();
        return com.applovin.shadow.okio.internal.FileSystem.commonMetadata(this, path);
    }

    public abstract FileMetadata metadataOrNull(Path path) throws IOException;

    public abstract FileHandle openReadOnly(Path file) throws IOException;

    public final FileHandle openReadWrite(Path file) throws IOException {
        file.getClass();
        return openReadWrite(file, false, false);
    }

    public abstract FileHandle openReadWrite(Path file, boolean mustCreate, boolean mustExist) throws IOException;

    public final Sink sink(Path file) throws IOException {
        file.getClass();
        return sink(file, false);
    }

    public abstract Sink sink(Path file, boolean mustCreate) throws IOException;

    public abstract Source source(Path file) throws IOException;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0011\u0010\b\u001a\u00020\u0004*\u00020\tH\u0007¢\u0006\u0002\b\nR\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/applovin/shadow/okio/FileSystem$Companion;", "", "()V", "RESOURCES", "Lcom/applovin/shadow/okio/FileSystem;", "SYSTEM", "SYSTEM_TEMPORARY_DIRECTORY", "Lcom/applovin/shadow/okio/Path;", "asOkioFileSystem", "Ljava/nio/file/FileSystem;", "get", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public final FileSystem get(java.nio.file.FileSystem fileSystem) {
            fileSystem.getClass();
            return new NioFileSystemWrappingFileSystem(fileSystem);
        }

        private Companion() {
        }
    }

    public final void createDirectories(Path dir, boolean mustCreate) throws IOException {
        dir.getClass();
        com.applovin.shadow.okio.internal.FileSystem.commonCreateDirectories(this, dir, mustCreate);
    }

    public void deleteRecursively(Path fileOrDirectory, boolean mustExist) throws IOException {
        fileOrDirectory.getClass();
        com.applovin.shadow.okio.internal.FileSystem.commonDeleteRecursively(this, fileOrDirectory, mustExist);
    }

    public sq9 listRecursively(Path dir, boolean followSymlinks) {
        dir.getClass();
        return com.applovin.shadow.okio.internal.FileSystem.commonListRecursively(this, dir, followSymlinks);
    }
}
