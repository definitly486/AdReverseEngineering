package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import io.appmetrica.analytics.internal.IdentifiersResult;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0182bd {
    public final Context a;
    public final InterfaceC0614sa b;
    public final C0230d9 c;
    public final C0260ee d;
    public final C0503no e;
    public volatile IdentifiersResult f;

    public C0182bd(Context context, InterfaceC0614sa interfaceC0614sa, C0230d9 c0230d9, C0260ee c0260ee, C0503no c0503no) {
        this.a = context;
        this.b = interfaceC0614sa;
        this.c = c0230d9;
        this.d = c0260ee;
        this.e = c0503no;
        try {
            c0230d9.a();
            c0260ee.a();
            c0230d9.b();
        } catch (Throwable unused) {
            this.c.b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c A[Catch: all -> 0x0078, TryCatch #1 {all -> 0x0078, blocks: (B:10:0x0019, B:12:0x0029, B:14:0x002f, B:16:0x003c, B:18:0x0055, B:19:0x0063, B:21:0x006e), top: B:32:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0055 A[Catch: all -> 0x0078, TryCatch #1 {all -> 0x0078, blocks: (B:10:0x0019, B:12:0x0029, B:14:0x002f, B:16:0x003c, B:18:0x0055, B:19:0x0063, B:21:0x006e), top: B:32:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x006e A[Catch: all -> 0x0078, TRY_LEAVE, TryCatch #1 {all -> 0x0078, blocks: (B:10:0x0019, B:12:0x0029, B:14:0x002f, B:16:0x003c, B:18:0x0055, B:19:0x0063, B:21:0x006e), top: B:32:0x0019 }] */
    public final IdentifiersResult a() {
        String strA;
        IdentifiersResult identifiersResult = this.f;
        if (identifiersResult != null && identifiersResult.status == IdentifierStatus.OK) {
            C0503no c0503no = this.e;
            String str = identifiersResult.id;
            c0503no.getClass();
            if (C0503no.a(str)) {
                return identifiersResult;
            }
        }
        try {
            C0230d9 c0230d9 = this.c;
            c0230d9.a.lock();
            c0230d9.b.a();
            identifiersResult = this.f;
            if (identifiersResult == null || identifiersResult.status != IdentifierStatus.OK) {
                strA = AbstractC0589ra.a(FileUtils.getFileFromSdkStorage(this.d.a, "uuid.dat"));
                this.e.getClass();
                if (!C0503no.a(strA)) {
                    strA = this.d.a(this.b.a(this.a));
                }
                this.e.getClass();
                if (C0503no.a(strA)) {
                    IdentifiersResult identifiersResult2 = new IdentifiersResult(strA, IdentifierStatus.OK, null);
                    try {
                        this.f = identifiersResult2;
                    } catch (Throwable unused) {
                    }
                    identifiersResult = identifiersResult2;
                }
            } else {
                C0503no c0503no2 = this.e;
                String str2 = identifiersResult.id;
                c0503no2.getClass();
                if (!C0503no.a(str2)) {
                    strA = AbstractC0589ra.a(FileUtils.getFileFromSdkStorage(this.d.a, "uuid.dat"));
                    this.e.getClass();
                    if (!C0503no.a(strA)) {
                        strA = this.d.a(this.b.a(this.a));
                    }
                    this.e.getClass();
                    if (C0503no.a(strA)) {
                        IdentifiersResult identifiersResult3 = new IdentifiersResult(strA, IdentifierStatus.OK, null);
                        this.f = identifiersResult3;
                        identifiersResult = identifiersResult3;
                    }
                }
            }
        } catch (Throwable unused2) {
        }
        C0230d9 c0230d10 = this.c;
        c0230d10.b.b();
        c0230d10.a.unlock();
        return identifiersResult == null ? new IdentifiersResult(null, IdentifierStatus.UNKNOWN, "Uuid must be obtained via async API AppMetrica#requestStartupParams(Context, StartupParamsCallback, List<String>)") : identifiersResult;
    }

    public C0182bd(Context context, InterfaceC0614sa interfaceC0614sa) {
        this(context, interfaceC0614sa, AbstractC0208cd.a(context), new C0260ee(context), new C0503no());
    }
}
