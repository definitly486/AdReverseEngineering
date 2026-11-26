package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.FileHandle;
import com.applovin.shadow.okio.FileMetadata;
import com.applovin.shadow.okio.FileSystem;
import com.applovin.shadow.okio.Okio;
import com.applovin.shadow.okio.Path;
import com.applovin.shadow.okio.Sink;
import com.applovin.shadow.okio.Source;
import defpackage.aca;
import defpackage.c54;
import defpackage.ho5;
import defpackage.k02;
import defpackage.l02;
import defpackage.l28;
import defpackage.lga;
import defpackage.lz2;
import defpackage.m16;
import defpackage.p02;
import defpackage.tba;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u0000 >2\u00020\u0001:\u0001>B#\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u00110\u0010*\u00020\u0002H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011*\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011*\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0018\u0010\fJ\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u0019\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001f\u0010 J'\u0010#\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0016¢\u0006\u0004\b#\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\tH\u0016¢\u0006\u0004\b)\u0010*J\u001f\u0010,\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0004H\u0016¢\u0006\u0004\b,\u0010-J\u001f\u0010.\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0004H\u0016¢\u0006\u0004\b.\u0010-J\u001f\u00100\u001a\u00020/2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0004H\u0016¢\u0006\u0004\b0\u00101J\u001f\u00103\u001a\u00020/2\u0006\u0010)\u001a\u00020\t2\u0006\u00102\u001a\u00020\tH\u0016¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u00020/2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0004H\u0016¢\u0006\u0004\b5\u00101J\u001f\u00106\u001a\u00020/2\u0006\u0010)\u001a\u00020\t2\u0006\u00102\u001a\u00020\tH\u0016¢\u0006\u0004\b6\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00107R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00108R-\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u00110\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<¨\u0006?"}, d2 = {"Lcom/applovin/shadow/okio/internal/ResourceFileSystem;", "Lcom/applovin/shadow/okio/FileSystem;", "Ljava/lang/ClassLoader;", "classLoader", "", "indexEagerly", "systemFileSystem", "<init>", "(Ljava/lang/ClassLoader;ZLd24;)V", "Lcom/applovin/shadow/okio/Path;", "path", "canonicalizeInternal", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;", "", "toRelativePath", "(Lcom/applovin/shadow/okio/Path;)Ljava/lang/String;", "", "Ll28;", "toClasspathRoots", "(Ljava/lang/ClassLoader;)Ljava/util/List;", "Ljava/net/URL;", "toFileRoot", "(Ljava/net/URL;)Ll28;", "toJarRoot", "canonicalize", "dir", "list", "(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;", "listOrNull", "file", "Lcom/applovin/shadow/okio/FileHandle;", "openReadOnly", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;", "mustCreate", "mustExist", "openReadWrite", "(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;", "Lcom/applovin/shadow/okio/FileMetadata;", "metadataOrNull", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;", "Lcom/applovin/shadow/okio/Source;", AdRevenueConstants.SOURCE_KEY, "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;", "Lcom/applovin/shadow/okio/Sink;", "sink", "(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;", "appendingSink", "La9b;", "createDirectory", "(Lcom/applovin/shadow/okio/Path;Z)V", "target", "atomicMove", "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V", "delete", "createSymlink", "Ljava/lang/ClassLoader;", "Lcom/applovin/shadow/okio/FileSystem;", "roots$delegate", "Lm16;", "getRoots", "()Ljava/util/List;", "roots", "Companion", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ResourceFileSystem extends FileSystem {
    private static final Companion Companion = new Companion(null);
    private static final Path ROOT = Path.Companion.get$default(Path.INSTANCE, "/", false, 1, (Object) null);
    private final ClassLoader classLoader;

    /* JADX INFO: renamed from: roots$delegate, reason: from kotlin metadata */
    private final m16 roots;
    private final FileSystem systemFileSystem;

    public ResourceFileSystem(ClassLoader classLoader, boolean z, FileSystem fileSystem) {
        classLoader.getClass();
        fileSystem.getClass();
        this.classLoader = classLoader;
        this.systemFileSystem = fileSystem;
        this.roots = new lga(new ResourceFileSystem$roots$2(this));
        if (z) {
            getRoots().size();
        }
    }

    private final Path canonicalizeInternal(Path path) {
        return ROOT.resolve(path, true);
    }

    private final List<l28> getRoots() {
        return (List) this.roots.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<l28> toClasspathRoots(ClassLoader classLoader) throws IOException {
        Enumeration<URL> resources = classLoader.getResources("");
        resources.getClass();
        ArrayList<URL> list = Collections.list(resources);
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (URL url : list) {
            url.getClass();
            l28 fileRoot = toFileRoot(url);
            if (fileRoot != null) {
                arrayList.add(fileRoot);
            }
        }
        Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
        resources2.getClass();
        ArrayList<URL> list2 = Collections.list(resources2);
        list2.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (URL url2 : list2) {
            url2.getClass();
            l28 jarRoot = toJarRoot(url2);
            if (jarRoot != null) {
                arrayList2.add(jarRoot);
            }
        }
        return k02.I0(arrayList2, arrayList);
    }

    private final l28 toFileRoot(URL url) {
        if (ho5.q(url.getProtocol(), "file")) {
            return new l28(this.systemFileSystem, Path.Companion.get$default(Path.INSTANCE, new File(url.toURI()), false, 1, (Object) null));
        }
        return null;
    }

    private final l28 toJarRoot(URL url) {
        int iY0;
        String string = url.toString();
        string.getClass();
        if (!aca.g0(string, "jar:file:", false) || (iY0 = tba.y0(6, string, "!")) == -1) {
            return null;
        }
        return new l28(ZipFilesKt.openZip(Path.Companion.get$default(Path.INSTANCE, new File(URI.create(string.substring(4, iY0))), false, 1, (Object) null), this.systemFileSystem, ResourceFileSystem$toJarRoot$zip$1.INSTANCE), ROOT);
    }

    private final String toRelativePath(Path path) {
        return canonicalizeInternal(path).relativeTo(ROOT).toString();
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Sink appendingSink(Path file, boolean mustExist) throws IOException {
        file.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void atomicMove(Path source, Path target) throws IOException {
        source.getClass();
        target.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Path canonicalize(Path path) {
        path.getClass();
        return canonicalizeInternal(path);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void createDirectory(Path dir, boolean mustCreate) throws IOException {
        dir.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void createSymlink(Path source, Path target) throws IOException {
        source.getClass();
        target.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void delete(Path path, boolean mustExist) throws IOException {
        path.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public List<Path> list(Path dir) throws FileNotFoundException {
        dir.getClass();
        String relativePath = toRelativePath(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (l28 l28Var : getRoots()) {
            FileSystem fileSystem = (FileSystem) l28Var.a;
            Path path = (Path) l28Var.b;
            try {
                List<Path> list = fileSystem.list(path.resolve(relativePath));
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (Companion.keepPath((Path) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Companion.removeBase((Path) it.next(), path));
                }
                p02.h0(arrayList2, linkedHashSet);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return k02.T0(linkedHashSet);
        }
        throw new FileNotFoundException(c54.e(dir, "file not found: "));
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public List<Path> listOrNull(Path dir) {
        dir.getClass();
        String relativePath = toRelativePath(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<l28> it = getRoots().iterator();
        boolean z = false;
        while (true) {
            ArrayList arrayList = null;
            if (!it.hasNext()) {
                break;
            }
            l28 next = it.next();
            FileSystem fileSystem = (FileSystem) next.a;
            Path path = (Path) next.b;
            List<Path> listListOrNull = fileSystem.listOrNull(path.resolve(relativePath));
            if (listListOrNull != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listListOrNull) {
                    if (Companion.keepPath((Path) obj)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(l02.d0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(Companion.removeBase((Path) it2.next(), path));
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                p02.h0(arrayList, linkedHashSet);
                z = true;
            }
        }
        if (z) {
            return k02.T0(linkedHashSet);
        }
        return null;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileMetadata metadataOrNull(Path path) throws IOException {
        path.getClass();
        if (!Companion.keepPath(path)) {
            return null;
        }
        String relativePath = toRelativePath(path);
        for (l28 l28Var : getRoots()) {
            FileMetadata fileMetadataMetadataOrNull = ((FileSystem) l28Var.a).metadataOrNull(((Path) l28Var.b).resolve(relativePath));
            if (fileMetadataMetadataOrNull != null) {
                return fileMetadataMetadataOrNull;
            }
        }
        return null;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileHandle openReadOnly(Path file) throws FileNotFoundException {
        file.getClass();
        if (!Companion.keepPath(file)) {
            throw new FileNotFoundException(c54.e(file, "file not found: "));
        }
        String relativePath = toRelativePath(file);
        Iterator<l28> it = getRoots().iterator();
        while (it.hasNext()) {
            l28 next = it.next();
            try {
                return ((FileSystem) next.a).openReadOnly(((Path) next.b).resolve(relativePath));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException(c54.e(file, "file not found: "));
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileHandle openReadWrite(Path file, boolean mustCreate, boolean mustExist) throws IOException {
        file.getClass();
        throw new IOException("resources are not writable");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Sink sink(Path file, boolean mustCreate) throws IOException {
        file.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Source source(Path file) throws FileNotFoundException {
        Source source;
        file.getClass();
        if (!Companion.keepPath(file)) {
            throw new FileNotFoundException(c54.e(file, "file not found: "));
        }
        Path path = ROOT;
        InputStream resourceAsStream = this.classLoader.getResourceAsStream(Path.resolve$default(path, file, false, 2, (Object) null).relativeTo(path).toString());
        if (resourceAsStream == null || (source = Okio.source(resourceAsStream)) == null) {
            throw new FileNotFoundException(c54.e(file, "file not found: "));
        }
        return source;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;", "", "<init>", "()V", "Lcom/applovin/shadow/okio/Path;", "path", "", "keepPath", "(Lcom/applovin/shadow/okio/Path;)Z", "base", "removeBase", "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;", "ROOT", "Lcom/applovin/shadow/okio/Path;", "getROOT", "()Lz58;", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean keepPath(Path path) {
            return !aca.X(path.name(), ".class", true);
        }

        public final Path getROOT() {
            return ResourceFileSystem.ROOT;
        }

        public final Path removeBase(Path path, Path path2) {
            path.getClass();
            path2.getClass();
            String string = path2.toString();
            Path root = getROOT();
            String strReplace = tba.D0(path.toString(), string).replace('\\', '/');
            strReplace.getClass();
            return root.resolve(strReplace);
        }

        private Companion() {
        }
    }

    public /* synthetic */ ResourceFileSystem(ClassLoader classLoader, boolean z, FileSystem fileSystem, int i, lz2 lz2Var) {
        this(classLoader, z, (i & 4) != 0 ? FileSystem.SYSTEM : fileSystem);
    }
}
