package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.d09;
import defpackage.ho5;
import defpackage.wf4;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.impl.C0543pd;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrash;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashHandler;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashSource;
import java.io.File;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0543pd implements NativeCrashHandler {
    public final wf4 a;
    public final IHandlerExecutor b = Y9.k().w().f();
    public final C0617sd c;

    public C0543pd(Context context, C0620sg c0620sg, wf4 wf4Var, InterfaceC0767yd interfaceC0767yd, Ja ja, String str, InterfaceC0692vd interfaceC0692vd) {
        this.a = wf4Var;
        this.c = new C0617sd(context, c0620sg, interfaceC0767yd, ja, interfaceC0692vd);
    }

    public static final void a(C0543pd c0543pd, NativeCrash nativeCrash, File file) {
        c0543pd.a.invoke(nativeCrash.getIo.appmetrica.analytics.networktasks.internal.CommonUrlParts.UUID java.lang.String());
    }

    @Override // io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashHandler
    public final void newCrash(final NativeCrash nativeCrash) {
        J0 j0;
        try {
            NativeCrashSource nativeCrashSource = nativeCrash.getIo.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants.SOURCE_KEY java.lang.String();
            String handlerVersion = nativeCrash.getHandlerVersion();
            String str = nativeCrash.getIo.appmetrica.analytics.networktasks.internal.CommonUrlParts.UUID java.lang.String();
            String dumpFile = nativeCrash.getDumpFile();
            long creationTime = nativeCrash.getCreationTime();
            K0 k0A = L0.a(nativeCrash.getMetadata());
            k0A.getClass();
            j0 = new J0(nativeCrashSource, handlerVersion, str, dumpFile, creationTime, k0A);
        } catch (Throwable unused) {
            j0 = null;
        }
        if (j0 == null) {
            this.a.invoke(nativeCrash.getIo.appmetrica.analytics.networktasks.internal.CommonUrlParts.UUID java.lang.String());
            return;
        }
        LoggerStorage.getOrCreatePublicLogger(j0.f.a).info("Detected native crash with uuid = " + j0.c, new Object[0]);
        IHandlerExecutor iHandlerExecutor = this.b;
        C0617sd c0617sd = this.c;
        Consumer consumer = new Consumer() { // from class: dec
            @Override // io.appmetrica.analytics.coreapi.internal.backport.Consumer
            public final void consume(Object obj) {
                C0543pd.a(this.a, nativeCrash, (File) obj);
            }
        };
        c0617sd.getClass();
        C0440ld c0440ld = new C0440ld(new C0492nd(j0.a, j0.b), c0617sd.g);
        C0363id c0363id = new C0363id(c0617sd.b, j0.f, new C0592rd(j0, c0617sd.d, c0617sd.e));
        H9 h9 = c0617sd.f;
        String str2 = j0.d;
        h9.getClass();
        File file = new File(str2);
        Context context = c0617sd.a;
        if (G9.c == null) {
            synchronized (d09.a(G9.class)) {
                if (G9.c == null) {
                    G9.c = new G9(context);
                }
            }
        }
        G9 g9 = G9.c;
        if (g9 != null) {
            iHandlerExecutor.execute(new Af(file, c0440ld, consumer, c0363id, g9, c0617sd.c.a(j0)));
        } else {
            ho5.M("INSTANCE");
            throw null;
        }
    }
}
