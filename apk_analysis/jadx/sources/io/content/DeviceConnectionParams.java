package io.content;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.explorestack.protobuf.adcom.ConnectionStatus;
import com.explorestack.protobuf.adcom.ConnectionType;
import com.explorestack.protobuf.adcom.Context;
import defpackage.qe6;
import defpackage.tdb;
import io.content.protobuf.sdk.Device;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u0011¨\u0006\u0012"}, d2 = {"Lio/bidmachine/DeviceConnectionParams;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/explorestack/protobuf/adcom/ConnectionType;", "connectionType", "Lcom/explorestack/protobuf/adcom/Context$Device$Connection;", "buildConnection", "(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;", "Lcom/explorestack/protobuf/adcom/Context$Device$Builder;", "deviceBuilder", "La9b;", "build", "(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;)V", "Lio/bidmachine/protobuf/sdk/Device$Builder;", "(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;)V", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class DeviceConnectionParams {
    private final Context.Device.Connection buildConnection(android.content.Context context, ConnectionType connectionType) {
        ConnectionStatus connectionStatus;
        ConnectionStatus connectionStatus2;
        Context.Device.Connection.Builder type = Context.Device.Connection.newBuilder().setType(connectionType);
        ConnectivityManager connectivityManagerG = tdb.g(context);
        NetworkCapabilities networkCapabilities = null;
        if (connectivityManagerG != null) {
            try {
                Network activeNetwork = connectivityManagerG.getActiveNetwork();
                if (activeNetwork != null) {
                    networkCapabilities = connectivityManagerG.getNetworkCapabilities(activeNetwork);
                }
            } catch (Throwable th) {
                qe6.i(th);
            }
        }
        if (networkCapabilities == null) {
            connectionStatus = ConnectionStatus.CONNECTION_STATUS_UNDEFINED;
        } else {
            connectionStatus = networkCapabilities.hasTransport(4) ? ConnectionStatus.CONNECTION_STATUS_ENABLED : ConnectionStatus.CONNECTION_STATUS_DISABLED;
        }
        Context.Device.Connection.Builder vpn = type.setVpn(connectionStatus);
        ConnectivityManager connectivityManagerG2 = tdb.g(context);
        if (connectivityManagerG2 == null) {
            connectionStatus2 = ConnectionStatus.CONNECTION_STATUS_UNDEFINED;
        } else {
            connectionStatus2 = connectivityManagerG2.getDefaultProxy() != null ? ConnectionStatus.CONNECTION_STATUS_ENABLED : ConnectionStatus.CONNECTION_STATUS_DISABLED;
        }
        Context.Device.Connection connectionBuild = vpn.setProxy(connectionStatus2).build();
        connectionBuild.getClass();
        return connectionBuild;
    }

    public final void build(android.content.Context context, Context.Device.Builder deviceBuilder, ConnectionType connectionType) {
        context.getClass();
        deviceBuilder.getClass();
        connectionType.getClass();
        deviceBuilder.setConnection(buildConnection(context, connectionType));
    }

    public final void build(android.content.Context context, Device.Builder deviceBuilder, ConnectionType connectionType) {
        context.getClass();
        deviceBuilder.getClass();
        connectionType.getClass();
        deviceBuilder.setConnection(buildConnection(context, connectionType));
    }
}
