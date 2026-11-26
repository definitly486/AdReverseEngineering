package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import io.content.protobuf.rendering.RenderingTaskPermission;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class jbb implements vf2, Continuation, a79, j54, ca0, ea0, m3a, fw0, i67, km5, dd2, we6, fea, zf3 {
    public static final jbb b = new jbb((byte) 0);
    public static final rvb c = new rvb();
    public static final /* synthetic */ jbb d = new jbb((byte) 2);
    public final /* synthetic */ byte a;

    public jbb(Context context) {
        this.a = (byte) 19;
        zr4.z(Boolean.FALSE);
    }

    public static ByteArrayInputStream C(String str) {
        if (!str.startsWith("data:image")) {
            wc.t("Not a valid image data URL.");
            return null;
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            wc.t("Missing comma in data URL.");
            return null;
        }
        if (str.substring(0, iIndexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
        }
        wc.t("Not a base64 image data URL.");
        return null;
    }

    public static byte[] D(pg5 pg5Var, long j) {
        k12 k12Var = new k12((byte) 24);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(pg5Var.size());
        Iterator<E> it = pg5Var.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) k12Var.apply(it.next()));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public List A(tl tlVar) {
        return Collections.singletonList(new jz2(tlVar));
    }

    public List B() {
        return Collections.EMPTY_LIST;
    }

    public Signature[] E(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public final void F(int i, Object obj, String str, w56 w56Var, Throwable th) {
        String strA = a(obj, str, w56Var, th);
        if (strA.length() <= 1000) {
            Log.println(i, "BidMachineLog", strA);
            return;
        }
        int length = (strA.length() + ba9.MAX_BIND_PARAMETER_CNT) / 1000;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = i3 + 1000;
            Log.println(i, "BidMachineLog", strA.substring(i3, Math.min(strA.length(), i4)));
            i2++;
            i3 = i4;
        }
    }

    @Override // defpackage.j54
    public final long H(float f) {
        return 0L;
    }

    @Override // defpackage.j54
    public final float O(float f, float f2) {
        return 0.0f;
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        return new a51(new j9b((byte) 11), (byte) 0);
    }

    @Override // defpackage.j54
    public final float X(long j, float f) {
        return 0.0f;
    }

    public String a(Object obj, String str, w56 w56Var, Throwable th) {
        StringBuilder sb = new StringBuilder();
        if (obj != null) {
            sb.append("[");
            sb.append(obj);
            sb.append("] ");
        }
        if (str != null) {
            sb.append(str);
        } else if (w56Var != null) {
            sb.append((String) w56Var.get());
        }
        if (th != null) {
            if (sb.length() != 0) {
                sb.append("\n");
            }
            StringWriter stringWriter = new StringWriter(256);
            new PrintWriter((Writer) stringWriter, false).flush();
            sb.append(stringWriter.toString());
        }
        return sb.toString();
    }

    @Override // defpackage.ca0, defpackage.ea0
    public final float c() {
        return 0.0f;
    }

    @Override // defpackage.dd2
    public final long d(long j, long j2) {
        float fMax = Math.max(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
        return (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
    }

    @Override // defpackage.we6
    public final void e(w56 w56Var) {
        F(3, null, null, w56Var, null);
    }

    @Override // defpackage.ca0
    public final void f(h83 h83Var, int i, int[] iArr, a06 a06Var, int[] iArr2) {
        if (a06Var == a06.a) {
            jdb.f0(i, iArr, iArr2, false);
        } else {
            jdb.f0(i, iArr, iArr2, true);
        }
    }

    @Override // defpackage.a79
    public final Object g(HttpURLConnection httpURLConnection) throws IOException {
        switch (this.a) {
            case 3:
                InputStream inputStream = httpURLConnection.getInputStream();
                try {
                    inputStream.getClass();
                    byte[] bArrR = yj.R(inputStream);
                    inputStream.close();
                    RenderingTaskPermission from = RenderingTaskPermission.parseFrom(bArrR);
                    from.getClass();
                    return from;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        lw6.r(inputStream, th);
                        throw th2;
                    }
                }
            default:
                InputStream inputStream2 = httpURLConnection.getInputStream();
                try {
                    inputStream2.getClass();
                    byte[] bArrR2 = yj.R(inputStream2);
                    inputStream2.close();
                    return bArrR2;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        lw6.r(inputStream2, th3);
                        throw th4;
                    }
                }
        }
    }

    @Override // defpackage.j54
    public final float h(float f, float f2, long j) {
        return 0.0f;
    }

    @Override // defpackage.we6
    public final void j(Object obj, String str) {
        F(3, obj, str, null, null);
    }

    @Override // defpackage.fea
    public final int k(pb4 pb4Var) {
        String str = pb4Var.n;
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
                    return 1;
                case "application/vobsub":
                    return 2;
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        wc.t(y3a.l("Unsupported MIME type: ", str));
        return 0;
    }

    @Override // defpackage.we6
    public final void l(Throwable th) {
        F(6, null, null, null, th);
    }

    @Override // defpackage.ea0
    public final void m(h83 h83Var, int i, int[] iArr, int[] iArr2) {
        jdb.f0(i, iArr, iArr2, false);
    }

    @Override // defpackage.fea
    public final boolean n(pb4 pb4Var) {
        String str = pb4Var.n;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // defpackage.fea
    public final iea o(pb4 pb4Var) {
        String str = pb4Var.n;
        List list = pb4Var.q;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new b52(list);
                case "application/pgs":
                    return new cs9((byte) 5);
                case "application/x-mp4-vtt":
                    return new s07((byte) 1);
                case "text/vtt":
                    return new wg8((byte) 26);
                case "application/x-quicktime-tx3g":
                    return new p3b(list);
                case "text/x-ssa":
                    return new v6a(list);
                case "application/vobsub":
                    return new wpb(list);
                case "application/x-subrip":
                    return new eda();
                case "application/ttml+xml":
                    return new g3b();
            }
        }
        wc.t(y3a.l("Unsupported MIME type: ", str));
        return null;
    }

    @Override // defpackage.we6
    public final void p(Throwable th) {
        F(5, null, null, null, th);
    }

    @Override // defpackage.we6
    public final void q(String str) {
        F(5, null, str, null, null);
    }

    @Override // defpackage.we6
    public final void r(w56 w56Var) {
        F(6, null, null, w56Var, null);
    }

    @Override // defpackage.we6
    public final void s(String str) {
        F(6, null, str, null, null);
    }

    @Override // defpackage.we6
    public final void t(String str) {
        F(3, null, str, null, null);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) throws IOException {
        if (task.isSuccessful()) {
            return (Bundle) task.getResult();
        }
        ndb.j("SERVICE_NOT_AVAILABLE", task.getException());
        return null;
    }

    public final String toString() {
        switch (this.a) {
            case 6:
                return "Arrangement#SpaceAround";
            case 16:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.we6
    public final void u(Object obj, Throwable th) {
        F(5, obj, null, null, th);
    }

    @Override // defpackage.j54
    public final float v() {
        return 0.0f;
    }

    @Override // defpackage.we6
    public final void w(Object obj, w56 w56Var) {
        F(3, obj, null, w56Var, null);
    }

    @Override // defpackage.we6
    public final void x(Object obj, w56 w56Var) {
        F(6, obj, null, w56Var, null);
    }

    @Override // defpackage.we6
    public final void y() {
        F(5, "SessionManager", "Context not attached", null, null);
    }

    @Override // defpackage.we6
    public final void z(Object obj, w56 w56Var) {
        F(5, obj, null, w56Var, null);
    }

    public /* synthetic */ jbb(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.fw0
    public final long b(long j) {
        return j;
    }
}
