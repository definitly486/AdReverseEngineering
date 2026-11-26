package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l12 {
    public static final float[] a;
    public static final float[] b;
    public static final gza c;
    public static final gza d;
    public static final a99 e;
    public static final a99 f;
    public static final a99 g;
    public static final a99 h;
    public static final a99 i;
    public static final a99 j;
    public static final a99 k;
    public static final a99 l;
    public static final a99 m;
    public static final a99 n;
    public static final a99 o;
    public static final a99 p;
    public static final a99 q;
    public static final a99 r;
    public static final cy5 s;
    public static final cy5 t;
    public static final a99 u;
    public static final a99 v;
    public static final a99 w;
    public static final bt7 x;
    public static final i12[] y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        gza gzaVar = new gza(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        gza gzaVar2 = new gza(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        gza gzaVar3 = new gza(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = gzaVar3;
        gza gzaVar4 = new gza(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = gzaVar4;
        mtb mtbVar = wd9.v;
        a99 a99Var = new a99("sRGB IEC61966-2.1", fArr, mtbVar, gzaVar, 0);
        e = a99Var;
        a99 a99Var2 = new a99("sRGB IEC61966-2.1 (Linear)", fArr, mtbVar, 1.0d, 0.0f, 1.0f, 1);
        f = a99Var2;
        a99 a99Var3 = new a99("scRGB-nl IEC 61966-2-2:2003", fArr, mtbVar, null, new wc((byte) 27), new wc((byte) 28), -0.799f, 2.399f, gzaVar, 2);
        g = a99Var3;
        a99 a99Var4 = new a99("scRGB IEC 61966-2-2:2003", fArr, mtbVar, 1.0d, -0.5f, 7.499f, 3);
        h = a99Var4;
        a99 a99Var5 = new a99("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, mtbVar, new gza(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = a99Var5;
        a99 a99Var6 = new a99("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, mtbVar, new gza(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = a99Var6;
        a99 a99Var7 = new a99("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new mtb(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        k = a99Var7;
        a99 a99Var8 = new a99("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, mtbVar, gzaVar, 7);
        l = a99Var8;
        double d2 = 0.2222222222222222d;
        double d3 = 0.081d;
        double d4 = 2.2222222222222223d;
        double d5 = 0.9099181073703367d;
        double d6 = 0.09008189262966333d;
        a99 a99Var9 = new a99("NTSC (1953)", fArr2, wd9.s, new gza(d4, d5, d6, d2, d3), 8);
        m = a99Var9;
        a99 a99Var10 = new a99("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, mtbVar, new gza(d4, d5, d6, d2, d3), 9);
        n = a99Var10;
        a99 a99Var11 = new a99("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, mtbVar, 2.2d, 0.0f, 1.0f, 10);
        o = a99Var11;
        a99 a99Var12 = new a99("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, wd9.t, new gza(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p = a99Var12;
        mtb mtbVar2 = wd9.u;
        a99 a99Var13 = new a99("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, mtbVar2, 1.0d, -65504.0f, 65504.0f, 12);
        q = a99Var13;
        a99 a99Var14 = new a99("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, mtbVar2, 1.0d, -65504.0f, 65504.0f, 13);
        r = a99Var14;
        cy5 cy5Var = new cy5("Generic XYZ", 12884901889L, 14, (byte) 1);
        s = cy5Var;
        cy5 cy5Var2 = new cy5("Generic L*a*b*", 12884901890L, 15, (byte) 0);
        t = cy5Var2;
        a99 a99Var15 = new a99("None", fArr, mtbVar, gzaVar2, 16);
        u = a99Var15;
        a99 a99Var16 = new a99("Hybrid Log Gamma encoding", fArr3, mtbVar, null, new wc((byte) 29), new k12((byte) 0), 0.0f, 1.0f, gzaVar3, 17);
        v = a99Var16;
        a99 a99Var17 = new a99("Perceptual Quantizer encoding", fArr3, mtbVar, null, new k12((byte) 1), new k12((byte) 2), 0.0f, 1.0f, gzaVar4, 18);
        w = a99Var17;
        bt7 bt7Var = new bt7(19, 12884901890L, "Oklab");
        x = bt7Var;
        y = new i12[]{a99Var, a99Var2, a99Var3, a99Var4, a99Var5, a99Var6, a99Var7, a99Var8, a99Var9, a99Var10, a99Var11, a99Var12, a99Var13, a99Var14, cy5Var, cy5Var2, a99Var15, a99Var16, a99Var17, bt7Var};
    }

    public static double a(gza gzaVar, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = gzaVar.b;
        double d6 = gzaVar.c;
        double d7 = gzaVar.d;
        double d8 = gzaVar.e;
        double d9 = gzaVar.f;
        double d10 = d5 * d4;
        return (gzaVar.g + 1.0d) * d3 * (d10 <= 1.0d ? Math.pow(d10, d6) : Math.exp((d4 - d9) * d7) + d8);
    }

    public static double b(gza gzaVar, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = 1.0d / gzaVar.b;
        double d5 = 1.0d / gzaVar.c;
        double d6 = 1.0d / gzaVar.d;
        double d7 = gzaVar.e;
        double d8 = gzaVar.f;
        double d9 = (d2 * d3) / (gzaVar.g + 1.0d);
        return d3 * (d9 <= 1.0d ? Math.pow(d9, d5) * d4 : (Math.log(d9 - d7) * d6) + d8);
    }

    public static double c(gza gzaVar, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = gzaVar.b;
        double d6 = gzaVar.d;
        double dPow = (Math.pow(d4, d6) * gzaVar.c) + d5;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d4, d6) * gzaVar.f) + gzaVar.e), gzaVar.g) * d3;
    }

    public static double d(gza gzaVar, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = -gzaVar.b;
        double d6 = gzaVar.e;
        double d7 = 1.0d / gzaVar.g;
        return Math.pow(Math.max((Math.pow(d4, d7) * d6) + d5, 0.0d) / ((Math.pow(d4, d7) * (-gzaVar.f)) + gzaVar.c), 1.0d / gzaVar.d) * d3;
    }
}
