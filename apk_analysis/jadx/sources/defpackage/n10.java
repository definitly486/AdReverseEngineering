package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n10 extends BroadcastReceiver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n10(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        byte b = this.a;
        byte b2 = 3;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((v3) obj).s();
                break;
            case 1:
                if (!isInitialStickyBroadcast()) {
                    ie0 ie0Var = (ie0) obj;
                    ie0Var.a(de0.c(context, intent, (td0) ie0Var.k, (xj7) ie0Var.j));
                }
                break;
            case 2:
                if (!isInitialStickyBroadcast()) {
                    ie0 ie0Var2 = (ie0) obj;
                    ie0Var2.b(ee0.c(context, intent, (ud0) ie0Var2.k, (je0) ie0Var2.j));
                }
                break;
            case 3:
                context.getClass();
                intent.getClass();
                uu0 uu0Var = (uu0) obj;
                switch (uu0Var.g) {
                    case 0:
                        String action = intent.getAction();
                        if (action != null) {
                            oe6 oe6VarB = oe6.b();
                            int i = vu0.a;
                            oe6VarB.getClass();
                            switch (action.hashCode()) {
                                case -1886648615:
                                    if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                                        uu0Var.c(Boolean.FALSE);
                                    }
                                    break;
                                case -54942926:
                                    if (action.equals("android.os.action.DISCHARGING")) {
                                        uu0Var.c(Boolean.FALSE);
                                    }
                                    break;
                                case 948344062:
                                    if (action.equals("android.os.action.CHARGING")) {
                                        uu0Var.c(Boolean.TRUE);
                                    }
                                    break;
                                case 1019184907:
                                    if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                        uu0Var.c(Boolean.TRUE);
                                    }
                                    break;
                            }
                        }
                        break;
                    case 1:
                        if (intent.getAction() != null) {
                            oe6 oe6VarB2 = oe6.b();
                            int i2 = wu0.a;
                            intent.getAction();
                            oe6VarB2.getClass();
                            String action2 = intent.getAction();
                            if (action2 != null) {
                                int iHashCode = action2.hashCode();
                                if (iHashCode == -1980154005) {
                                    if (action2.equals("android.intent.action.BATTERY_OKAY")) {
                                        uu0Var.c(Boolean.TRUE);
                                    }
                                    break;
                                } else if (iHashCode == 490310653 && action2.equals("android.intent.action.BATTERY_LOW")) {
                                    uu0Var.c(Boolean.FALSE);
                                    break;
                                }
                            }
                        }
                        break;
                    default:
                        if (intent.getAction() != null) {
                            oe6 oe6VarB3 = oe6.b();
                            int i3 = jaa.a;
                            intent.getAction();
                            oe6VarB3.getClass();
                            String action3 = intent.getAction();
                            if (action3 != null) {
                                int iHashCode2 = action3.hashCode();
                                if (iHashCode2 == -1181163412) {
                                    if (action3.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                                        uu0Var.c(Boolean.FALSE);
                                    }
                                    break;
                                } else if (iHashCode2 == -730838620 && action3.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                    uu0Var.c(Boolean.TRUE);
                                    break;
                                }
                            }
                        }
                        break;
                }
                break;
            case 4:
                ((Executor) ((ul7) obj).c).execute(new ml7(this, context, b2));
                break;
            case 5:
                vl7 vl7Var = (vl7) obj;
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                byte b3 = 1;
                if (connectivityManager != null) {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            b2 = 1;
                        } else {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        b2 = 4;
                                        break;
                                    case 13:
                                        b2 = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        b2 = 6;
                                        break;
                                    case 18:
                                        b2 = 2;
                                        break;
                                    case 20:
                                        if (mdb.a >= 29) {
                                            b2 = 0;
                                        } else {
                                            b2 = 9;
                                        }
                                        break;
                                }
                            } else if (type == 1) {
                                b2 = 2;
                            } else if (type == 4 || type == 5) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        b2 = 4;
                                        break;
                                    case 13:
                                        b2 = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        b2 = 6;
                                        break;
                                    case 18:
                                        b2 = 2;
                                        break;
                                    case 20:
                                        if (mdb.a >= 29) {
                                            b2 = 0;
                                        } else {
                                            b2 = 9;
                                        }
                                        break;
                                }
                            } else if (type != 6) {
                                b2 = type != 9 ? (byte) 8 : (byte) 7;
                            } else {
                                b2 = 5;
                            }
                        }
                    } catch (SecurityException unused) {
                    }
                } else {
                    b2 = 0;
                }
                if (mdb.a < 31 || b2 != 5) {
                    vl7Var.c(b2);
                } else {
                    try {
                        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                        telephonyManager.getClass();
                        sl7 sl7Var = new sl7(vl7Var, b3);
                        telephonyManager.registerTelephonyCallback(context.getMainExecutor(), sl7Var);
                        telephonyManager.unregisterTelephonyCallback(sl7Var);
                    } catch (RuntimeException unused2) {
                        vl7Var.c(5);
                        return;
                    }
                }
                break;
            default:
                context.getClass();
                intent.getClass();
                context.unregisterReceiver(this);
                up0 up0Var = y7b.a;
                y7b.b(fk8.c, (pv3) obj);
                break;
        }
    }
}
