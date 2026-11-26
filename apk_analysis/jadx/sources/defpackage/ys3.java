package defpackage;

import android.util.Log;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ys3 implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ys3(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = 2;
        byte b2 = 3;
        he2 he2Var = null;
        byte b3 = 1;
        switch (this.a) {
            case 0:
                return (vl5) obj;
            case 1:
                kza kzaVar = (kza) obj;
                return new zs(Float.intBitsToFloat((int) (kzaVar.a >> 32)), Float.intBitsToFloat((int) (kzaVar.a & 4294967295L)));
            case 2:
                zs zsVar = (zs) obj;
                return new kza(s25.i(zsVar.a, zsVar.b));
            case 3:
            case 7:
                ((Integer) obj).getClass();
                return 0;
            case 4:
                return new vl5(0L);
            case 5:
                return new vl5(0L);
            case 6:
                return Integer.valueOf((-((Integer) obj).intValue()) / 2);
            case 8:
                return ct3.g;
            case 9:
                Byte b4 = (Byte) obj;
                b4.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b4}, 1));
            case 10:
                ((mz3) obj).getClass();
                return a9b.a;
            case 11:
                gz3 gz3Var = (gz3) obj;
                gz3Var.getClass();
                return gz3Var.a;
            case 12:
                ll2 ll2Var = (ll2) obj;
                ll2Var.getClass();
                return "[" + ll2Var + ']';
            case 13:
                File file = (File) obj;
                file.getClass();
                String absolutePath = file.getCanonicalFile().getAbsolutePath();
                absolutePath.getClass();
                return new uz9(absolutePath);
            case 14:
                ng2 ng2Var = (ng2) obj;
                ng2Var.getClass();
                Log.w("FirebaseSessions", "CorruptionException in session configs DataStore", ng2Var);
                return p15.V;
            case 15:
                zn9.m((bo9) obj, 0);
                return a9b.a;
            case 16:
                return a9b.a;
            case 17:
                return a9b.a;
            case 18:
                return a9b.a;
            case 19:
                return a9b.a;
            case 20:
                ((xi4) obj).getClass();
                return a9b.a;
            case 21:
                synchronized (x2a.d) {
                    List list = x2a.j;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((wf4) list.get(i)).invoke(obj);
                    }
                }
                return a9b.a;
            case 22:
                return a9b.a;
            case 23:
                ri3.Q((ri3) obj, 0L, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                return a9b.a;
            case 24:
                be7 be7Var = (be7) obj;
                long j = 0;
                for (Map.Entry entry : be7Var.a().entrySet()) {
                    if (entry.getValue() instanceof Set) {
                        ah8 ah8Var = (ah8) entry.getKey();
                        Set set = (Set) entry.getValue();
                        String strB = s15.b(System.currentTimeMillis());
                        if (set.contains(strB)) {
                            Object[] objArr = {strB};
                            HashSet hashSet = new HashSet(1);
                            Object obj2 = objArr[0];
                            Objects.requireNonNull(obj2);
                            if (!hashSet.add(obj2)) {
                                ax3.j(obj2, "duplicate element: ");
                                return null;
                            }
                            be7Var.e(ah8Var, Collections.unmodifiableSet(hashSet));
                            j++;
                        } else {
                            be7Var.d(ah8Var);
                        }
                    }
                }
                ah8 ah8Var2 = s15.c;
                if (j == 0) {
                    be7Var.d(ah8Var2);
                } else {
                    be7Var.e(ah8Var2, Long.valueOf(j));
                }
                return null;
            case 25:
                return bt4.k(((Double) obj).doubleValue());
            case 26:
                ((d55) obj).getClass();
                return Boolean.TRUE;
            case 27:
                ky1 ky1Var = (ky1) obj;
                ky1Var.getClass();
                o65 o65Var = (o65) ky1Var.b;
                List listK0 = k02.K0(o65Var.a);
                List listK1 = k02.K0(o65Var.b);
                ky1Var.a(u95.D, new fs2(o65Var.c, he2Var, b2));
                ky1Var.a(kd9.C, new d74((byte) 5, he2Var, (Object) listK0));
                ky1Var.a(kd9.z, new r65(listK1, he2Var, null == true ? 1 : 0));
                ky1Var.a(kd9.y, new r65(listK1, he2Var, b3));
                return a9b.a;
            case 28:
                x65 x65Var = (x65) obj;
                x65Var.getClass();
                se6 se6Var = u53.a;
                x65Var.d.g(j95.l, new ca1(b2, he2Var, b3));
                j95 j95Var = x65Var.e;
                co3 co3Var = j95.o;
                j95Var.g(co3Var, new t53(null == true ? 1 : 0, he2Var, x65Var));
                j95Var.g(co3Var, new ca1(b2, he2Var, b));
                return a9b.a;
            default:
                ((n75) obj).getClass();
                return a9b.a;
        }
    }

    public /* synthetic */ ys3(Object obj, byte b) {
        this.a = b;
    }
}
