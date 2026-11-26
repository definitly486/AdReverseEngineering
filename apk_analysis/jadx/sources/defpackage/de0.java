package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class de0 {
    public static final de0 c = new de0(pg5.o(be0.d));
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

    public de0(y09 y09Var) {
        for (int i = 0; i < y09Var.d; i++) {
            be0 be0Var = (be0) y09Var.get(i);
            this.a.put(be0Var.a, be0Var);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.a.size(); i2++) {
            iMax = Math.max(iMax, ((be0) this.a.valueAt(i2)).b);
        }
        this.b = iMax;
    }

    public static y09 a(int i, int[] iArr) {
        ig5 ig5VarI = pg5.i();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i2 : iArr) {
            ig5VarI.a(new be0(i2, i));
        }
        return ig5VarI.g();
    }

    public static de0 b(Context context, td0 td0Var, xj7 xj7Var) {
        return c(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), td0Var, xj7Var);
    }

    /* JADX WARN: Code duplicated, block: B:81:0x022c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0234  */
    public static de0 c(Context context, Intent intent, td0 td0Var, xj7 xj7Var) {
        xj7 xj7Var2;
        AudioManager audioManagerW = te0.w(context);
        byte b = 7;
        if (xj7Var != null) {
            xj7Var2 = xj7Var;
        } else {
            xj7Var2 = null;
            if (kdb.a >= 33) {
                try {
                    List audioDevicesForAttributes = audioManagerW.getAudioDevicesForAttributes((AudioAttributes) td0Var.a().b);
                    if (!audioDevicesForAttributes.isEmpty()) {
                        xj7Var2 = new xj7((AudioDeviceInfo) audioDevicesForAttributes.get(0), b);
                    }
                } catch (RuntimeException unused) {
                }
            }
        }
        int i = kdb.a;
        d19 d19Var = e;
        if (i >= 33 && (kdb.J(context) || (i >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            List directProfilesForAttributes = audioManagerW.getDirectProfilesForAttributes((AudioAttributes) td0Var.a().b);
            HashMap map = new HashMap();
            map.put(2, new HashSet(d35.g(12)));
            for (int i2 = 0; i2 < directProfilesForAttributes.size(); i2++) {
                AudioProfile audioProfileF = ck.f(directProfilesForAttributes.get(i2));
                if (audioProfileF.getEncapsulationType() != 1) {
                    int format = audioProfileF.getFormat();
                    if (kdb.G(format) || d19Var.containsKey(Integer.valueOf(format))) {
                        if (map.containsKey(Integer.valueOf(format))) {
                            Set set = (Set) map.get(Integer.valueOf(format));
                            set.getClass();
                            set.addAll(d35.g(audioProfileF.getChannelMasks()));
                        } else {
                            map.put(Integer.valueOf(format), new HashSet(d35.g(audioProfileF.getChannelMasks())));
                        }
                    }
                }
            }
            ig5 ig5VarI = pg5.i();
            for (Map.Entry entry : map.entrySet()) {
                ig5VarI.a(new be0(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
            }
            return new de0(ig5VarI.g());
        }
        if (i >= 23) {
            AudioDeviceInfo[] devices = xj7Var2 == null ? audioManagerW.getDevices(2) : new AudioDeviceInfo[]{(AudioDeviceInfo) xj7Var2.b};
            rg5 rg5Var = new rg5(4);
            rg5Var.b(8, 7);
            if (i >= 31) {
                rg5Var.b(26, 27);
            }
            if (i >= 33) {
                rg5Var.a(30);
            }
            sg5 sg5VarH = rg5Var.h();
            for (AudioDeviceInfo audioDeviceInfo : devices) {
                if (sg5VarH.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                    return c;
                }
            }
        }
        rg5 rg5Var2 = new rg5(4);
        rg5Var2.a(2);
        int i3 = kdb.a;
        if (i3 >= 29 && (kdb.J(context) || (i3 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            ig5 ig5VarI2 = pg5.i();
            m9b it = d19Var.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int iIntValue = num.intValue();
                if (kdb.a >= kdb.o(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), (AudioAttributes) td0Var.a().b)) {
                    ig5VarI2.a(num);
                }
            }
            ig5VarI2.a(2);
            rg5Var2.g(ig5VarI2.g());
            return new de0(a(10, d35.O(rg5Var2.h())));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if (!z) {
            String str = Build.MANUFACTURER;
            if (str.equals("Amazon") || str.equals("Xiaomi")) {
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    rg5Var2.g(d);
                }
            }
        } else if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            rg5Var2.g(d);
        }
        if (intent == null || z || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new de0(a(10, d35.O(rg5Var2.h())));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            rg5Var2.g(d35.g(intArrayExtra));
        }
        return new de0(a(intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10), d35.O(rg5Var2.h())));
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00f1  */
    public final Pair d(pb4 pb4Var, td0 td0Var) {
        String str = pb4Var.n;
        str.getClass();
        int iD = y47.d(str, pb4Var.k);
        Integer numValueOf = Integer.valueOf(iD);
        d19 d19Var = e;
        if (!d19Var.containsKey(numValueOf)) {
            return null;
        }
        int i = 6;
        SparseArray sparseArray = this.a;
        if (iD == 18 && !kdb.j(sparseArray, 18)) {
            iD = 6;
        } else if ((iD == 8 && !kdb.j(sparseArray, 8)) || (iD == 30 && !kdb.j(sparseArray, 30))) {
            iD = 7;
        }
        if (!kdb.j(sparseArray, iD)) {
            return null;
        }
        be0 be0Var = (be0) sparseArray.get(iD);
        be0Var.getClass();
        int iIntValue = be0Var.b;
        sg5 sg5Var = be0Var.c;
        int i2 = pb4Var.D;
        boolean zContains = false;
        if (i2 == -1 || iD == 18) {
            int i3 = pb4Var.E;
            if (i3 == -1) {
                i3 = 48000;
            }
            int i4 = be0Var.a;
            if (sg5Var == null) {
                if (kdb.a >= 29) {
                    iIntValue = 10;
                    while (true) {
                        if (iIntValue > 0) {
                            int iQ = kdb.q(iIntValue);
                            if (iQ != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i4).setSampleRate(i3).setChannelMask(iQ).build(), (AudioAttributes) td0Var.a().b)) {
                                break;
                            }
                            iIntValue--;
                        } else {
                            iIntValue = 0;
                            break;
                        }
                    }
                } else {
                    Object obj = d19Var.get(Integer.valueOf(i4));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
            i2 = iIntValue;
        } else if (!pb4Var.n.equals("audio/vnd.dts.uhd;profile=p2") || kdb.a >= 33) {
            if (sg5Var != null) {
                int iQ2 = kdb.q(i2);
                if (iQ2 != 0) {
                    zContains = sg5Var.contains(Integer.valueOf(iQ2));
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
        int i5 = kdb.a;
        if (i5 > 28) {
            i = i2;
        } else if (i2 == 7) {
            i = 8;
        } else if (i2 != 3 && i2 != 4 && i2 != 5) {
            i = i2;
        }
        if (i5 <= 26 && "fugu".equals(Build.DEVICE) && i == 1) {
            i = 2;
        }
        int iQ3 = kdb.q(i);
        if (iQ3 == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iD), Integer.valueOf(iQ3));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    public final boolean equals(Object obj) {
        boolean zContentEquals;
        if (this != obj) {
            if (obj instanceof de0) {
                de0 de0Var = (de0) obj;
                SparseArray sparseArray = de0Var.a;
                int i = kdb.a;
                SparseArray sparseArray2 = this.a;
                if (sparseArray2 == null) {
                    if (sparseArray == null) {
                        zContentEquals = true;
                    } else {
                        zContentEquals = false;
                    }
                } else if (sparseArray == null) {
                    zContentEquals = false;
                } else if (kdb.a >= 31) {
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
                if (!zContentEquals || this.b != de0Var.b) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int i = kdb.a;
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
