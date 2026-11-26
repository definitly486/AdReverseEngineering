package defpackage;

import android.bluetooth.BluetoothProfile;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rx0 implements BluetoothProfile.ServiceListener {
    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceConnected(int i, BluetoothProfile bluetoothProfile) {
        sx0.b.put(Integer.valueOf(i), bluetoothProfile);
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceDisconnected(int i) {
    }
}
