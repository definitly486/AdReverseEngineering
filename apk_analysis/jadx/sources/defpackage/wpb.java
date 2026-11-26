package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wpb implements iea {
    public final y38 a = new y38();
    public final y38 b = new y38();
    public final vpb c;
    public Inflater d;

    public wpb(List list) {
        int i;
        vpb vpbVar = new vpb();
        this.c = vpbVar;
        String strTrim = new String((byte[]) list.get(0), StandardCharsets.UTF_8).trim();
        int i2 = kdb.a;
        for (String str : strTrim.split("\\r?\\n", -1)) {
            if (str.startsWith("palette: ")) {
                String[] strArrSplit = str.substring(9).split(StringUtils.COMMA, -1);
                vpbVar.d = new int[strArrSplit.length];
                for (int i3 = 0; i3 < strArrSplit.length; i3++) {
                    int[] iArr = vpbVar.d;
                    try {
                        i = Integer.parseInt(strArrSplit[i3].trim(), 16);
                    } catch (RuntimeException unused) {
                        i = 0;
                    }
                    iArr[i3] = i;
                }
            } else if (str.startsWith("size: ")) {
                String[] strArrSplit2 = str.substring(6).trim().split("x", -1);
                if (strArrSplit2.length == 2) {
                    try {
                        vpbVar.e = Integer.parseInt(strArrSplit2[0]);
                        vpbVar.f = Integer.parseInt(strArrSplit2[1]);
                        vpbVar.b = true;
                    } catch (RuntimeException e) {
                        nkc.R("Parsing IDX failed", e);
                    }
                }
            }
        }
    }

    @Override // defpackage.iea
    public final void h(byte[] bArr, int i, int i2, hea heaVar, gb2 gb2Var) {
        y09 y09VarO;
        Rect rect;
        y38 y38Var = this.a;
        y38Var.D(i + i2, bArr);
        y38Var.F(i);
        Inflater inflater = this.d;
        if (inflater == null) {
            inflater = new Inflater();
            this.d = inflater;
        }
        int i3 = kdb.a;
        if (y38Var.a() > 0 && (y38Var.a[y38Var.b] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 120) {
            y38 y38Var2 = this.b;
            if (kdb.F(y38Var, y38Var2, inflater)) {
                y38Var.D(y38Var2.c, y38Var2.a);
            }
        }
        vpb vpbVar = this.c;
        vpbVar.c = false;
        ql2 ql2Var = null;
        vpbVar.g = null;
        vpbVar.h = -1;
        vpbVar.i = -1;
        int iA = y38Var.a();
        if (iA >= 2 && y38Var.z() == iA) {
            int[] iArr = vpbVar.d;
            if (iArr != null && vpbVar.b) {
                y38Var.G(y38Var.z() - 2);
                int iZ = y38Var.z();
                int[] iArr2 = vpbVar.a;
                while (y38Var.b < iZ && y38Var.a() > 0) {
                    switch (y38Var.t()) {
                        case 0:
                        case 1:
                        case 2:
                            continue;
                        case 3:
                            if (y38Var.a() >= 2) {
                                int iT = y38Var.t();
                                int iT2 = y38Var.t();
                                iArr2[3] = vpb.a(iT >> 4, iArr);
                                iArr2[2] = vpb.a(iT & 15, iArr);
                                iArr2[1] = vpb.a(iT2 >> 4, iArr);
                                iArr2[0] = vpb.a(iT2 & 15, iArr);
                                vpbVar.c = true;
                            }
                            break;
                        case 4:
                            if (y38Var.a() >= 2 && vpbVar.c) {
                                int iT3 = y38Var.t();
                                int iT4 = y38Var.t();
                                iArr2[3] = vpb.c(iArr2[3], iT3 >> 4);
                                iArr2[2] = vpb.c(iArr2[2], iT3 & 15);
                                iArr2[1] = vpb.c(iArr2[1], iT4 >> 4);
                                iArr2[0] = vpb.c(iArr2[0], iT4 & 15);
                            }
                            break;
                        case 5:
                            if (y38Var.a() >= 6) {
                                int iT5 = y38Var.t();
                                int iT6 = y38Var.t();
                                int i4 = (iT5 << 4) | (iT6 >> 4);
                                int iT7 = ((iT6 & 15) << 8) | y38Var.t();
                                int iT8 = y38Var.t();
                                int iT9 = y38Var.t();
                                vpbVar.g = new Rect(i4, (iT8 << 4) | (iT9 >> 4), iT7 + 1, (((iT9 & 15) << 8) | y38Var.t()) + 1);
                            }
                            break;
                        case 6:
                            if (y38Var.a() >= 4) {
                                vpbVar.h = y38Var.z();
                                vpbVar.i = y38Var.z();
                            }
                            break;
                    }
                }
            }
            if (vpbVar.d != null && vpbVar.b && vpbVar.c && (rect = vpbVar.g) != null && vpbVar.h != -1 && vpbVar.i != -1 && rect.width() >= 2 && vpbVar.g.height() >= 2) {
                Rect rect2 = vpbVar.g;
                int[] iArr3 = new int[rect2.height() * rect2.width()];
                ld1 ld1Var = new ld1((byte) 2);
                y38Var.F(vpbVar.h);
                ld1Var.p(y38Var);
                vpbVar.b(ld1Var, true, rect2, iArr3);
                y38Var.F(vpbVar.i);
                ld1Var.p(y38Var);
                vpbVar.b(ld1Var, false, rect2, iArr3);
                ql2Var = new ql2(null, null, null, Bitmap.createBitmap(iArr3, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888), rect2.top / vpbVar.f, 0, 0, rect2.left / vpbVar.e, 0, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, rect2.width() / vpbVar.e, rect2.height() / vpbVar.f, false, -16777216, RecyclerView.UNDEFINED_DURATION, 0.0f);
            }
        }
        if (ql2Var != null) {
            y09VarO = pg5.o(ql2Var);
        } else {
            kg5 kg5Var = pg5.b;
            y09VarO = y09.e;
        }
        gb2Var.accept(new wl2(-9223372036854775807L, 5000000L, y09VarO));
    }

    @Override // defpackage.iea
    public final int j() {
        return 2;
    }
}
