package defpackage;

import java.io.File;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i24 extends f1 {
    public final ArrayDeque c;
    public final /* synthetic */ k24 d;

    public i24(k24 k24Var) {
        this.d = k24Var;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.c = arrayDeque;
        File file = (File) k24Var.b;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (file.isFile()) {
            arrayDeque.push(new g24(file));
        } else {
            this.a = (byte) 2;
        }
    }

    @Override // defpackage.f1
    public final void a() {
        File file;
        while (true) {
            ArrayDeque arrayDeque = this.c;
            j24 j24Var = (j24) arrayDeque.peek();
            if (j24Var == null) {
                file = null;
                break;
            }
            File fileA = j24Var.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else {
                if (fileA.equals(j24Var.a) || !fileA.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                    file = fileA;
                    break;
                }
                arrayDeque.push(b(fileA));
            }
        }
        if (file == null) {
            this.a = (byte) 2;
        } else {
            this.b = file;
            this.a = (byte) 1;
        }
    }

    public final e24 b(File file) {
        int iOrdinal = ((l24) this.d.c).ordinal();
        if (iOrdinal == 0) {
            return new h24(file);
        }
        if (iOrdinal == 1) {
            return new f24(file);
        }
        tbc.b();
        return null;
    }
}
