package io.appmetrica.analytics.remotepermissions.impl;

import defpackage.lz2;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.remotepermissions.internal.ServiceSideRemotePermissionsConfigWrapper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Converter {
    public final c a;

    public /* synthetic */ f(c cVar, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? new c() : cVar);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ServiceSideRemotePermissionsConfigWrapper toModel(byte[] bArr) {
        return new ServiceSideRemotePermissionsConfigWrapper(this.a.toModel((d) MessageNano.mergeFrom(new d(), bArr)));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object fromModel(Object obj) {
        return MessageNano.toByteArray(this.a.fromModel(((ServiceSideRemotePermissionsConfigWrapper) obj).getConfig()));
    }

    public f(c cVar) {
        this.a = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final byte[] a(ServiceSideRemotePermissionsConfigWrapper serviceSideRemotePermissionsConfigWrapper) {
        return MessageNano.toByteArray(this.a.fromModel(serviceSideRemotePermissionsConfigWrapper.getConfig()));
    }
}
