package com.applovin.shadow.okio;

import defpackage.ax3;
import defpackage.c54;
import defpackage.d09;
import defpackage.da6;
import defpackage.k02;
import defpackage.ldb;
import defpackage.lw6;
import defpackage.ndb;
import defpackage.o02;
import defpackage.va5;
import defpackage.wc;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.OpenOption;
import java.nio.file.StandardCopyOption;
import java.nio.file.StandardOpenOption;
import java.nio.file.attribute.FileAttribute;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ'\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u0016J\u001f\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0006H\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010$\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u000bH\u0016¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000bH\u0016¢\u0006\u0004\b&\u0010%J\u001f\u0010(\u001a\u00020'2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u000bH\u0016¢\u0006\u0004\b(\u0010)J\u001f\u0010+\u001a\u00020'2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0016¢\u0006\u0004\b+\u0010,J\u001f\u0010-\u001a\u00020'2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000bH\u0016¢\u0006\u0004\b-\u0010)J\u001f\u0010.\u001a\u00020'2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0016¢\u0006\u0004\b.\u0010,J\u000f\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b0\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00102¨\u00063"}, d2 = {"Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;", "Lcom/applovin/shadow/okio/NioSystemFileSystem;", "Ljava/nio/file/FileSystem;", "nioFileSystem", "<init>", "(Ljava/nio/file/FileSystem;)V", "Lcom/applovin/shadow/okio/Path;", "Ljava/nio/file/Path;", "resolve", "(Lcom/applovin/shadow/okio/Path;)Ljava/nio/file/Path;", "dir", "", "throwOnFailure", "", "list", "(Lcom/applovin/shadow/okio/Path;Z)Ljava/util/List;", "path", "canonicalize", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;", "Lcom/applovin/shadow/okio/FileMetadata;", "metadataOrNull", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;", "(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;", "listOrNull", "file", "Lcom/applovin/shadow/okio/FileHandle;", "openReadOnly", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;", "mustCreate", "mustExist", "openReadWrite", "(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;", "Lcom/applovin/shadow/okio/Source;", AdRevenueConstants.SOURCE_KEY, "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;", "Lcom/applovin/shadow/okio/Sink;", "sink", "(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;", "appendingSink", "La9b;", "createDirectory", "(Lcom/applovin/shadow/okio/Path;Z)V", "target", "atomicMove", "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V", "delete", "createSymlink", "", "toString", "()Ljava/lang/String;", "Ljava/nio/file/FileSystem;", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class NioFileSystemWrappingFileSystem extends NioSystemFileSystem {
    private final java.nio.file.FileSystem nioFileSystem;

    public NioFileSystemWrappingFileSystem(java.nio.file.FileSystem fileSystem) {
        fileSystem.getClass();
        this.nioFileSystem = fileSystem;
    }

    private final List<Path> list(Path dir, boolean throwOnFailure) throws IOException {
        java.nio.file.Path pathResolve = resolve(dir);
        try {
            pathResolve.getClass();
            DirectoryStream<java.nio.file.Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(pathResolve, "*");
            try {
                directoryStreamNewDirectoryStream.getClass();
                List listT0 = k02.T0(directoryStreamNewDirectoryStream);
                lw6.r(directoryStreamNewDirectoryStream, null);
                ArrayList arrayList = new ArrayList();
                Iterator it = listT0.iterator();
                while (it.hasNext()) {
                    arrayList.add(Path.Companion.get$default(Path.INSTANCE, (java.nio.file.Path) it.next(), false, 1, (Object) null));
                }
                o02.e0(arrayList);
                return arrayList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(directoryStreamNewDirectoryStream, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            if (!throwOnFailure) {
                return null;
            }
            if (!Files.exists(pathResolve, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                throw new FileNotFoundException(c54.e(dir, "no such file: "));
            }
            ax3.g(c54.e(dir, "failed to list "));
            return null;
        }
    }

    private final java.nio.file.Path resolve(Path path) {
        java.nio.file.Path path2 = this.nioFileSystem.getPath(path.toString(), new String[0]);
        path2.getClass();
        return path2;
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public Sink appendingSink(Path file, boolean mustExist) throws IOException {
        file.getClass();
        da6 da6VarZ = ldb.z();
        da6VarZ.add(StandardOpenOption.APPEND);
        if (!mustExist) {
            da6VarZ.add(StandardOpenOption.CREATE);
        }
        da6 da6VarP = ldb.p(da6VarZ);
        java.nio.file.Path pathResolve = resolve(file);
        StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) da6VarP.toArray(new StandardOpenOption[0]);
        OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
        OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathResolve, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        outputStreamNewOutputStream.getClass();
        return Okio.sink(outputStreamNewOutputStream);
    }

    @Override // com.applovin.shadow.okio.NioSystemFileSystem, com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public void atomicMove(Path source, Path target) throws IOException {
        source.getClass();
        target.getClass();
        try {
            Files.move(resolve(source), resolve(target), (CopyOption[]) Arrays.copyOf(new CopyOption[]{StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING}, 2)).getClass();
        } catch (UnsupportedOperationException unused) {
            ax3.g("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public Path canonicalize(Path path) throws IOException {
        path.getClass();
        try {
            Path.Companion companion = Path.INSTANCE;
            java.nio.file.Path realPath = resolve(path).toRealPath(new LinkOption[0]);
            realPath.getClass();
            return Path.Companion.get$default(companion, realPath, false, 1, (Object) null);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(c54.e(path, "no such file: "));
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public void createDirectory(Path dir, boolean mustCreate) throws IOException {
        boolean z;
        dir.getClass();
        FileMetadata fileMetadataMetadataOrNull = metadataOrNull(dir);
        if (fileMetadataMetadataOrNull != null) {
            z = fileMetadataMetadataOrNull.getIsDirectory();
        }
        if (z && mustCreate) {
            va5.g(dir, " already exists.");
            return;
        }
        try {
            Files.createDirectory(resolve(dir), (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0)).getClass();
        } catch (IOException e) {
            if (z) {
                return;
            }
            ndb.j(c54.e(dir, "failed to create directory: "), e);
        }
    }

    @Override // com.applovin.shadow.okio.NioSystemFileSystem, com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public void createSymlink(Path source, Path target) {
        source.getClass();
        target.getClass();
        Files.createSymbolicLink(resolve(source), resolve(target), (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0)).getClass();
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public void delete(Path path, boolean mustExist) throws IOException {
        path.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        java.nio.file.Path pathResolve = resolve(path);
        try {
            Files.delete(pathResolve);
        } catch (NoSuchFileException unused) {
            if (mustExist) {
                throw new FileNotFoundException(c54.e(path, "no such file: "));
            }
        } catch (IOException unused2) {
            if (Files.exists(pathResolve, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                ax3.g(c54.e(path, "failed to delete "));
            }
        }
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public List<Path> listOrNull(Path dir) {
        dir.getClass();
        return list(dir, false);
    }

    @Override // com.applovin.shadow.okio.NioSystemFileSystem, com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        path.getClass();
        return metadataOrNull(resolve(path));
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public FileHandle openReadOnly(Path file) throws IOException {
        file.getClass();
        try {
            FileChannel fileChannelOpen = FileChannel.open(resolve(file), StandardOpenOption.READ);
            fileChannelOpen.getClass();
            return new NioFileSystemFileHandle(false, fileChannelOpen);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(c54.e(file, "no such file: "));
        }
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public FileHandle openReadWrite(Path file, boolean mustCreate, boolean mustExist) throws IOException {
        file.getClass();
        if (mustCreate && mustExist) {
            wc.t("Cannot require mustCreate and mustExist at the same time.");
            return null;
        }
        da6 da6VarZ = ldb.z();
        da6VarZ.add(StandardOpenOption.READ);
        da6VarZ.add(StandardOpenOption.WRITE);
        if (mustCreate) {
            da6VarZ.add(StandardOpenOption.CREATE_NEW);
        } else if (!mustExist) {
            da6VarZ.add(StandardOpenOption.CREATE);
        }
        da6 da6VarP = ldb.p(da6VarZ);
        try {
            java.nio.file.Path pathResolve = resolve(file);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) da6VarP.toArray(new StandardOpenOption[0]);
            FileChannel fileChannelOpen = FileChannel.open(pathResolve, (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length));
            fileChannelOpen.getClass();
            return new NioFileSystemFileHandle(true, fileChannelOpen);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(c54.e(file, "no such file: "));
        }
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public Sink sink(Path file, boolean mustCreate) throws IOException {
        file.getClass();
        da6 da6VarZ = ldb.z();
        if (mustCreate) {
            da6VarZ.add(StandardOpenOption.CREATE_NEW);
        }
        da6 da6VarP = ldb.p(da6VarZ);
        try {
            java.nio.file.Path pathResolve = resolve(file);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) da6VarP.toArray(new StandardOpenOption[0]);
            OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
            OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathResolve, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
            outputStreamNewOutputStream.getClass();
            return Okio.sink(outputStreamNewOutputStream);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(c54.e(file, "no such file: "));
        }
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public Source source(Path file) throws IOException {
        file.getClass();
        try {
            InputStream inputStreamNewInputStream = Files.newInputStream(resolve(file), (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
            inputStreamNewInputStream.getClass();
            return Okio.source(inputStreamNewInputStream);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(c54.e(file, "no such file: "));
        }
    }

    @Override // com.applovin.shadow.okio.NioSystemFileSystem, com.applovin.shadow.okio.JvmSystemFileSystem
    public String toString() {
        String strF = d09.a(this.nioFileSystem.getClass()).f();
        strF.getClass();
        return strF;
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public List<Path> list(Path dir) throws IOException {
        dir.getClass();
        List<Path> list = list(dir, true);
        list.getClass();
        return list;
    }
}
