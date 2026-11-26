package defpackage;

import android.content.Context;
import android.view.View;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Value;
import io.content.AdProcessCallback;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k6 extends my5 implements wf4 {
    public static final k6 A;
    public static final k6 B;
    public static final k6 C;
    public static final k6 f;
    public static final k6 g;
    public static final k6 h;
    public static final k6 i;
    public static final k6 j;
    public static final k6 k;
    public static final k6 l;
    public static final k6 m;
    public static final k6 n;
    public static final k6 o;
    public static final k6 p;
    public static final k6 q;
    public static final k6 r;
    public static final k6 s;
    public static final k6 t;
    public static final k6 u;
    public static final k6 v;
    public static final k6 w;
    public static final k6 x;
    public static final k6 y;
    public static final k6 z;
    public final /* synthetic */ byte e;

    static {
        int i2 = 1;
        f = new k6((byte) 0, i2);
        g = new k6((byte) 1, i2);
        h = new k6((byte) 2, i2);
        i = new k6((byte) 3, i2);
        j = new k6((byte) 4, i2);
        k = new k6((byte) 5, i2);
        l = new k6((byte) 6, i2);
        m = new k6((byte) 7, i2);
        n = new k6((byte) 8, i2);
        o = new k6((byte) 9, i2);
        p = new k6((byte) 10, i2);
        q = new k6((byte) 11, i2);
        r = new k6((byte) 12, i2);
        s = new k6((byte) 13, i2);
        t = new k6((byte) 14, i2);
        u = new k6((byte) 15, i2);
        v = new k6((byte) 16, i2);
        w = new k6((byte) 17, i2);
        x = new k6((byte) 18, i2);
        y = new k6((byte) 19, i2);
        z = new k6((byte) 20, i2);
        A = new k6((byte) 21, i2);
        B = new k6((byte) 22, i2);
        C = new k6((byte) 23, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k6(byte b, int i2) {
        super(i2);
        this.e = b;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) throws InterruptedException {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((Throwable) obj).getClass();
                return a9bVar;
            case 1:
                ((a9b) obj).getClass();
                return a9bVar;
            case 2:
                AdProcessCallback adProcessCallback = (AdProcessCallback) obj;
                adProcessCallback.getClass();
                adProcessCallback.processClosed();
                return a9bVar;
            case 3:
                AdProcessCallback adProcessCallback2 = (AdProcessCallback) obj;
                adProcessCallback2.getClass();
                adProcessCallback2.processDestroy();
                return a9bVar;
            case 4:
                AdProcessCallback adProcessCallback3 = (AdProcessCallback) obj;
                adProcessCallback3.getClass();
                adProcessCallback3.processExpired();
                return a9bVar;
            case 5:
                AdProcessCallback adProcessCallback4 = (AdProcessCallback) obj;
                adProcessCallback4.getClass();
                adProcessCallback4.processFillAd();
                return a9bVar;
            case 6:
                AdProcessCallback adProcessCallback5 = (AdProcessCallback) obj;
                adProcessCallback5.getClass();
                adProcessCallback5.processFinished();
                return a9bVar;
            case 7:
                AdProcessCallback adProcessCallback6 = (AdProcessCallback) obj;
                adProcessCallback6.getClass();
                adProcessCallback6.processLoadSuccess();
                return a9bVar;
            case 8:
                AdProcessCallback adProcessCallback7 = (AdProcessCallback) obj;
                adProcessCallback7.getClass();
                adProcessCallback7.processShown();
                return a9bVar;
            case 9:
                s11 s11Var = (s11) obj;
                s11Var.getClass();
                r11 r11Var = s11Var.b;
                Struct.Builder builderNewBuilder = Struct.newBuilder();
                builderNewBuilder.getClass();
                uv4.c0(builderNewBuilder, "name", r11Var.a.a);
                uv4.b0(builderNewBuilder, "weight", Float.valueOf(r11Var.c));
                uv4.b0(builderNewBuilder, "threshold", Float.valueOf(r11Var.b));
                Struct structBuild = builderNewBuilder.build();
                structBuild.getClass();
                Struct.Builder builderNewBuilder2 = Struct.newBuilder();
                builderNewBuilder2.getClass();
                Value.Builder structValue = Value.newBuilder().setStructValue(structBuild);
                structValue.getClass();
                Value valueBuild = structValue.build();
                valueBuild.getClass();
                builderNewBuilder2.putFields("algorithm", valueBuild);
                uv4.b0(builderNewBuilder2, "result", Integer.valueOf(s11Var.a ? 1 : 0));
                uv4.b0(builderNewBuilder2, "duration", Long.valueOf(s11Var.c));
                Value.Builder structValue2 = Value.newBuilder().setStructValue(builderNewBuilder2);
                structValue2.getClass();
                Value valueBuild2 = structValue2.build();
                valueBuild2.getClass();
                return valueBuild2;
            case 10:
                String str = (String) obj;
                str.getClass();
                int iT0 = tba.t0(str, '=', 0, 6);
                if (iT0 < 0) {
                    return null;
                }
                return new l28(str.substring(0, iT0), str.substring(iT0 + 1));
            case 11:
                ((Throwable) obj).getClass();
                throw new IllegalStateException("Error not implemented");
            case 12:
                Thread.sleep(((Number) obj).longValue());
                return a9bVar;
            case 13:
                Context context = (Context) obj;
                context.getClass();
                return new sp5(context);
            case 14:
                String str2 = (String) obj;
                str2.getClass();
                return k05.I(str2);
            case 15:
                String str3 = (String) obj;
                str3.getClass();
                return Boolean.valueOf(beb.g(str3));
            case 16:
                ((a9b) obj).getClass();
                return a9bVar;
            case 17:
                ((Number) obj).intValue();
                return "";
            case 18:
                View view = (View) obj;
                view.getClass();
                return Boolean.valueOf(view instanceof mc);
            case 19:
                return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
            case 20:
                String str4 = (String) obj;
                str4.getClass();
                return "'" + str4 + '\'';
            case 21:
                ((Throwable) obj).getClass();
                return a9bVar;
            case 22:
                qdc qdcVar = (qdc) obj;
                qdcVar.getClass();
                return y3a.n(new StringBuilder("'"), qdcVar.a, '\'');
            default:
                return a9bVar;
        }
    }
}
