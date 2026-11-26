package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ee0 {
    public static final ee0 c = new ee0(pg5.o(ce0.d));
    public static final y09 d = pg5.r(2, 5, 6);
    public static final d19 e;
    public final SparseArray a = new SparseArray();
    public final int b;

    static {
        c51 c51Var = new c51(4);
        c51Var.s(5, 6);
        c51Var.s(17, 6);
        c51Var.s(7, 6);
        c51Var.s(30, 10);
        c51Var.s(18, 6);
        c51Var.s(6, 8);
        c51Var.s(8, 8);
        c51Var.s(14, 8);
        e = c51Var.i();
    }

    public ee0(y09 y09Var) {
        for (int i = 0; i < y09Var.d; i++) {
            ce0 ce0Var = (ce0) y09Var.get(i);
            this.a.put(ce0Var.a, ce0Var);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.a.size(); i2++) {
            iMax = Math.max(iMax, ((ce0) this.a.valueAt(i2)).b);
        }
        this.b = iMax;
    }

    public static y09 a(int i, int[] iArr) {
        ig5 ig5VarI = pg5.i();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i2 : iArr) {
            ig5VarI.a(new ce0(i2, i));
        }
        return ig5VarI.g();
    }

    public static ee0 b(Context context, ud0 ud0Var, je0 je0Var) {
        return c(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), ud0Var, je0Var);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af  */
    public static ee0 c(Context context, Intent intent, ud0 ud0Var, je0 je0Var) {
        Object systemService = context.getSystemService("audio");
        systemService.getClass();
        AudioManager audioManager = (AudioManager) systemService;
        if (je0Var == null) {
            je0Var = mdb.a >= 33 ? ae0.b(audioManager, ud0Var) : null;
        }
        int i = mdb.a;
        if (i >= 33 && (mdb.A(context) || (i >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            return ae0.a(audioManager, ud0Var);
        }
        if (i >= 23 && yd0.b(audioManager, je0Var)) {
            return c;
        }
        rg5 rg5Var = new rg5(4);
        rg5Var.a(2);
        if (i >= 29 && (mdb.A(context) || (i >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            rg5Var.g(zd0.a(ud0Var));
            return new ee0(a(10, d35.O(rg5Var.h())));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if (!z) {
            String str = mdb.c;
            if ("Amazon".equals(str) || "Xiaomi".equals(str)) {
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    rg5Var.g(d);
                }
            }
        } else if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            rg5Var.g(d);
        }
        if (intent == null || z || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new ee0(a(10, d35.O(rg5Var.h())));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            rg5Var.g(d35.g(intArrayExtra));
        }
        return new ee0(a(intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10), d35.O(rg5Var.h())));
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00c4  */
    public final Pair d(ud0 ud0Var, qb4 qb4Var) {
        String str = qb4Var.m;
        str.getClass();
        int iA = z47.a(str, qb4Var.j);
        Integer numValueOf = Integer.valueOf(iA);
        d19 d19Var = e;
        if (!d19Var.containsKey(numValueOf)) {
            return null;
        }
        int i = 6;
        if (iA == 18 && !e(18)) {
            iA = 6;
        } else if ((iA == 8 && !e(8)) || (iA == 30 && !e(30))) {
            iA = 7;
        }
        if (!e(iA)) {
            return null;
        }
        ce0 ce0Var = (ce0) this.a.get(iA);
        ce0Var.getClass();
        int iIntValue = ce0Var.b;
        sg5 sg5Var = ce0Var.c;
        int i2 = qb4Var.A;
        boolean zContains = false;
        if (i2 == -1 || iA == 18) {
            int i3 = qb4Var.B;
            if (i3 == -1) {
                i3 = 48000;
            }
            int i4 = ce0Var.a;
            if (sg5Var == null) {
                if (mdb.a >= 29) {
                    iIntValue = zd0.b(i4, i3, ud0Var);
                } else {
                    Object obj = d19Var.get(Integer.valueOf(i4));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
            i2 = iIntValue;
        } else if (!qb4Var.m.equals("audio/vnd.dts.uhd;profile=p2") || mdb.a >= 33) {
            if (sg5Var != null) {
                int iP = mdb.p(i2);
                if (iP != 0) {
                    zContains = sg5Var.contains(Integer.valueOf(iP));
                }
            } else if (i2 <= iIntValue) {
                zContains = true;
            }
            if (!zContains) {
                return null;
            }
        } else if (i2 > 10) {
            return null;
        }
        int i5 = mdb.a;
        if (i5 > 28) {
            i = i2;
        } else if (i2 == 7) {
            i = 8;
        } else if (i2 != 3 && i2 != 4 && i2 != 5) {
            i = i2;
        }
        if (i5 <= 26 && "fugu".equals(mdb.b) && i == 1) {
            i = 2;
        }
        int iP2 = mdb.p(i);
        if (iP2 == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iA), Integer.valueOf(iP2));
    }

    public final boolean e(int i) {
        int i2 = mdb.a;
        return this.a.indexOfKey(i) >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    public final boolean equals(Object obj) {
        boolean zContentEquals;
        if (this != obj) {
            if (obj instanceof ee0) {
                ee0 ee0Var = (ee0) obj;
                SparseArray sparseArray = ee0Var.a;
                int i = mdb.a;
                SparseArray sparseArray2 = this.a;
                if (sparseArray2 == null) {
                    if (sparseArray == null) {
                        zContentEquals = true;
                    } else {
                        zContentEquals = false;
                    }
                } else if (sparseArray == null) {
                    zContentEquals = false;
                } else if (mdb.a >= 31) {
                    zContentEquals = sparseArray2.contentEquals(sparseArray);
                } else {
                    int size = sparseArray2.size();
                    if (size == sparseArray.size()) {
                        int i2 = 0;
                        while (true) {
                            if (i2 < size) {
                                if (Objects.equals(sparseArray2.valueAt(i2), sparseArray.get(sparseArray2.keyAt(i2)))) {
                                    i2++;
                                }
                            } else {
                                zContentEquals = true;
                            }
                        }
                    }
                    zContentEquals = false;
                }
                if (!zContentEquals || this.b != ee0Var.b) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int i = mdb.a;
        SparseArray sparseArray = this.a;
        if (i >= 31) {
            iHashCode = sparseArray.contentHashCode();
        } else {
            iHashCode = 17;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i2)) + ((sparseArray.keyAt(i2) + (iHashCode * 31)) * 31);
            }
        }
        return (iHashCode * 31) + this.b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.b + ", audioProfiles=" + this.a + "]";
    }
}
