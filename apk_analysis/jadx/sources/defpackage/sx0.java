package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothProfile;
import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sx0 {
    public static final int[] a = {1};
    public static final HashMap b = new HashMap(1);
    public static final rx0 c = new rx0();
    public static boolean d = false;

    public static HashSet a(Context context) {
        BluetoothProfile bluetoothProfile;
        if (tdb.j(context, "android.permission.BLUETOOTH")) {
            try {
                if (BluetoothAdapter.getDefaultAdapter() != null) {
                    HashSet hashSet = new HashSet();
                    try {
                        for (Map.Entry entry : b.entrySet()) {
                            if (((Integer) entry.getKey()).equals(1) && (bluetoothProfile = (BluetoothProfile) entry.getValue()) != null) {
                                Iterator<BluetoothDevice> it = bluetoothProfile.getConnectedDevices().iterator();
                                while (it.hasNext()) {
                                    String name = it.next().getName();
                                    if (!TextUtils.isEmpty(name)) {
                                        hashSet.add(name);
                                    }
                                }
                            }
                        }
                    } catch (Exception unused) {
                    }
                    return hashSet;
                }
            } catch (Exception unused2) {
                return null;
            }
        }
        return null;
    }
}
