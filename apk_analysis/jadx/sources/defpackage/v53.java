package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v53 {
    public final int a;
    public final List b;

    public /* synthetic */ v53(int i, List list) {
        this.a = i;
        this.b = list;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:37:0x005d  */
    public final b3b a(int i, y2b y2bVar) {
        String str = y2bVar.a;
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new l88(new i97(str, y2bVar.a(), "video/mp2t"));
            }
            if (i == 21) {
                return new l88(new sl3((byte) 2));
            }
            if (i == 27) {
                if (c(4)) {
                    return null;
                }
                return new l88(new rz4(new iu7(b(y2bVar)), c(1), c(8)));
            }
            if (i == 36) {
                return new l88(new tz4(new iu7(b(y2bVar))));
            }
            if (i == 45) {
                return new l88(new l97((byte) 0));
            }
            if (i == 89) {
                return new l88(new sl3(y2bVar.c, (byte) 0));
            }
            if (i == 172) {
                return new l88(new e3(str, y2bVar.a(), "video/mp2t", (byte) 1));
            }
            if (i == 257) {
                return new mj9(new iu7("application/vnd.dvb.ait"));
            }
            if (i != 138) {
                if (i == 139) {
                    return new l88(new rk3(str, y2bVar.a(), 5408, (byte) 0));
                }
                switch (i) {
                    case 15:
                        if (c(2)) {
                            return null;
                        }
                        return new l88(new vd(y2bVar.a(), str, "video/mp2t", false));
                    case 16:
                        return new l88(new oz4(new snc(b(y2bVar))));
                    case 17:
                        if (c(2)) {
                            return null;
                        }
                        return new l88(new jz5(str, y2bVar.a(), (byte) 0));
                    default:
                        switch (i) {
                            case 128:
                                break;
                            case 129:
                                return new l88(new e3(str, y2bVar.a(), "video/mp2t", (byte) 0));
                            case 130:
                                if (!c(64)) {
                                    return null;
                                }
                                break;
                            default:
                                switch (i) {
                                    case 134:
                                        if (c(16)) {
                                            return null;
                                        }
                                        return new mj9(new iu7("application/x-scte35"));
                                    case 135:
                                        return new l88(new e3(str, y2bVar.a(), "video/mp2t", (byte) 0));
                                    case 136:
                                        break;
                                    default:
                                        return null;
                                }
                                break;
                        }
                        break;
                }
            }
            return new l88(new rk3(str, y2bVar.a(), 4096, (byte) 0));
        }
        return new l88(new kz4(new snc(b(y2bVar)), "video/mp2t"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    public final List b(y2b y2bVar) {
        String str;
        int i;
        List listSingletonList;
        boolean zC = c(32);
        List list = this.b;
        if (zC) {
            return list;
        }
        y38 y38Var = new y38(y2bVar.d);
        ArrayList arrayList = list;
        while (y38Var.a() > 0) {
            int iT = y38Var.t();
            int iT2 = y38Var.b + y38Var.t();
            if (iT == 134) {
                arrayList = new ArrayList();
                int iT3 = y38Var.t() & 31;
                for (int i2 = 0; i2 < iT3; i2++) {
                    String strR = y38Var.r(3, StandardCharsets.UTF_8);
                    int iT4 = y38Var.t();
                    boolean z = (iT4 & 128) != 0;
                    if (z) {
                        i = iT4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bT = (byte) y38Var.t();
                    y38Var.G(1);
                    if (z) {
                        boolean z2 = (bT & 64) != 0;
                        byte[] bArr = uz1.a;
                        listSingletonList = Collections.singletonList(z2 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    nb4 nb4Var = new nb4();
                    nb4Var.m = y47.p(str);
                    nb4Var.d = strR;
                    nb4Var.H = i;
                    nb4Var.p = listSingletonList;
                    arrayList.add(new pb4(nb4Var));
                }
            }
            y38Var.F(iT2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    public final boolean c(int i) {
        return (this.a & i) != 0;
    }
}
