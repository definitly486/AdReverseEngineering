package com.inmobi.media;

import defpackage.d21;
import defpackage.lw6;
import defpackage.r21;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sg extends v70 {
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sg(String str) {
        super(0);
        str.getClass();
        this.b = str;
    }

    @Override // com.inmobi.media.v70
    public final void a(r21 r21Var) throws IOException {
        r21Var.getClass();
        String str = this.b;
        str.getClass();
        d21 d21Var = new d21();
        FileInputStream fileInputStream = new FileInputStream(str);
        try {
            d21Var.z(fileInputStream);
            fileInputStream.close();
            try {
                try {
                    r21Var.o(d21Var);
                } catch (IOException e) {
                    throw e;
                } catch (Exception unused) {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        lw6.r(d21Var, th2);
                        throw th3;
                    }
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                lw6.r(fileInputStream, th4);
                throw th5;
            }
        }
    }

    @Override // com.inmobi.media.v70
    public final String a() {
        return "application/json";
    }
}
