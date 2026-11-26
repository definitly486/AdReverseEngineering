package defpackage;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gy2 implements ib6, hb6, kb6, jb6, u42, xza, gg4 {
    public final /* synthetic */ byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void d(int i, int i2, String str) {
        throw new IllegalArgumentException((str + i + ((char) i2)).toString());
    }

    public static /* synthetic */ void f(Object obj, Object obj2, Object obj3) {
        throw new AssertionError("Thread " + obj + obj2 + obj3);
    }

    public static /* synthetic */ void g(Object obj, Object obj2, String str) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void h(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    public final Constructor a() {
        byte b = this.a;
        Class cls = Integer.TYPE;
        switch (b) {
            case 7:
                if (Boolean.TRUE.equals(Class.forName("io.bidmachine.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("io.bidmachine.media3.decoder.flac.FlacExtractor").asSubclass(sy3.class).getConstructor(cls);
                }
                return null;
            case 8:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(ty3.class).getConstructor(cls);
                }
                return null;
            case 9:
                return Class.forName("io.bidmachine.media3.decoder.midi.MidiExtractor").asSubclass(sy3.class).getConstructor(null);
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(ty3.class).getConstructor(null);
        }
    }

    @Override // defpackage.xza, defpackage.gg4
    public final Object apply(Object obj) {
        switch (this.a) {
            case 20:
                String strS = ps9.b.s((os9) obj);
                strS.getClass();
                byte[] bytes = strS.getBytes(ig1.a);
                bytes.getClass();
                return bytes;
            case 25:
                return new ly2((sga) obj);
            default:
                return new my2((tga) obj);
        }
    }

    @Override // defpackage.jb6
    public final void b(Object obj, u44 u44Var) {
        switch (this.a) {
            case 5:
                break;
            default:
                ((pb8) obj).m(new nb8(u44Var));
                break;
        }
    }

    @Override // defpackage.kb6
    public final void c(Object obj, v44 v44Var) {
    }

    @Override // defpackage.u42
    public final Object e(bb bbVar) {
        switch (this.a) {
            case 12:
                Set setE = bbVar.e(rt8.a(ol0.class));
                wv4 wv4Var = wv4.b;
                if (wv4Var == null) {
                    synchronized (wv4.class) {
                        wv4Var = wv4.b;
                        if (wv4Var == null) {
                            wv4Var = new wv4((byte) 0);
                            wv4.b = wv4Var;
                        }
                        break;
                    }
                }
                return new w53(setE, wv4Var);
            case 21:
                return (ScheduledExecutorService) ExecutorsRegistrar.a.get();
            case 22:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.get();
            case 23:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
            default:
                n16 n16Var = ExecutorsRegistrar.a;
                return s7b.a;
        }
    }

    @Override // defpackage.ib6
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
            case 1:
                break;
            case 2:
            case 3:
                break;
            case 6:
                ((aw6) ((dh) obj)).u = true;
                break;
            case 28:
                int i = ix3.Z;
                ((qb8) obj).onPlayerError(new lw3(2, new v32("Player release timed out."), 1003));
                break;
            default:
                ((pb8) obj).i(new kw3(2, new v32("Player release timed out."), 1003));
                break;
        }
    }

    public /* synthetic */ gy2(byte b, int i, Object obj) {
        this.a = b;
    }

    public /* synthetic */ gy2(byte b) {
        this.a = b;
    }

    public /* synthetic */ gy2(bh bhVar, ac6 ac6Var, p54 p54Var, IOException iOException, boolean z) {
        this.a = (byte) 6;
    }

    public /* synthetic */ gy2(Object obj, byte b) {
        this.a = b;
    }
}
