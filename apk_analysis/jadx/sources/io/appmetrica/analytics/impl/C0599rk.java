package io.appmetrica.analytics.impl;

import android.content.Context;
import android.database.sqlite.SQLiteOpenHelper;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufBinaryStateStorageFactory;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateSerializer;
import io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.io.File;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.rk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0599rk implements ServiceStorageProvider {
    public final Context a;
    public final InterfaceC0551pl b;
    public final SQLiteOpenHelper c;

    public C0599rk(Context context, InterfaceC0551pl interfaceC0551pl, SQLiteOpenHelper sQLiteOpenHelper) {
        this.a = context;
        this.b = interfaceC0551pl;
        this.c = sQLiteOpenHelper;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    public final <T, P extends MessageNano> ProtobufBinaryStateStorageFactory<T> createBinaryStateStorageFactory(String str, ProtobufStateSerializer<P> protobufStateSerializer, ProtobufConverter<T, P> protobufConverter) {
        Jm.a.getClass();
        return new Im(str, protobufStateSerializer, protobufConverter);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    public final File getAppDataStorage() {
        return FileUtils.getAppDataDir(this.a);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    public final File getAppFileStorage() {
        return FileUtils.getAppStorageDirectory(this.a);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    public final SQLiteOpenHelper getDbStorage() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    public final File getSdkDataStorage() {
        return FileUtils.sdkStorage(this.a);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    public final TempCacheStorage getTempCacheStorage() {
        C0528on c0528on;
        C0575qk c0575qkB = Y9.J.B();
        Context context = this.a;
        synchronized (c0575qkB) {
            c0528on = c0575qkB.h;
            if (c0528on == null) {
                Nm nm = Nm.a;
                C0502nn c0502nn = c0575qkB.g;
                if (c0502nn == null) {
                    c0502nn = new C0502nn(new C0448ll(c0575qkB.f(context)), "temp_cache");
                    c0575qkB.g = c0502nn;
                }
                c0528on = new C0528on(context, nm, c0502nn);
                c0575qkB.h = c0528on;
            }
        }
        return c0528on;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    public final ModulePreferences legacyModulePreferences() {
        return new C0361ib(this.b);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    public final ModulePreferences modulePreferences(String str) {
        return new Dc(str, this.b);
    }
}
