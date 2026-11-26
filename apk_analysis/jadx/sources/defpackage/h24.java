package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class h24 extends e24 {
    public boolean b;
    public File[] c;
    public int d;

    @Override // defpackage.j24
    public final File a() {
        boolean z = this.b;
        File file = this.a;
        if (!z) {
            this.b = true;
            return file;
        }
        File[] fileArrListFiles = this.c;
        if (fileArrListFiles != null && this.d >= fileArrListFiles.length) {
            return null;
        }
        if (fileArrListFiles == null) {
            fileArrListFiles = file.listFiles();
            this.c = fileArrListFiles;
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                return null;
            }
        }
        fileArrListFiles.getClass();
        int i = this.d;
        this.d = i + 1;
        return fileArrListFiles[i];
    }
}
