package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class p3b implements iea {
    public final y38 a = new y38();
    public final boolean b;
    public final int c;
    public final int d;
    public final String e;
    public final float f;
    public final int g;

    public p3b(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.c = 0;
            this.d = -1;
            this.e = "sans-serif";
            this.b = false;
            this.f = 0.85f;
            this.g = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.c = bArr[24];
        this.d = ((bArr[26] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[27] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[28] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[29] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        this.e = "Serif".equals(new String(bArr, 43, bArr.length - 43, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.g = i;
        boolean z = (bArr[0] & 32) != 0;
        this.b = z;
        if (z) {
            this.f = kdb.g((((bArr[10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) / i, 0.0f, 0.95f);
        } else {
            this.f = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(((i & KotlinVersion.MAX_COMPONENT_VALUE) << 24) | (i >>> 8)), i3, i4, i5 | 33);
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z = (i & 1) != 0;
            boolean z2 = (i & 2) != 0;
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            if ((i & 4) != 0) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            } else {
                if (z || z2) {
                    return;
                }
                spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.iea
    public final void h(byte[] bArr, int i, int i2, hea heaVar, gb2 gb2Var) {
        String strR;
        y38 y38Var = this.a;
        y38Var.D(i + i2, bArr);
        y38Var.F(i);
        int i3 = 1;
        int i4 = 0;
        yj.o(y38Var.a() >= 2);
        int iZ = y38Var.z();
        if (iZ == 0) {
            strR = "";
        } else {
            int i5 = y38Var.b;
            Charset charsetB = y38Var.B();
            int i6 = iZ - (y38Var.b - i5);
            if (charsetB == null) {
                charsetB = StandardCharsets.UTF_8;
            }
            strR = y38Var.r(i6, charsetB);
        }
        if (strR.isEmpty()) {
            kg5 kg5Var = pg5.b;
            gb2Var.accept(new wl2(-9223372036854775807L, -9223372036854775807L, y09.e));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strR);
        b(spannableStringBuilder, this.c, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.d, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.e;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fG = this.f;
        while (y38Var.a() >= 8) {
            int i7 = y38Var.b;
            int iG = y38Var.g();
            int iG2 = y38Var.g();
            if (iG2 == 1937013100) {
                yj.o(y38Var.a() >= 2 ? i3 : i4);
                int iZ2 = y38Var.z();
                int i8 = i4;
                while (i8 < iZ2) {
                    yj.o(y38Var.a() >= 12 ? i3 : i4);
                    int iZ3 = y38Var.z();
                    int iZ4 = y38Var.z();
                    y38Var.G(2);
                    int i9 = i8;
                    int iT = y38Var.t();
                    y38Var.G(i3);
                    int iG3 = y38Var.g();
                    if (iZ4 > spannableStringBuilder.length()) {
                        StringBuilder sbQ = er9.q(iZ4, "Truncating styl end (", ") to cueText.length() (");
                        sbQ.append(spannableStringBuilder.length());
                        sbQ.append(").");
                        nkc.Q(sbQ.toString());
                        iZ4 = spannableStringBuilder.length();
                    }
                    if (iZ3 >= iZ4) {
                        nkc.Q("Ignoring styl with start (" + iZ3 + ") >= end (" + iZ4 + ").");
                    } else {
                        int i10 = iZ4;
                        b(spannableStringBuilder, iT, this.c, iZ3, i10, 0);
                        a(spannableStringBuilder, iG3, this.d, iZ3, i10, 0);
                    }
                    i8 = i9 + 1;
                    i3 = 1;
                    i4 = 0;
                }
            } else if (iG2 == 1952608120 && this.b) {
                yj.o(y38Var.a() >= 2);
                fG = kdb.g(y38Var.z() / this.g, 0.0f, 0.95f);
            }
            y38Var.F(i7 + iG);
            i3 = 1;
            i4 = 0;
        }
        gb2Var.accept(new wl2(-9223372036854775807L, -9223372036854775807L, pg5.o(new ql2(spannableStringBuilder, null, null, null, fG, 0, 0, -3.4028235E38f, RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, RecyclerView.UNDEFINED_DURATION, 0.0f))));
    }

    @Override // defpackage.iea
    public final int j() {
        return 2;
    }
}
