package defpackage;

import android.media.SoundPool;
import android.os.StatFs;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.ServiceConfigurationError;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zp9 implements uf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zp9(byte b) {
        this.a = b;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        int i = 12;
        long j = 0;
        Object obj = null;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return new ja0(tl5.a, (byte) 0);
            case 1:
                l28[] l28VarArr = {new l28("X-Sentry-Auth", ka7.o(new StringBuilder("Sentry sentry_version=7, sentry_key="), lq9.c, ", sentry_client=bitlabs-sdk/0.1.0")), new l28("User-Agent", "bitlabs-sdk/0.1.0")};
                ss7 ss7Var = new ss7();
                ss7Var.c.add(new vv4(l28VarArr));
                ts7 ts7Var = new ts7(ss7Var);
                String str = lq9.d;
                str.getClass();
                myb mybVar = new myb((byte) 6);
                mybVar.b(str);
                mybVar.a = ts7Var;
                ((ArrayList) mybVar.c).add(new ty4(new ry4()));
                Object objB = mybVar.c().b(fq9.class);
                objB.getClass();
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                executorServiceNewSingleThreadExecutor.getClass();
                return new nq9((fq9) objB, executorServiceNewSingleThreadExecutor);
            case 2:
                try {
                    return t0c.L(zq9.W(zq9.P(Arrays.asList(new zs7()).iterator())));
                } catch (Throwable th) {
                    throw new ServiceConfigurationError(th.getMessage(), th);
                }
            case 3:
                try {
                    return t0c.L(zq9.W(zq9.P(Arrays.asList(new mr4()).iterator())));
                } catch (Throwable th2) {
                    throw new ServiceConfigurationError(th2.getMessage(), th2);
                }
            case 4:
                return new v05(mba.a, sj8.a, (byte) 1);
            case 5:
                return new xv9();
            case 6:
                return null;
            case 7:
                return wd9.a(1.0f);
            case 8:
                return wd9.a(1.0f);
            case 9:
                return new vp(new nl5(0L), zs4.B, obj, i);
            case 10:
                return new vp(new q02(j), new o3b(vm.c, new wf((Object) l12.e, (byte) 4)), obj, i);
            case 11:
                return new vp(new kza(s25.i(0.5f, 0.5f)), ct3.c, obj, i);
            case 12:
                return new SoundPool.Builder().setMaxStreams(2).build();
            case 13:
                throw tz1.i("Unexpected call to default provider");
            case 14:
                return a9bVar;
            case 15:
                return new hg3(0.0f);
            case 16:
            case 17:
                return null;
            case 18:
                return w5b.a;
            case 19:
                return new nl5(0L);
            case 20:
                return new nl5(0L);
            case 21:
                return p43.a;
            case 22:
            case 23:
            case 24:
                return a9bVar;
            case 25:
                return new u5b(null, null, null, null, null, null, null, 32767);
            case 26:
            case 27:
            case 28:
                return a9bVar;
            default:
                du5 du5Var = d24.a;
                z58 z58VarE = d24.b.e("coil3_disk_cache");
                long jM = 10485760;
                try {
                    File file = z58VarE.toFile();
                    file.mkdir();
                    StatFs statFs = new StatFs(file.getAbsolutePath());
                    jM = e25.m((long) (0.02d * statFs.getBlockSizeLong() * statFs.getBlockCountLong()), 10485760L, 262144000L);
                    break;
                } catch (Exception unused) {
                }
                return new pw8(jM, du5Var, z58VarE);
        }
    }
}
