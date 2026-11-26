package defpackage;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iu4 extends z39 {
    public final String m;
    public final du4 n;
    public final du4 o;
    public final /* synthetic */ lu4 p;
    public final /* synthetic */ byte[] q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iu4(lu4 lu4Var, byte[] bArr, String str, du4 du4Var, du4 du4Var2) {
        super(str, du4Var2);
        this.p = lu4Var;
        this.q = bArr;
        this.m = "apiclient-" + System.currentTimeMillis();
        this.n = du4Var;
        this.o = du4Var2;
    }

    @Override // defpackage.z39
    public final void b(ypb ypbVar) {
        this.o.a();
    }

    @Override // defpackage.z39
    public final void c(Object obj) {
        this.n.b((kl7) obj);
    }

    @Override // defpackage.z39
    public final byte[] e() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        try {
            HashMap mapI = i();
            if (mapI.size() > 0) {
                try {
                    for (Map.Entry entry : mapI.entrySet()) {
                        p(dataOutputStream, (String) entry.getKey(), (String) entry.getValue());
                    }
                } catch (UnsupportedEncodingException e) {
                    throw new RuntimeException("Encoding not supported: UTF-8", e);
                }
            }
            HashMap map = new HashMap();
            byte[] bArr = this.q;
            aqb aqbVar = new aqb();
            aqbVar.a = "imageFile.jpeg";
            aqbVar.b = bArr;
            map.put("imageFile", aqbVar);
            if (map.size() > 0) {
                q(dataOutputStream, map);
            }
            dataOutputStream.writeBytes("--" + this.m + "--\r\n");
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // defpackage.z39
    public final String f() {
        return "multipart/form-data;boundary=".concat(this.m);
    }

    @Override // defpackage.z39
    public final void h() {
        Map map = Collections.EMPTY_MAP;
    }

    @Override // defpackage.z39
    public final HashMap i() {
        HashMap map = new HashMap();
        lu4 lu4Var = this.p;
        map.put("access_token", lu4Var.d());
        ld7 ld7Var = lu4Var.n;
        if (ld7Var.d() != null) {
            Object objD = ld7Var.d();
            objD.getClass();
            map.put("reply_to", ((yt) objD).c);
        }
        return map;
    }

    @Override // defpackage.z39
    public final xd0 n(kl7 kl7Var) {
        try {
            return new xd0(kl7Var, st9.C(kl7Var));
        } catch (Exception e) {
            return new xd0(new xf0(e));
        }
    }

    public final void p(DataOutputStream dataOutputStream, String str, String str2) throws IOException {
        dataOutputStream.writeBytes("--" + this.m + "\r\n");
        dataOutputStream.writeBytes("Content-Disposition: form-data; name=\"" + str + "\"\r\n");
        dataOutputStream.writeBytes("\r\n");
        dataOutputStream.writeBytes(str2 + "\r\n");
    }

    public final void q(DataOutputStream dataOutputStream, HashMap map) throws IOException {
        for (Map.Entry entry : map.entrySet()) {
            aqb aqbVar = (aqb) entry.getValue();
            String str = (String) entry.getKey();
            dataOutputStream.writeBytes("--" + this.m + "\r\n");
            dataOutputStream.writeBytes("Content-Disposition: form-data; name=\"" + str + "\"; filename=\"" + aqbVar.a + "\"\r\n");
            dataOutputStream.writeBytes("\r\n");
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(aqbVar.b);
            int iMin = Math.min(byteArrayInputStream.available(), 1048576);
            byte[] bArr = new byte[iMin];
            int i = byteArrayInputStream.read(bArr, 0, iMin);
            while (i > 0) {
                dataOutputStream.write(bArr, 0, iMin);
                iMin = Math.min(byteArrayInputStream.available(), 1048576);
                i = byteArrayInputStream.read(bArr, 0, iMin);
            }
            dataOutputStream.writeBytes("\r\n");
        }
    }
}
