package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u82 {
    public final ExecutorService a = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new t82(false));
    public final ExecutorService b = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new t82(true));
    public final yyb c;
    public final zn3 d;
    public final oc e;
    public final byte f;
    public final int g;
    public final byte h;

    public u82(d9b d9bVar) {
        String str = zyb.a;
        this.c = new yyb();
        this.d = new zn3((byte) 13);
        this.e = new oc((byte) 20);
        this.f = (byte) 4;
        this.g = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.h = (byte) 20;
    }
}
