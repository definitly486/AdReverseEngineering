package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vv0 {
    public static final String b;
    public static final String c;
    public static final vv0 d;
    public static final vv0 e;
    public final boolean a;

    static {
        zy0 zy0Var = ola.c;
        b = "\u200e";
        c = "\u200f";
        d = new vv0(false);
        e = new vv0(true);
    }

    public vv0(boolean z) {
        zy0 zy0Var = ola.a;
        this.a = z;
    }

    public static int a(String str) {
        byte directionality;
        uv0 uv0Var = new uv0(str);
        uv0Var.c = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = uv0Var.c;
            if (i4 < uv0Var.b && i == 0) {
                String str2 = uv0Var.a;
                char cCharAt = str2.charAt(i4);
                uv0Var.d = cCharAt;
                boolean zIsHighSurrogate = Character.isHighSurrogate(cCharAt);
                int i5 = uv0Var.c;
                if (zIsHighSurrogate) {
                    int iCodePointAt = Character.codePointAt(str2, i5);
                    uv0Var.c = Character.charCount(iCodePointAt) + uv0Var.c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    uv0Var.c = i5 + 1;
                    char c2 = uv0Var.d;
                    directionality = c2 < 1792 ? uv0.e[c2] : Character.getDirectionality(c2);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i3 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i3++;
                                i2 = -1;
                                continue;
                            case 16:
                            case 17:
                                i3++;
                                i2 = 1;
                                continue;
                            case 18:
                                i3--;
                                i2 = 0;
                                continue;
                        }
                    }
                } else if (i3 == 0) {
                    return -1;
                }
                i = i3;
            }
        }
        if (i != 0) {
            if (i2 == 0) {
                while (uv0Var.c > 0) {
                    switch (uv0Var.a()) {
                        case 14:
                        case 15:
                            if (i == i3) {
                                return -1;
                            }
                            i3--;
                            break;
                        case 16:
                        case 17:
                            if (i == i3) {
                                return 1;
                            }
                            i3--;
                            break;
                        case 18:
                            i3++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i2;
            }
        }
        return 0;
    }

    public static int b(String str) {
        uv0 uv0Var = new uv0(str);
        uv0Var.c = uv0Var.b;
        int i = 0;
        while (true) {
            int i2 = i;
            while (uv0Var.c > 0) {
                byte bA = uv0Var.a();
                if (bA == 0) {
                    if (i == 0) {
                        return -1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bA == 1 || bA == 2) {
                    if (i == 0) {
                        return 1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case 15:
                            if (i2 == i) {
                                return -1;
                            }
                            i--;
                            break;
                        case 16:
                        case 17:
                            if (i2 == i) {
                                return 1;
                            }
                            i--;
                            break;
                        case 18:
                            i++;
                            break;
                        default:
                            if (i2 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }
}
