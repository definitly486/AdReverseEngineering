package com.inmobi.media;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ce {
    public final de a;
    public final boolean[] b;
    public boolean c;
    public final /* synthetic */ ge d;

    public ce(ge geVar, de deVar) {
        this.d = geVar;
        this.a = deVar;
        this.b = deVar.c ? null : new boolean[geVar.h];
    }

    public final OutputStream a(int i) {
        FileOutputStream fileOutputStream;
        be beVar;
        synchronized (this.d) {
            de deVar = this.a;
            if (deVar.d != this) {
                throw new IllegalStateException();
            }
            if (!deVar.c) {
                this.b[i] = true;
            }
            File fileB = deVar.b(i);
            try {
                fileOutputStream = new FileOutputStream(fileB);
            } catch (FileNotFoundException unused) {
                this.d.b.mkdirs();
                try {
                    fileOutputStream = new FileOutputStream(fileB);
                } catch (FileNotFoundException unused2) {
                    return ge.q;
                }
            }
            beVar = new be(this, fileOutputStream);
        }
        return beVar;
    }
}
