package com.applovin.shadow.okio.internal;

import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okio.BufferedSink;
import com.applovin.shadow.okio.FileMetadata;
import com.applovin.shadow.okio.Okio;
import com.applovin.shadow.okio.Path;
import com.applovin.shadow.okio.Source;
import defpackage.a9b;
import defpackage.bx2;
import defpackage.c54;
import defpackage.e79;
import defpackage.ha0;
import defpackage.he2;
import defpackage.ie2;
import defpackage.kg4;
import defpackage.pe1;
import defpackage.sq9;
import defpackage.tq9;
import defpackage.v15;
import defpackage.va5;
import defpackage.vq9;
import defpackage.xa0;
import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-FileSystem, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a#\u0010\f\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\f\u0010\r\u001a#\u0010\u0010\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a#\u0010\u0014\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0014\u0010\r\u001a)\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u0016*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001aK\u0010 \u001a\u00020\u000b*\b\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00010\u001d2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0080@ø\u0001\u0000¢\u0006\u0004\b \u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""}, d2 = {"Lcom/applovin/shadow/okio/FileSystem;", "Lcom/applovin/shadow/okio/Path;", "path", "Lcom/applovin/shadow/okio/FileMetadata;", "commonMetadata", "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;", "", "commonExists", "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Z", "dir", "mustCreate", "La9b;", "commonCreateDirectories", "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V", AdRevenueConstants.SOURCE_KEY, "target", "commonCopy", "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V", "fileOrDirectory", "mustExist", "commonDeleteRecursively", "followSymlinks", "Lsq9;", "commonListRecursively", "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Lsq9;", "symlinkTarget", "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;", "Lvq9;", "fileSystem", "Lha0;", "stack", "postorder", "collectRecursively", "(Lvq9;Ld24;Lha0;Lz58;ZZLhe2;)Ljava/lang/Object;", "com.applovin.shadow.okio"}, k = 2, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class FileSystem {

    /* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-FileSystem$collectRecursively$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @bx2(c = "com.applovin.shadow.okio.internal.-FileSystem", f = "FileSystem.kt", l = {BuildConfig.API_LEVEL, 135, 145}, m = "collectRecursively")
    @Metadata(k = 3, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    static final class AnonymousClass1 extends ie2 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(he2<? super AnonymousClass1> he2Var) {
            super(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= RecyclerView.UNDEFINED_DURATION;
            return FileSystem.collectRecursively(null, null, null, null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-FileSystem$commonListRecursively$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lvq9;", "Lcom/applovin/shadow/okio/Path;", "La9b;", "<anonymous>", "(Lvq9;)V"}, k = 3, mv = {1, 9, 0})
    @bx2(c = "com.applovin.shadow.okio.internal.-FileSystem$commonListRecursively$1", f = "FileSystem.kt", l = {96}, m = "invokeSuspend")
    static final class C01041 extends e79 implements kg4 {
        final /* synthetic */ Path $dir;
        final /* synthetic */ boolean $followSymlinks;
        final /* synthetic */ com.applovin.shadow.okio.FileSystem $this_commonListRecursively;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01041(Path path, com.applovin.shadow.okio.FileSystem fileSystem, boolean z, he2<? super C01041> he2Var) {
            super(2, he2Var);
            this.$dir = path;
            this.$this_commonListRecursively = fileSystem;
            this.$followSymlinks = z;
        }

        @Override // defpackage.or0
        public final he2<a9b> create(Object obj, he2<?> he2Var) {
            C01041 c01041 = new C01041(this.$dir, this.$this_commonListRecursively, this.$followSymlinks, he2Var);
            c01041.L$0 = obj;
            return c01041;
        }

        @Override // defpackage.kg4
        public final Object invoke(vq9 vq9Var, he2<? super a9b> he2Var) {
            return ((C01041) create(vq9Var, he2Var)).invokeSuspend(a9b.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0046  */
        /* JADX WARN: Code duplicated, block: B:13:0x0063 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0061 -> B:14:0x0064). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.or0
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                int r0 = r10.label
                r1 = 1
                if (r0 == 0) goto L20
                if (r0 != r1) goto L19
                java.lang.Object r0 = r10.L$2
                java.util.Iterator r0 = (java.util.Iterator) r0
                java.lang.Object r2 = r10.L$1
                ha0 r2 = (defpackage.ha0) r2
                java.lang.Object r3 = r10.L$0
                vq9 r3 = (defpackage.vq9) r3
                defpackage.n25.Q(r11)
                r9 = r10
                r5 = r2
                goto L64
            L19:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.wc.u(r10)
                r10 = 0
                return r10
            L20:
                defpackage.n25.Q(r11)
                java.lang.Object r11 = r10.L$0
                vq9 r11 = (defpackage.vq9) r11
                ha0 r0 = new ha0
                r0.<init>()
                com.applovin.shadow.okio.Path r2 = r10.$dir
                r0.addLast(r2)
                com.applovin.shadow.okio.FileSystem r2 = r10.$this_commonListRecursively
                com.applovin.shadow.okio.Path r3 = r10.$dir
                java.util.List r2 = r2.list(r3)
                java.util.Iterator r2 = r2.iterator()
                r3 = r11
                r5 = r0
                r0 = r2
            L40:
                boolean r11 = r0.hasNext()
                if (r11 == 0) goto L66
                java.lang.Object r11 = r0.next()
                r6 = r11
                com.applovin.shadow.okio.Path r6 = (com.applovin.shadow.okio.Path) r6
                com.applovin.shadow.okio.FileSystem r4 = r10.$this_commonListRecursively
                boolean r7 = r10.$followSymlinks
                r10.L$0 = r3
                r10.L$1 = r5
                r10.L$2 = r0
                r10.label = r1
                r8 = 0
                r9 = r10
                java.lang.Object r10 = com.applovin.shadow.okio.internal.FileSystem.collectRecursively(r3, r4, r5, r6, r7, r8, r9)
                hg2 r11 = defpackage.hg2.a
                if (r10 != r11) goto L64
                return r11
            L64:
                r10 = r9
                goto L40
            L66:
                a9b r10 = defpackage.a9b.a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.applovin.shadow.okio.internal.FileSystem.C01041.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00e9 A[Catch: all -> 0x012f, TRY_LEAVE, TryCatch #2 {all -> 0x012f, blocks: (B:46:0x00e3, B:48:0x00e9, B:45:0x00d9), top: B:71:0x00d9 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x011f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x0120  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0120 -> B:20:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object collectRecursively(defpackage.vq9 r17, com.applovin.shadow.okio.FileSystem r18, defpackage.ha0 r19, com.applovin.shadow.okio.Path r20, boolean r21, boolean r22, defpackage.he2<? super defpackage.a9b> r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.shadow.okio.internal.FileSystem.collectRecursively(vq9, com.applovin.shadow.okio.FileSystem, ha0, com.applovin.shadow.okio.Path, boolean, boolean, he2):java.lang.Object");
    }

    public static final void commonCopy(com.applovin.shadow.okio.FileSystem fileSystem, Path path, Path path2) throws IOException {
        Long lValueOf;
        Throwable th;
        Long lValueOf2;
        fileSystem.getClass();
        path.getClass();
        path2.getClass();
        Source source = fileSystem.source(path);
        Throwable th2 = null;
        try {
            BufferedSink bufferedSinkBuffer = Okio.buffer(fileSystem.sink(path2));
            try {
                lValueOf2 = Long.valueOf(bufferedSinkBuffer.writeAll(source));
                if (bufferedSinkBuffer != null) {
                    try {
                        bufferedSinkBuffer.close();
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                th = null;
            } catch (Throwable th4) {
                if (bufferedSinkBuffer != null) {
                    try {
                        bufferedSinkBuffer.close();
                    } catch (Throwable th5) {
                        pe1.j(th4, th5);
                    }
                }
                th = th4;
                lValueOf2 = null;
            }
            if (th != null) {
                throw th;
            }
            lValueOf2.getClass();
            lValueOf = Long.valueOf(lValueOf2.longValue());
            if (source != null) {
                try {
                    source.close();
                } catch (Throwable th6) {
                    th2 = th6;
                }
            }
            if (th2 != null) {
                throw th2;
            }
            lValueOf.getClass();
        } catch (Throwable th7) {
            if (source != null) {
                try {
                    source.close();
                } catch (Throwable th8) {
                    pe1.j(th7, th8);
                }
            }
            th2 = th7;
            lValueOf = null;
        }
    }

    public static final void commonCreateDirectories(com.applovin.shadow.okio.FileSystem fileSystem, Path path, boolean z) throws IOException {
        fileSystem.getClass();
        path.getClass();
        ha0 ha0Var = new ha0();
        for (Path pathParent = path; pathParent != null && !fileSystem.exists(pathParent); pathParent = pathParent.parent()) {
            ha0Var.addFirst(pathParent);
        }
        if (z && ha0Var.isEmpty()) {
            va5.g(path, " already exists.");
            return;
        }
        Iterator<E> it = ha0Var.iterator();
        while (it.hasNext()) {
            fileSystem.createDirectory((Path) it.next());
        }
    }

    public static final void commonDeleteRecursively(com.applovin.shadow.okio.FileSystem fileSystem, Path path, boolean z) throws IOException {
        fileSystem.getClass();
        path.getClass();
        tq9 tq9VarU = v15.u(new FileSystem$commonDeleteRecursively$sequence$1(fileSystem, path, null));
        while (tq9VarU.hasNext()) {
            fileSystem.delete((Path) tq9VarU.next(), z && !tq9VarU.hasNext());
        }
    }

    public static final boolean commonExists(com.applovin.shadow.okio.FileSystem fileSystem, Path path) throws IOException {
        fileSystem.getClass();
        path.getClass();
        return fileSystem.metadataOrNull(path) != null;
    }

    public static final sq9 commonListRecursively(com.applovin.shadow.okio.FileSystem fileSystem, Path path, boolean z) throws IOException {
        fileSystem.getClass();
        path.getClass();
        return new xa0(new C01041(path, fileSystem, z, null), (byte) 3);
    }

    public static final FileMetadata commonMetadata(com.applovin.shadow.okio.FileSystem fileSystem, Path path) throws IOException {
        fileSystem.getClass();
        path.getClass();
        FileMetadata fileMetadataMetadataOrNull = fileSystem.metadataOrNull(path);
        if (fileMetadataMetadataOrNull != null) {
            return fileMetadataMetadataOrNull;
        }
        throw new FileNotFoundException(c54.e(path, "no such file: "));
    }

    public static final Path symlinkTarget(com.applovin.shadow.okio.FileSystem fileSystem, Path path) throws IOException {
        fileSystem.getClass();
        path.getClass();
        Path symlinkTarget = fileSystem.metadata(path).getSymlinkTarget();
        if (symlinkTarget == null) {
            return null;
        }
        Path pathParent = path.parent();
        pathParent.getClass();
        return pathParent.resolve(symlinkTarget);
    }
}
