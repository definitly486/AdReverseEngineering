package defpackage;

import com.inmobi.media.vd;
import java.io.File;
import java.io.FileFilter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ku6 implements FileFilter {
    public final /* synthetic */ byte a = 1;

    public /* synthetic */ ku6() {
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        switch (this.a) {
            case 0:
                file.getClass();
                eu6 eu6Var = tu6.l;
                return tba.w0(o24.T(file));
            default:
                return vd.a(file);
        }
    }

    public /* synthetic */ ku6(tu6 tu6Var) {
    }
}
