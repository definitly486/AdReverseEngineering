package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class em7 extends du5 {
    public static Long E(FileTime fileTime) {
        long millis = fileTime.toMillis();
        Long lValueOf = Long.valueOf(millis);
        if (millis != 0) {
            return lValueOf;
        }
        return null;
    }

    @Override // defpackage.du5
    public final void A(z58 z58Var, z58 z58Var2) throws IOException {
        z58Var.getClass();
        z58Var2.getClass();
        try {
            Path path = Paths.get(z58Var.a.s(), new String[0]);
            path.getClass();
            Path path2 = Paths.get(z58Var2.a.s(), new String[0]);
            path2.getClass();
            Files.move(path, path2, StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            ax3.g("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // defpackage.d24
    public final s83 m(z58 z58Var) {
        z58 z58VarE;
        z58Var.getClass();
        Path path = Paths.get(z58Var.a.s(), new String[0]);
        path.getClass();
        try {
            BasicFileAttributes attributes = Files.readAttributes(path, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path symbolicLink = attributes.isSymbolicLink() ? Files.readSymbolicLink(path) : null;
            boolean zIsRegularFile = attributes.isRegularFile();
            boolean zIsDirectory = attributes.isDirectory();
            if (symbolicLink != null) {
                String str = z58.b;
                z58VarE = zn3.E(symbolicLink.toString());
            } else {
                z58VarE = null;
            }
            Long lValueOf = Long.valueOf(attributes.size());
            FileTime fileTimeCreationTime = attributes.creationTime();
            Long lE = fileTimeCreationTime != null ? E(fileTimeCreationTime) : null;
            FileTime fileTimeLastModifiedTime = attributes.lastModifiedTime();
            Long lE2 = fileTimeLastModifiedTime != null ? E(fileTimeLastModifiedTime) : null;
            FileTime fileTimeLastAccessTime = attributes.lastAccessTime();
            return new s83(zIsRegularFile, zIsDirectory, z58VarE, lValueOf, lE, lE2, fileTimeLastAccessTime != null ? E(fileTimeLastAccessTime) : null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    @Override // defpackage.du5
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
