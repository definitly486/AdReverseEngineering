package defpackage;

import com.explorestack.protobuf.ByteString;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hwb {
    public static final hwb a;
    public static final hwb b;
    public static final hwb c;
    public static final hwb d;
    public static final hwb e;
    public static final hwb f;
    public static final hwb g;
    public static final hwb h;
    public static final hwb i;
    public static final /* synthetic */ hwb[] j;

    static {
        hwb hwbVar = new hwb("INT", 0);
        a = hwbVar;
        hwb hwbVar2 = new hwb("LONG", 1);
        b = hwbVar2;
        hwb hwbVar3 = new hwb("FLOAT", 2);
        c = hwbVar3;
        hwb hwbVar4 = new hwb("DOUBLE", 3);
        d = hwbVar4;
        hwb hwbVar5 = new hwb("BOOLEAN", 4);
        e = hwbVar5;
        hwb hwbVar6 = new hwb("STRING", 5);
        f = hwbVar6;
        ByteString byteString = ByteString.EMPTY;
        hwb hwbVar7 = new hwb("BYTE_STRING", 6);
        g = hwbVar7;
        hwb hwbVar8 = new hwb("ENUM", 7);
        h = hwbVar8;
        hwb hwbVar9 = new hwb("MESSAGE", 8);
        i = hwbVar9;
        j = new hwb[]{hwbVar, hwbVar2, hwbVar3, hwbVar4, hwbVar5, hwbVar6, hwbVar7, hwbVar8, hwbVar9};
    }

    public static hwb valueOf(String str) {
        return (hwb) Enum.valueOf(hwb.class, str);
    }

    public static hwb[] values() {
        return (hwb[]) j.clone();
    }
}
