package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.sdk.AppLovinEventTypes;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uu0 extends na2 {
    public final n10 f;
    public final /* synthetic */ byte g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uu0(Context context, tz7 tz7Var, byte b) {
        super(context, tz7Var);
        this.g = b;
        this.f = new n10(this, (byte) 3);
    }

    @Override // defpackage.na2
    public final Object a() {
        byte b = this.g;
        Context context = this.b;
        boolean z = true;
        switch (b) {
            case 0:
                Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver == null) {
                    oe6 oe6VarB = oe6.b();
                    int i = vu0.a;
                    oe6VarB.getClass();
                    return Boolean.FALSE;
                }
                int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
                if (intExtra != 2 && intExtra != 5) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Intent intentRegisterReceiver2 = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver2 == null) {
                    oe6 oe6VarB2 = oe6.b();
                    int i2 = wu0.a;
                    oe6VarB2.getClass();
                    return Boolean.FALSE;
                }
                int intExtra2 = intentRegisterReceiver2.getIntExtra("status", -1);
                float intExtra3 = intentRegisterReceiver2.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1) / intentRegisterReceiver2.getIntExtra("scale", -1);
                if (intExtra2 != 1 && intExtra3 <= 0.15f) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                Intent intentRegisterReceiver3 = context.registerReceiver(null, f());
                if (intentRegisterReceiver3 != null && intentRegisterReceiver3.getAction() != null) {
                    String action = intentRegisterReceiver3.getAction();
                    if (action == null) {
                        z = false;
                    } else {
                        int iHashCode = action.hashCode();
                        if (iHashCode == -1181163412) {
                            action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                        } else if (iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                        }
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // defpackage.na2
    public final void d() {
        oe6 oe6VarB = oe6.b();
        int i = q11.a;
        oe6VarB.getClass();
        this.b.registerReceiver(this.f, f());
    }

    @Override // defpackage.na2
    public final void e() {
        oe6 oe6VarB = oe6.b();
        int i = q11.a;
        oe6VarB.getClass();
        this.b.unregisterReceiver(this.f);
    }

    public final IntentFilter f() {
        switch (this.g) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.CHARGING");
                intentFilter.addAction("android.os.action.DISCHARGING");
                return intentFilter;
            case 1:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.BATTERY_OKAY");
                intentFilter2.addAction("android.intent.action.BATTERY_LOW");
                return intentFilter2;
            default:
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_OK");
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_LOW");
                return intentFilter3;
        }
    }
}
