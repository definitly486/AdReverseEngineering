package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zg implements it4 {
    public final Object a;
    public volatile Object b;

    public zg(ew7 ew7Var) {
        tq8 tq8Var = new tq8((byte) 14);
        this.a = new ArrayList();
        this.b = tq8Var;
        ew7Var.a(new wc(this));
    }

    public final ub3 a() {
        if (((ub3) this.b) == null) {
            synchronized (this) {
                if (((ub3) this.b) == null) {
                    File cacheDir = ((el) ((mj5) this.a).b).a.getCacheDir();
                    myb mybVar = null;
                    File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
                    if (file != null && (file.isDirectory() || file.mkdirs())) {
                        mybVar = new myb();
                        mybVar.c = new oj5((byte) 11);
                        mybVar.b = file;
                        mybVar.a = new vyb((byte) 21);
                    }
                    this.b = mybVar;
                }
                if (((ub3) this.b) == null) {
                    this.b = new j9b((byte) 28);
                }
            }
        }
        return (ub3) this.b;
    }

    @Override // defpackage.it4
    public final Object get() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    Object obj = ((it4) this.a).get();
                    w25.n(obj, "Argument must not be null");
                    this.b = obj;
                }
            }
        }
        return this.b;
    }

    public zg() {
        this.a = new AtomicBoolean(false);
    }

    public /* synthetic */ zg(Object obj) {
        this.a = obj;
    }
}
