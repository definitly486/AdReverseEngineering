package defpackage;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zkb implements Continuation, t94, b5, ca0, ea0, n3a, as0, h69, z41, rr3, j71, uya, ag6, km5, dd2, SuccessContinuation, a45, gea, eg3 {
    public static final zkb b = new zkb(0);
    public static final zkb c = new zkb(1);
    public static final /* synthetic */ zkb d = new zkb(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ zkb(byte b2) {
        this.a = b2;
    }

    public static g23 v() throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://cdn.adcoinapp.com/lottie/saving_money.json").openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return new g23(httpURLConnection);
    }

    @Override // defpackage.z41
    public final Class a() {
        return ByteBuffer.class;
    }

    @Override // defpackage.gea
    public final boolean b(qb4 qb4Var) {
        String str = qb4Var.m;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // defpackage.ca0, defpackage.ea0
    public final float c() {
        return 0.0f;
    }

    @Override // defpackage.j71
    public final byte[] copyFrom(byte[] bArr, int i, int i2) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }

    @Override // defpackage.dd2
    public final long d(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
    }

    @Override // defpackage.as0
    public final boolean e(float f) {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.ca0
    public final void f(h83 h83Var, int i, int[] iArr, a06 a06Var, int[] iArr2) {
        if (a06Var == a06.a) {
            jdb.g0(i, iArr, iArr2, false);
        } else {
            jdb.g0(i, iArr, iArr2, true);
        }
    }

    @Override // defpackage.as0
    public final dw5 g() {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.as0
    public final boolean h(float f) {
        return false;
    }

    @Override // defpackage.a45
    public final f48 i(w35 w35Var, s35 s35Var) {
        return new z35(w35Var, s35Var);
    }

    @Override // defpackage.as0
    public final boolean isEmpty() {
        return true;
    }

    @Override // defpackage.z41
    public final Object j(byte[] bArr) {
        return ByteBuffer.wrap(bArr);
    }

    @Override // defpackage.as0
    public final float k() {
        return 0.0f;
    }

    @Override // defpackage.gea
    public final jea l(qb4 qb4Var) {
        String str = qb4Var.m;
        List list = qb4Var.p;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new c24(list);
                case "application/pgs":
                    return new fha((byte) 5);
                case "application/x-mp4-vtt":
                    return new rq6((byte) 4);
                case "text/vtt":
                    return new kyb((byte) 26);
                case "application/x-quicktime-tx3g":
                    return new q3b(list);
                case "text/x-ssa":
                    return new w6a(list);
                case "application/x-subrip":
                    return new fda();
                case "application/ttml+xml":
                    return new h3b();
            }
        }
        wc.t(y3a.l("Unsupported MIME type: ", str));
        return null;
    }

    @Override // defpackage.ea0
    public final void m(h83 h83Var, int i, int[] iArr, int[] iArr2) {
        jdb.g0(i, iArr, iArr2, false);
    }

    @Override // defpackage.ag6
    public final b0c n(Intent intent) {
        intent.getClass();
        return (b0c) u15.m(intent, "com.yandex.authsdk.EXTRA_TOKEN", b0c.class);
    }

    @Override // defpackage.as0
    public final float o() {
        return 1.0f;
    }

    @Override // defpackage.h69
    public final q59 p(q59 q59Var, fw7 fw7Var) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) q59Var.get()).compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        q59Var.c();
        return new r71(byteArrayOutputStream.toByteArray());
    }

    @Override // defpackage.gea
    public final int q(qb4 qb4Var) {
        String str = qb4Var.m;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        wc.t(y3a.l("Unsupported MIME type: ", str));
        return 0;
    }

    @Override // defpackage.a45
    public final f48 r() {
        return new z35(w35.l, null);
    }

    @Override // defpackage.ag6
    public final rzb t(Intent intent) {
        intent.getClass();
        return (rzb) u15.q(intent);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        Intent intent = (Intent) ((Bundle) task.getResult()).getParcelable("notification_data");
        if (intent != null) {
            return new sz1(intent);
        }
        return null;
    }

    public final String toString() {
        switch (this.a) {
            case 6:
                return "Arrangement#SpaceBetween";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.rr3
    public final boolean w(Object obj, File file, fw7 fw7Var) throws Throwable {
        try {
            q51.d((ByteBuffer) obj, file);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // defpackage.eg3
    public final void u() {
    }

    public final void y() {
    }

    public final void z() {
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) {
        return Tasks.forResult(Boolean.TRUE);
    }

    public final void A(dlb dlbVar) {
    }

    @Override // defpackage.eg3
    public final void x(hx0 hx0Var, Bitmap bitmap) {
    }
}
