package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.FileSystem;
import com.applovin.shadow.okio.Path;
import defpackage.a9b;
import defpackage.bx2;
import defpackage.e79;
import defpackage.ha0;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.vq9;
import defpackage.wc;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-FileSystem$commonDeleteRecursively$sequence$1, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lvq9;", "Lcom/applovin/shadow/okio/Path;", "La9b;", "<anonymous>", "(Lvq9;)V"}, k = 3, mv = {1, 9, 0})
@bx2(c = "com.applovin.shadow.okio.internal.-FileSystem$commonDeleteRecursively$sequence$1", f = "FileSystem.kt", l = {75}, m = "invokeSuspend")
final class FileSystem$commonDeleteRecursively$sequence$1 extends e79 implements kg4 {
    final /* synthetic */ Path $fileOrDirectory;
    final /* synthetic */ FileSystem $this_commonDeleteRecursively;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileSystem$commonDeleteRecursively$sequence$1(FileSystem fileSystem, Path path, he2<? super FileSystem$commonDeleteRecursively$sequence$1> he2Var) {
        super(2, he2Var);
        this.$this_commonDeleteRecursively = fileSystem;
        this.$fileOrDirectory = path;
    }

    @Override // defpackage.or0
    public final he2<a9b> create(Object obj, he2<?> he2Var) {
        FileSystem$commonDeleteRecursively$sequence$1 fileSystem$commonDeleteRecursively$sequence$1 = new FileSystem$commonDeleteRecursively$sequence$1(this.$this_commonDeleteRecursively, this.$fileOrDirectory, he2Var);
        fileSystem$commonDeleteRecursively$sequence$1.L$0 = obj;
        return fileSystem$commonDeleteRecursively$sequence$1;
    }

    @Override // defpackage.kg4
    public final Object invoke(vq9 vq9Var, he2<? super a9b> he2Var) {
        return ((FileSystem$commonDeleteRecursively$sequence$1) create(vq9Var, he2Var)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.label;
        if (i == 0) {
            n25.Q(obj);
            vq9 vq9Var = (vq9) this.L$0;
            FileSystem fileSystem = this.$this_commonDeleteRecursively;
            ha0 ha0Var = new ha0();
            Path path = this.$fileOrDirectory;
            this.label = 1;
            Object objCollectRecursively = FileSystem.collectRecursively(vq9Var, fileSystem, ha0Var, path, false, true, this);
            hg2 hg2Var = hg2.a;
            if (objCollectRecursively == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }
}
