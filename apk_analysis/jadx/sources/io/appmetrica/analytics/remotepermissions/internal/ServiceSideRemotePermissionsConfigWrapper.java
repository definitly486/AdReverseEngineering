package io.appmetrica.analytics.remotepermissions.internal;

import defpackage.lz2;
import io.appmetrica.analytics.remotepermissions.impl.e;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000b"}, d2 = {"Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;", "", "Lio/appmetrica/analytics/remotepermissions/impl/e;", "a", "Lio/appmetrica/analytics/remotepermissions/impl/e;", "getConfig$remote_permissions_release", "()Lio/appmetrica/analytics/remotepermissions/impl/e;", "config", "<init>", "(Lio/appmetrica/analytics/remotepermissions/impl/e;)V", "Companion", "remote-permissions_release"}, k = 1, mv = {1, 9, 0})
public final class ServiceSideRemotePermissionsConfigWrapper {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final e config;

    public ServiceSideRemotePermissionsConfigWrapper(e eVar) {
        this.config = eVar;
    }

    /* JADX INFO: renamed from: getConfig$remote_permissions_release, reason: from getter */
    public final e getConfig() {
        return this.config;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper$Companion;", "", "Lio/appmetrica/analytics/remotepermissions/impl/e;", "Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;", "toWrapper$remote_permissions_release", "(Lio/appmetrica/analytics/remotepermissions/impl/e;)Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;", "toWrapper", "remote-permissions_release"}, k = 1, mv = {1, 9, 0})
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public final ServiceSideRemotePermissionsConfigWrapper toWrapper$remote_permissions_release(e eVar) {
            return new ServiceSideRemotePermissionsConfigWrapper(eVar);
        }

        private Companion() {
        }
    }
}
