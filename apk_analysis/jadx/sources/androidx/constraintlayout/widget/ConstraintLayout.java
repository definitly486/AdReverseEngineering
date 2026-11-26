package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.google.android.gms.common.api.Api;
import defpackage.a55;
import defpackage.aa2;
import defpackage.az4;
import defpackage.ba2;
import defpackage.ca2;
import defpackage.da2;
import defpackage.dkb;
import defpackage.du8;
import defpackage.ma2;
import defpackage.mpb;
import defpackage.o96;
import defpackage.otb;
import defpackage.pr7;
import defpackage.qa2;
import defpackage.qx9;
import defpackage.ra2;
import defpackage.rp8;
import defpackage.s83;
import defpackage.sa2;
import defpackage.x15;
import defpackage.xa2;
import defpackage.xd1;
import defpackage.xo;
import defpackage.yj;
import defpackage.yq0;
import defpackage.yy4;
import defpackage.z92;
import defpackage.zq0;
import defpackage.zy4;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static qx9 p;
    public final SparseArray a;
    public final ArrayList b;
    public final sa2 c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public int i;
    public ma2 j;
    public xo k;
    public int l;
    public HashMap m;
    public final SparseArray n;
    public final rp8 o;

    public ConstraintLayout(Context context) {
        super(context);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new sa2();
        this.d = 0;
        this.e = 0;
        this.f = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.g = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.h = true;
        this.i = 257;
        this.j = null;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.o = new rp8(this, this);
        f(null);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static qx9 getSharedValues() {
        qx9 qx9Var = p;
        if (qx9Var != null) {
            return qx9Var;
        }
        qx9 qx9Var2 = new qx9();
        qx9Var2.a = new HashMap();
        p = qx9Var2;
        return qx9Var2;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:52:0x0105  */
    /* JADX WARN: Code duplicated, block: B:54:0x010e  */
    /* JADX WARN: Code duplicated, block: B:55:0x011c  */
    /* JADX WARN: Code duplicated, block: B:56:0x011f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0146  */
    /* JADX WARN: Code duplicated, block: B:66:0x014f  */
    /* JADX WARN: Code duplicated, block: B:68:0x015a  */
    /* JADX WARN: Code duplicated, block: B:70:0x015f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0177  */
    /* JADX WARN: Code duplicated, block: B:77:0x0184  */
    /* JADX WARN: Code duplicated, block: B:79:0x0189  */
    /* JADX WARN: Code duplicated, block: B:80:0x0194  */
    /* JADX WARN: Code duplicated, block: B:82:0x0198  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:157:0x02c2 -> B:158:0x02c3). Please report as a decompilation issue!!! */
    public final void a(boolean z, View view, ra2 ra2Var, ba2 ba2Var, SparseArray sparseArray) {
        ConstraintLayout constraintLayout;
        int i;
        float f;
        ra2 ra2Var2;
        int i2;
        int i3;
        int i4;
        ra2 ra2Var3;
        int i5;
        int i6;
        int i7;
        int i8;
        ra2 ra2Var4;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        ra2 ra2Var5;
        int i14;
        int i15;
        ba2 ba2Var2;
        int i16;
        int i17;
        ra2 ra2Var6;
        int i18;
        float f2;
        ra2 ra2Var7;
        ra2 ra2Var8;
        ra2 ra2Var9;
        int i19;
        float fAbs;
        int i20;
        float f3;
        ra2 ra2Var10 = ra2Var;
        ba2Var.a();
        ra2Var10.h0 = view.getVisibility();
        ra2Var10.g0 = view;
        if (view instanceof z92) {
            constraintLayout = this;
            yq0 yq0Var = (yq0) ((z92) view);
            yq0Var.g(ra2Var10, yq0Var.h, constraintLayout.c.y0);
        } else {
            constraintLayout = this;
        }
        int i21 = -1;
        if (ba2Var.d0) {
            zy4 zy4Var = (zy4) ra2Var10;
            int i22 = ba2Var.m0;
            int i23 = ba2Var.n0;
            float f4 = ba2Var.o0;
            if (f4 != -1.0f) {
                if (f4 > -1.0f) {
                    zy4Var.t0 = f4;
                    zy4Var.u0 = -1;
                    zy4Var.v0 = -1;
                    return;
                }
                return;
            }
            if (i22 != -1) {
                if (i22 > -1) {
                    zy4Var.t0 = -1.0f;
                    zy4Var.u0 = i22;
                    zy4Var.v0 = -1;
                    return;
                }
                return;
            }
            if (i23 == -1 || i23 <= -1) {
                return;
            }
            zy4Var.t0 = -1.0f;
            zy4Var.u0 = -1;
            zy4Var.v0 = i23;
            return;
        }
        int i24 = ba2Var.f0;
        int i25 = ba2Var.g0;
        int i26 = ba2Var.h0;
        int i27 = ba2Var.i0;
        int i28 = ba2Var.j0;
        int i29 = ba2Var.k0;
        float f5 = ba2Var.l0;
        int i30 = ba2Var.p;
        if (i30 != -1) {
            ra2 ra2Var11 = (ra2) sparseArray.get(i30);
            if (ra2Var11 != null) {
                float f6 = ba2Var.r;
                f3 = 0.0f;
                ra2Var.v(7, ra2Var11, 7, ba2Var.q, 0);
                ra2Var10 = ra2Var;
                ra2Var10.D = f6;
            } else {
                f3 = 0.0f;
            }
            ra2Var6 = ra2Var10;
            ba2Var2 = ba2Var;
            i5 = 4;
            i4 = 2;
            i18 = 5;
            i12 = 3;
            f = f3;
        } else {
            if (i24 != -1) {
                ra2 ra2Var12 = (ra2) sparseArray.get(i24);
                if (ra2Var12 != null) {
                    f = 0.0f;
                    i = 2;
                    ra2Var10.v(2, ra2Var12, 2, ((ViewGroup.MarginLayoutParams) ba2Var).leftMargin, i28);
                } else {
                    i = 2;
                    f = 0.0f;
                }
            } else {
                i = 2;
                f = 0.0f;
                if (i25 != -1 && (ra2Var2 = (ra2) sparseArray.get(i25)) != null) {
                    ra2Var.v(2, ra2Var2, 4, ((ViewGroup.MarginLayoutParams) ba2Var).leftMargin, i28);
                    i2 = 2;
                    i3 = 4;
                }
                if (i26 != -1) {
                    ra2Var9 = (ra2) sparseArray.get(i26);
                    if (ra2Var9 != null) {
                        ra2Var.v(i3, ra2Var9, i2, ((ViewGroup.MarginLayoutParams) ba2Var).rightMargin, i29);
                    }
                    i4 = i2;
                } else {
                    i4 = i2;
                    if (i27 != -1 && (ra2Var3 = (ra2) sparseArray.get(i27)) != null) {
                        ra2Var.v(i3, ra2Var3, i3, ((ViewGroup.MarginLayoutParams) ba2Var).rightMargin, i29);
                    }
                }
                i5 = i3;
                i6 = ba2Var.i;
                if (i6 != -1) {
                    ra2Var8 = (ra2) sparseArray.get(i6);
                    if (ra2Var8 != null) {
                        i7 = 3;
                        ra2Var.v(3, ra2Var8, 3, ((ViewGroup.MarginLayoutParams) ba2Var).topMargin, ba2Var.x);
                    } else {
                        i7 = 3;
                    }
                } else {
                    i7 = 3;
                    i8 = ba2Var.j;
                    if (i8 == -1 && (ra2Var4 = (ra2) sparseArray.get(i8)) != null) {
                        ra2Var.v(3, ra2Var4, 5, ((ViewGroup.MarginLayoutParams) ba2Var).topMargin, ba2Var.x);
                        i9 = 3;
                        i10 = 5;
                    }
                    i11 = ba2Var.k;
                    if (i11 != -1) {
                        ra2Var7 = (ra2) sparseArray.get(i11);
                        if (ra2Var7 != null) {
                            ra2Var.v(i10, ra2Var7, i9, ((ViewGroup.MarginLayoutParams) ba2Var).bottomMargin, ba2Var.z);
                        }
                        i12 = i9;
                    } else {
                        i12 = i9;
                        i13 = ba2Var.l;
                        if (i13 != -1 && (ra2Var5 = (ra2) sparseArray.get(i13)) != null) {
                            ra2Var.v(i10, ra2Var5, i10, ((ViewGroup.MarginLayoutParams) ba2Var).bottomMargin, ba2Var.z);
                        }
                    }
                    i14 = i10;
                    i15 = ba2Var.m;
                    if (i15 != -1) {
                        ba2Var2 = ba2Var;
                        constraintLayout.n(ra2Var, ba2Var2, sparseArray, i15, 6);
                    } else {
                        ba2Var2 = ba2Var;
                        i16 = ba2Var2.n;
                        if (i16 != -1) {
                            n(ra2Var, ba2Var2, sparseArray, i16, i12);
                        } else {
                            i17 = ba2Var2.o;
                            if (i17 != -1) {
                                n(ra2Var, ba2Var2, sparseArray, i17, i14);
                                ra2Var6 = ra2Var;
                                i18 = i14;
                            }
                            if (f5 >= f) {
                                ra2Var6.e0 = f5;
                            }
                            f2 = ba2Var2.F;
                            if (f2 >= f) {
                                ra2Var6.f0 = f2;
                            }
                        }
                    }
                    ra2Var6 = ra2Var;
                    i18 = i14;
                    if (f5 >= f) {
                        ra2Var6.e0 = f5;
                    }
                    f2 = ba2Var2.F;
                    if (f2 >= f) {
                        ra2Var6.f0 = f2;
                    }
                }
                i9 = i7;
                i10 = 5;
                i11 = ba2Var.k;
                if (i11 != -1) {
                    ra2Var7 = (ra2) sparseArray.get(i11);
                    if (ra2Var7 != null) {
                        ra2Var.v(i10, ra2Var7, i9, ((ViewGroup.MarginLayoutParams) ba2Var).bottomMargin, ba2Var.z);
                    }
                    i12 = i9;
                } else {
                    i12 = i9;
                    i13 = ba2Var.l;
                    if (i13 != -1) {
                        ra2Var.v(i10, ra2Var5, i10, ((ViewGroup.MarginLayoutParams) ba2Var).bottomMargin, ba2Var.z);
                    }
                }
                i14 = i10;
                i15 = ba2Var.m;
                if (i15 != -1) {
                    ba2Var2 = ba2Var;
                    constraintLayout.n(ra2Var, ba2Var2, sparseArray, i15, 6);
                } else {
                    ba2Var2 = ba2Var;
                    i16 = ba2Var2.n;
                    if (i16 != -1) {
                        n(ra2Var, ba2Var2, sparseArray, i16, i12);
                    } else {
                        i17 = ba2Var2.o;
                        if (i17 != -1) {
                            n(ra2Var, ba2Var2, sparseArray, i17, i14);
                            ra2Var6 = ra2Var;
                            i18 = i14;
                        }
                        if (f5 >= f) {
                            ra2Var6.e0 = f5;
                        }
                        f2 = ba2Var2.F;
                        if (f2 >= f) {
                            ra2Var6.f0 = f2;
                        }
                    }
                }
                ra2Var6 = ra2Var;
                i18 = i14;
                if (f5 >= f) {
                    ra2Var6.e0 = f5;
                }
                f2 = ba2Var2.F;
                if (f2 >= f) {
                    ra2Var6.f0 = f2;
                }
            }
            i2 = i;
            i3 = 4;
            if (i26 != -1) {
                ra2Var9 = (ra2) sparseArray.get(i26);
                if (ra2Var9 != null) {
                    ra2Var.v(i3, ra2Var9, i2, ((ViewGroup.MarginLayoutParams) ba2Var).rightMargin, i29);
                }
                i4 = i2;
            } else {
                i4 = i2;
                if (i27 != -1) {
                    ra2Var.v(i3, ra2Var3, i3, ((ViewGroup.MarginLayoutParams) ba2Var).rightMargin, i29);
                }
            }
            i5 = i3;
            i6 = ba2Var.i;
            if (i6 != -1) {
                ra2Var8 = (ra2) sparseArray.get(i6);
                if (ra2Var8 != null) {
                    i7 = 3;
                    ra2Var.v(3, ra2Var8, 3, ((ViewGroup.MarginLayoutParams) ba2Var).topMargin, ba2Var.x);
                } else {
                    i7 = 3;
                }
            } else {
                i7 = 3;
                i8 = ba2Var.j;
                if (i8 == -1) {
                }
                i11 = ba2Var.k;
                if (i11 != -1) {
                    ra2Var7 = (ra2) sparseArray.get(i11);
                    if (ra2Var7 != null) {
                        ra2Var.v(i10, ra2Var7, i9, ((ViewGroup.MarginLayoutParams) ba2Var).bottomMargin, ba2Var.z);
                    }
                    i12 = i9;
                } else {
                    i12 = i9;
                    i13 = ba2Var.l;
                    if (i13 != -1) {
                        ra2Var.v(i10, ra2Var5, i10, ((ViewGroup.MarginLayoutParams) ba2Var).bottomMargin, ba2Var.z);
                    }
                }
                i14 = i10;
                i15 = ba2Var.m;
                if (i15 != -1) {
                    ba2Var2 = ba2Var;
                    constraintLayout.n(ra2Var, ba2Var2, sparseArray, i15, 6);
                } else {
                    ba2Var2 = ba2Var;
                    i16 = ba2Var2.n;
                    if (i16 != -1) {
                        n(ra2Var, ba2Var2, sparseArray, i16, i12);
                    } else {
                        i17 = ba2Var2.o;
                        if (i17 != -1) {
                            n(ra2Var, ba2Var2, sparseArray, i17, i14);
                            ra2Var6 = ra2Var;
                            i18 = i14;
                        }
                        if (f5 >= f) {
                            ra2Var6.e0 = f5;
                        }
                        f2 = ba2Var2.F;
                        if (f2 >= f) {
                            ra2Var6.f0 = f2;
                        }
                    }
                }
                ra2Var6 = ra2Var;
                i18 = i14;
                if (f5 >= f) {
                    ra2Var6.e0 = f5;
                }
                f2 = ba2Var2.F;
                if (f2 >= f) {
                    ra2Var6.f0 = f2;
                }
            }
            i9 = i7;
            i10 = 5;
            i11 = ba2Var.k;
            if (i11 != -1) {
                ra2Var7 = (ra2) sparseArray.get(i11);
                if (ra2Var7 != null) {
                    ra2Var.v(i10, ra2Var7, i9, ((ViewGroup.MarginLayoutParams) ba2Var).bottomMargin, ba2Var.z);
                }
                i12 = i9;
            } else {
                i12 = i9;
                i13 = ba2Var.l;
                if (i13 != -1) {
                    ra2Var.v(i10, ra2Var5, i10, ((ViewGroup.MarginLayoutParams) ba2Var).bottomMargin, ba2Var.z);
                }
            }
            i14 = i10;
            i15 = ba2Var.m;
            if (i15 != -1) {
                ba2Var2 = ba2Var;
                constraintLayout.n(ra2Var, ba2Var2, sparseArray, i15, 6);
            } else {
                ba2Var2 = ba2Var;
                i16 = ba2Var2.n;
                if (i16 != -1) {
                    n(ra2Var, ba2Var2, sparseArray, i16, i12);
                } else {
                    i17 = ba2Var2.o;
                    if (i17 != -1) {
                        n(ra2Var, ba2Var2, sparseArray, i17, i14);
                        ra2Var6 = ra2Var;
                        i18 = i14;
                    }
                    if (f5 >= f) {
                        ra2Var6.e0 = f5;
                    }
                    f2 = ba2Var2.F;
                    if (f2 >= f) {
                        ra2Var6.f0 = f2;
                    }
                }
            }
            ra2Var6 = ra2Var;
            i18 = i14;
            if (f5 >= f) {
                ra2Var6.e0 = f5;
            }
            f2 = ba2Var2.F;
            if (f2 >= f) {
                ra2Var6.f0 = f2;
            }
        }
        if (z && ((i20 = ba2Var2.T) != -1 || ba2Var2.U != -1)) {
            int i31 = ba2Var2.U;
            ra2Var6.Z = i20;
            ra2Var6.a0 = i31;
        }
        boolean z2 = ba2Var2.a0;
        qa2 qa2Var = qa2.b;
        qa2 qa2Var2 = qa2.a;
        qa2 qa2Var3 = qa2.d;
        qa2 qa2Var4 = qa2.c;
        if (z2) {
            ra2Var6.K(qa2Var2);
            ra2Var6.M(((ViewGroup.MarginLayoutParams) ba2Var2).width);
            if (((ViewGroup.MarginLayoutParams) ba2Var2).width == -2) {
                ra2Var6.K(qa2Var);
            }
        } else if (((ViewGroup.MarginLayoutParams) ba2Var2).width == -1) {
            if (ba2Var2.W) {
                ra2Var6.K(qa2Var4);
            } else {
                ra2Var6.K(qa2Var3);
            }
            ra2Var6.i(i4).g = ((ViewGroup.MarginLayoutParams) ba2Var2).leftMargin;
            ra2Var6.i(i5).g = ((ViewGroup.MarginLayoutParams) ba2Var2).rightMargin;
        } else {
            ra2Var6.K(qa2Var4);
            ra2Var6.M(0);
        }
        if (ba2Var2.b0) {
            ra2Var6.L(qa2Var2);
            ra2Var6.J(((ViewGroup.MarginLayoutParams) ba2Var2).height);
            if (((ViewGroup.MarginLayoutParams) ba2Var2).height == -2) {
                ra2Var6.L(qa2Var);
            }
        } else if (((ViewGroup.MarginLayoutParams) ba2Var2).height == -1) {
            if (ba2Var2.X) {
                ra2Var6.L(qa2Var4);
            } else {
                ra2Var6.L(qa2Var3);
            }
            ra2Var6.i(i12).g = ((ViewGroup.MarginLayoutParams) ba2Var2).topMargin;
            ra2Var6.i(i18).g = ((ViewGroup.MarginLayoutParams) ba2Var2).bottomMargin;
        } else {
            ra2Var6.L(qa2Var4);
            ra2Var6.J(0);
        }
        String str = ba2Var2.G;
        if (str == null || str.length() == 0) {
            ra2Var6.X = f;
        } else {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i19 = 0;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i21 = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i21 = 1;
                }
                i19 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i19);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    } else {
                        fAbs = f;
                    }
                } else {
                    String strSubstring3 = str.substring(i19, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                        fAbs = f;
                    } else {
                        float f7 = Float.parseFloat(strSubstring3);
                        float f8 = Float.parseFloat(strSubstring4);
                        if (f7 <= f || f8 <= f) {
                            fAbs = f;
                        } else {
                            fAbs = i21 == 1 ? Math.abs(f8 / f7) : Math.abs(f7 / f8);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            if (fAbs > f) {
                ra2Var6.X = fAbs;
                ra2Var6.Y = i21;
            }
        }
        float f9 = ba2Var2.H;
        float[] fArr = ra2Var6.m0;
        fArr[0] = f9;
        fArr[1] = ba2Var2.I;
        ra2Var6.k0 = ba2Var2.J;
        ra2Var6.l0 = ba2Var2.K;
        int i32 = ba2Var2.Z;
        if (i32 >= 0 && i32 <= 3) {
            ra2Var6.q = i32;
        }
        int i33 = ba2Var2.L;
        int i34 = ba2Var2.N;
        int i35 = ba2Var2.P;
        float f10 = ba2Var2.R;
        ra2Var6.r = i33;
        ra2Var6.u = i34;
        if (i35 == Integer.MAX_VALUE) {
            i35 = 0;
        }
        ra2Var6.v = i35;
        ra2Var6.w = f10;
        if (f10 > f && f10 < 1.0f && i33 == 0) {
            ra2Var6.r = 2;
        }
        int i36 = ba2Var2.M;
        int i37 = ba2Var2.O;
        int i38 = ba2Var2.Q;
        float f11 = ba2Var2.S;
        ra2Var6.s = i36;
        ra2Var6.x = i37;
        ra2Var6.y = i38 != Integer.MAX_VALUE ? i38 : 0;
        ra2Var6.z = f11;
        if (f11 <= f || f11 >= 1.0f || i36 != 0) {
            return;
        }
        ra2Var6.s = 2;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ba2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((z92) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(StringUtils.COMMA);
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        int i8 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + i8;
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    public final ra2 e(View view) {
        if (view == this) {
            return this.c;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof ba2) {
            return ((ba2) view.getLayoutParams()).p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof ba2) {
            return ((ba2) view.getLayoutParams()).p0;
        }
        return null;
    }

    public final void f(AttributeSet attributeSet) {
        sa2 sa2Var = this.c;
        sa2Var.g0 = this;
        rp8 rp8Var = this.o;
        sa2Var.x0 = rp8Var;
        sa2Var.v0.h = rp8Var;
        this.a.put(getId(), this);
        this.j = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, du8.b, 0, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 16) {
                    this.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.d);
                } else if (index == 17) {
                    this.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.e);
                } else if (index == 14) {
                    this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f);
                } else if (index == 15) {
                    this.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.g);
                } else if (index == 113) {
                    this.i = typedArrayObtainStyledAttributes.getInt(index, this.i);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            k(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.k = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        ma2 ma2Var = new ma2();
                        this.j = ma2Var;
                        ma2Var.j(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.j = null;
                    }
                    this.l = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        sa2Var.G0 = this.i;
        o96.q = sa2Var.U(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.h = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ba2();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ba2 ba2Var = new ba2(context, attributeSet);
        ba2Var.a = -1;
        ba2Var.b = -1;
        ba2Var.c = -1.0f;
        ba2Var.d = true;
        ba2Var.e = -1;
        ba2Var.f = -1;
        ba2Var.g = -1;
        ba2Var.h = -1;
        ba2Var.i = -1;
        ba2Var.j = -1;
        ba2Var.k = -1;
        ba2Var.l = -1;
        ba2Var.m = -1;
        ba2Var.n = -1;
        ba2Var.o = -1;
        ba2Var.p = -1;
        ba2Var.q = 0;
        ba2Var.r = 0.0f;
        ba2Var.s = -1;
        ba2Var.t = -1;
        ba2Var.u = -1;
        ba2Var.v = -1;
        ba2Var.w = RecyclerView.UNDEFINED_DURATION;
        ba2Var.x = RecyclerView.UNDEFINED_DURATION;
        ba2Var.y = RecyclerView.UNDEFINED_DURATION;
        ba2Var.z = RecyclerView.UNDEFINED_DURATION;
        ba2Var.A = RecyclerView.UNDEFINED_DURATION;
        ba2Var.B = RecyclerView.UNDEFINED_DURATION;
        ba2Var.C = RecyclerView.UNDEFINED_DURATION;
        ba2Var.D = 0;
        ba2Var.E = 0.5f;
        ba2Var.F = 0.5f;
        ba2Var.G = null;
        ba2Var.H = -1.0f;
        ba2Var.I = -1.0f;
        ba2Var.J = 0;
        ba2Var.K = 0;
        ba2Var.L = 0;
        ba2Var.M = 0;
        ba2Var.N = 0;
        ba2Var.O = 0;
        ba2Var.P = 0;
        ba2Var.Q = 0;
        ba2Var.R = 1.0f;
        ba2Var.S = 1.0f;
        ba2Var.T = -1;
        ba2Var.U = -1;
        ba2Var.V = -1;
        ba2Var.W = false;
        ba2Var.X = false;
        ba2Var.Y = null;
        ba2Var.Z = 0;
        ba2Var.a0 = true;
        ba2Var.b0 = true;
        ba2Var.c0 = false;
        ba2Var.d0 = false;
        ba2Var.e0 = false;
        ba2Var.f0 = -1;
        ba2Var.g0 = -1;
        ba2Var.h0 = -1;
        ba2Var.i0 = -1;
        ba2Var.j0 = RecyclerView.UNDEFINED_DURATION;
        ba2Var.k0 = RecyclerView.UNDEFINED_DURATION;
        ba2Var.l0 = 0.5f;
        ba2Var.p0 = new ra2();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, du8.b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            int i2 = aa2.a.get(index);
            switch (i2) {
                case 1:
                    ba2Var.V = typedArrayObtainStyledAttributes.getInt(index, ba2Var.V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.p);
                    ba2Var.p = resourceId;
                    if (resourceId == -1) {
                        ba2Var.p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    ba2Var.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ba2Var.q);
                    break;
                case 4:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, ba2Var.r) % 360.0f;
                    ba2Var.r = f;
                    if (f < 0.0f) {
                        ba2Var.r = (360.0f - f) % 360.0f;
                    }
                    break;
                case 5:
                    ba2Var.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, ba2Var.a);
                    break;
                case 6:
                    ba2Var.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, ba2Var.b);
                    break;
                case 7:
                    ba2Var.c = typedArrayObtainStyledAttributes.getFloat(index, ba2Var.c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.e);
                    ba2Var.e = resourceId2;
                    if (resourceId2 == -1) {
                        ba2Var.e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.f);
                    ba2Var.f = resourceId3;
                    if (resourceId3 == -1) {
                        ba2Var.f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.g);
                    ba2Var.g = resourceId4;
                    if (resourceId4 == -1) {
                        ba2Var.g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.h);
                    ba2Var.h = resourceId5;
                    if (resourceId5 == -1) {
                        ba2Var.h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.i);
                    ba2Var.i = resourceId6;
                    if (resourceId6 == -1) {
                        ba2Var.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.j);
                    ba2Var.j = resourceId7;
                    if (resourceId7 == -1) {
                        ba2Var.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.k);
                    ba2Var.k = resourceId8;
                    if (resourceId8 == -1) {
                        ba2Var.k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.l);
                    ba2Var.l = resourceId9;
                    if (resourceId9 == -1) {
                        ba2Var.l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.m);
                    ba2Var.m = resourceId10;
                    if (resourceId10 == -1) {
                        ba2Var.m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.s);
                    ba2Var.s = resourceId11;
                    if (resourceId11 == -1) {
                        ba2Var.s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.t);
                    ba2Var.t = resourceId12;
                    if (resourceId12 == -1) {
                        ba2Var.t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.u);
                    ba2Var.u = resourceId13;
                    if (resourceId13 == -1) {
                        ba2Var.u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.v);
                    ba2Var.v = resourceId14;
                    if (resourceId14 == -1) {
                        ba2Var.v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    ba2Var.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ba2Var.w);
                    break;
                case 22:
                    ba2Var.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ba2Var.x);
                    break;
                case 23:
                    ba2Var.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ba2Var.y);
                    break;
                case 24:
                    ba2Var.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ba2Var.z);
                    break;
                case 25:
                    ba2Var.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ba2Var.A);
                    break;
                case 26:
                    ba2Var.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ba2Var.B);
                    break;
                case 27:
                    ba2Var.W = typedArrayObtainStyledAttributes.getBoolean(index, ba2Var.W);
                    break;
                case 28:
                    ba2Var.X = typedArrayObtainStyledAttributes.getBoolean(index, ba2Var.X);
                    break;
                case 29:
                    ba2Var.E = typedArrayObtainStyledAttributes.getFloat(index, ba2Var.E);
                    break;
                case 30:
                    ba2Var.F = typedArrayObtainStyledAttributes.getFloat(index, ba2Var.F);
                    break;
                case 31:
                    ba2Var.L = typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 32:
                    ba2Var.M = typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 33:
                    try {
                        ba2Var.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ba2Var.N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, ba2Var.N) == -2) {
                            ba2Var.N = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        ba2Var.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ba2Var.P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, ba2Var.P) == -2) {
                            ba2Var.P = -2;
                        }
                    }
                    break;
                case 35:
                    ba2Var.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, ba2Var.R));
                    ba2Var.L = 2;
                    break;
                case 36:
                    try {
                        ba2Var.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ba2Var.O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, ba2Var.O) == -2) {
                            ba2Var.O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        ba2Var.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ba2Var.Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, ba2Var.Q) == -2) {
                            ba2Var.Q = -2;
                        }
                    }
                    break;
                case 38:
                    ba2Var.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, ba2Var.S));
                    ba2Var.M = 2;
                    break;
                default:
                    switch (i2) {
                        case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                            ma2.n(ba2Var, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                            ba2Var.H = typedArrayObtainStyledAttributes.getFloat(index, ba2Var.H);
                            break;
                        case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                            ba2Var.I = typedArrayObtainStyledAttributes.getFloat(index, ba2Var.I);
                            break;
                        case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                            ba2Var.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                            ba2Var.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            ba2Var.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, ba2Var.T);
                            break;
                        case 50:
                            ba2Var.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, ba2Var.U);
                            break;
                        case 51:
                            ba2Var.Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.n);
                            ba2Var.n = resourceId15;
                            if (resourceId15 == -1) {
                                ba2Var.n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, ba2Var.o);
                            ba2Var.o = resourceId16;
                            if (resourceId16 == -1) {
                                ba2Var.o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            ba2Var.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ba2Var.D);
                            break;
                        case 55:
                            ba2Var.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ba2Var.C);
                            break;
                        default:
                            switch (i2) {
                                case 64:
                                    ma2.m(ba2Var, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    ma2.m(ba2Var, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    ba2Var.Z = typedArrayObtainStyledAttributes.getInt(index, ba2Var.Z);
                                    break;
                                case 67:
                                    ba2Var.d = typedArrayObtainStyledAttributes.getBoolean(index, ba2Var.d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        ba2Var.a();
        return ba2Var;
    }

    public int getMaxHeight() {
        return this.g;
    }

    public int getMaxWidth() {
        return this.f;
    }

    public int getMinHeight() {
        return this.e;
    }

    public int getMinWidth() {
        return this.d;
    }

    public int getOptimizationLevel() {
        return this.c.G0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        sa2 sa2Var = this.c;
        if (sa2Var.j == null) {
            int id2 = getId();
            if (id2 != -1) {
                sa2Var.j = getContext().getResources().getResourceEntryName(id2);
            } else {
                sa2Var.j = "parent";
            }
        }
        if (sa2Var.j0 == null) {
            sa2Var.j0 = sa2Var.j;
            new StringBuilder(" setDebugName ").append(sa2Var.j0);
        }
        for (ra2 ra2Var : sa2Var.t0) {
            View view = (View) ra2Var.g0;
            if (view != null) {
                if (ra2Var.j == null && (id = view.getId()) != -1) {
                    ra2Var.j = getContext().getResources().getResourceEntryName(id);
                }
                if (ra2Var.j0 == null) {
                    ra2Var.j0 = ra2Var.j;
                    new StringBuilder(" setDebugName ").append(ra2Var.j0);
                }
            }
        }
        sa2Var.n(sb);
        return sb.toString();
    }

    public final boolean j() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public void k(int i) {
        String str;
        Context context = getContext();
        xo xoVar = new xo();
        xoVar.a = -1;
        xoVar.b = -1;
        xoVar.d = new SparseArray();
        xoVar.e = new SparseArray();
        xoVar.c = this;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            ca2 ca2Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                xoVar.o(context, xml);
                                continue;
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                ca2 ca2Var2 = new ca2(context, xml);
                                ((SparseArray) xoVar.d).put(ca2Var2.a, ca2Var2);
                                ca2Var = ca2Var2;
                            } else {
                                continue;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                da2 da2Var = new da2(context, xml);
                                if (ca2Var != null) {
                                    ca2Var.b.add(da2Var);
                                }
                            } else {
                                continue;
                            }
                            break;
                        default:
                            continue;
                    }
                    name.equals(str);
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e2);
        }
        this.k = xoVar;
    }

    public final void l(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        rp8 rp8Var = this.o;
        int i5 = rp8Var.d;
        int iResolveSizeAndState = View.resolveSizeAndState(i3 + rp8Var.c, i, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int iMin = Math.min(this.f, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.g, iResolveSizeAndState2);
        if (z) {
            iMin |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        if (z2) {
            iMin2 |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        setMeasuredDimension(iMin, iMin2);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:104:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:106:0x0203  */
    /* JADX WARN: Code duplicated, block: B:108:0x020d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0210  */
    /* JADX WARN: Code duplicated, block: B:111:0x0214  */
    /* JADX WARN: Code duplicated, block: B:113:0x021a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0223 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:187:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:189:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:192:0x03ec A[LOOP:11: B:190:0x03e6->B:192:0x03ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:194:0x042f  */
    /* JADX WARN: Code duplicated, block: B:197:0x044d  */
    /* JADX WARN: Code duplicated, block: B:198:0x0454  */
    /* JADX WARN: Code duplicated, block: B:200:0x0458  */
    /* JADX WARN: Code duplicated, block: B:202:0x0462 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:203:0x0464  */
    /* JADX WARN: Code duplicated, block: B:204:0x0466  */
    /* JADX WARN: Code duplicated, block: B:206:0x0469  */
    /* JADX WARN: Code duplicated, block: B:207:0x046b  */
    /* JADX WARN: Code duplicated, block: B:209:0x0470  */
    /* JADX WARN: Code duplicated, block: B:211:0x047e  */
    /* JADX WARN: Code duplicated, block: B:216:0x0486  */
    /* JADX WARN: Code duplicated, block: B:218:0x0497  */
    /* JADX WARN: Code duplicated, block: B:220:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:271:0x0526 A[LOOP:4: B:270:0x0524->B:271:0x0526, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:274:0x0532  */
    /* JADX WARN: Code duplicated, block: B:276:0x0535 A[LOOP:5: B:275:0x0533->B:276:0x0535, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:279:0x054b  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:281:0x0550  */
    /* JADX WARN: Code duplicated, block: B:283:0x0556  */
    /* JADX WARN: Code duplicated, block: B:285:0x055a  */
    /* JADX WARN: Code duplicated, block: B:288:0x0560  */
    /* JADX WARN: Code duplicated, block: B:289:0x0562  */
    /* JADX WARN: Code duplicated, block: B:292:0x057d  */
    /* JADX WARN: Code duplicated, block: B:294:0x058b  */
    /* JADX WARN: Code duplicated, block: B:295:0x0593  */
    /* JADX WARN: Code duplicated, block: B:297:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:299:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:303:0x05da  */
    /* JADX WARN: Code duplicated, block: B:305:0x05df  */
    /* JADX WARN: Code duplicated, block: B:307:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:316:0x061d  */
    /* JADX WARN: Code duplicated, block: B:318:0x0624  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:320:0x062e  */
    /* JADX WARN: Code duplicated, block: B:322:0x0632  */
    /* JADX WARN: Code duplicated, block: B:327:0x0641 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:32:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:334:0x0657 A[PHI: r16
      0x0657: PHI (r16v4 int) = (r16v2 int), (r16v2 int), (r16v2 int), (r16v5 int) binds: [B:326:0x063f, B:333:0x0655, B:331:0x0651, B:324:0x0636] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:362:0x06f0 A[LOOP:7: B:314:0x0618->B:362:0x06f0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:370:0x01d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00df  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:392:0x0515 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:402:0x06fe A[EDGE_INSN: B:402:0x06fe->B:363:0x06fe BREAK  A[LOOP:7: B:314:0x0618->B:362:0x06f0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:403:0x06fe A[EDGE_INSN: B:403:0x06fe->B:363:0x06fe BREAK  A[LOOP:7: B:314:0x0618->B:362:0x06f0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:47:0x012e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0131  */
    /* JADX WARN: Code duplicated, block: B:51:0x0139  */
    /* JADX WARN: Code duplicated, block: B:52:0x013c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0166  */
    /* JADX WARN: Code duplicated, block: B:58:0x016e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0178  */
    /* JADX WARN: Code duplicated, block: B:64:0x017d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0191  */
    /* JADX WARN: Code duplicated, block: B:67:0x0194  */
    /* JADX WARN: Code duplicated, block: B:70:0x019a  */
    /* JADX WARN: Code duplicated, block: B:71:0x019d  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:81:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:96:0x01dc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x01de A[ADDED_TO_REGION] */
    public final void m(sa2 sa2Var, int i, int i2, int i3) {
        int iMax;
        int i4;
        int iMax2;
        qa2 qa2Var;
        int iQ;
        s83 s83Var;
        int i5;
        int i6;
        pr7 pr7Var;
        sa2 sa2Var2;
        ArrayList arrayList;
        rp8 rp8Var;
        int size;
        int iQ2;
        int iK;
        boolean zJ;
        boolean z;
        qa2 qa2Var2;
        int i7;
        boolean z2;
        boolean z3;
        boolean z4;
        ArrayList arrayList2;
        rp8 rp8Var2;
        qa2 qa2Var3;
        int i8;
        boolean zR;
        int size2;
        qa2[] qa2VarArr;
        boolean z5;
        boolean z6;
        int iMax3;
        int iMax4;
        int i9;
        boolean z7;
        ArrayList arrayList3;
        int i10;
        int i11;
        rp8 rp8Var3;
        int iMax5;
        boolean z8;
        int iMax6;
        int i12;
        int i13;
        boolean z9;
        ra2 ra2Var;
        int i14;
        boolean z10;
        rp8 rp8Var4;
        ra2 ra2Var2;
        int iQ3;
        int iK2;
        boolean z11;
        rp8 rp8Var5;
        boolean zE;
        int iQ4;
        int iK3;
        int i15;
        boolean z12;
        int size3;
        int i16;
        ConstraintLayout constraintLayout;
        int childCount;
        ArrayList arrayList4;
        int i17;
        int size4;
        int i18;
        ra2 ra2Var3;
        a55 a55Var;
        dkb dkbVar;
        int iMin;
        int iMin2;
        int i19;
        boolean z13;
        sa2 sa2Var3;
        int i20;
        int i21;
        boolean z14;
        boolean z15;
        ArrayList<otb> arrayList5;
        int i22;
        qa2 qa2Var4;
        boolean z16;
        int i23;
        ra2 ra2Var4;
        int i24;
        qa2[] qa2VarArr2;
        boolean z17;
        boolean z18;
        boolean z19;
        int mode = View.MeasureSpec.getMode(i2);
        int size5 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size6 = View.MeasureSpec.getSize(i3);
        int iMax7 = Math.max(0, getPaddingTop());
        int iMax8 = Math.max(0, getPaddingBottom());
        int i25 = iMax7 + iMax8;
        int paddingWidth = getPaddingWidth();
        rp8 rp8Var6 = this.o;
        rp8Var6.a = iMax7;
        rp8Var6.b = iMax8;
        rp8Var6.c = paddingWidth;
        rp8Var6.d = i25;
        rp8Var6.e = i2;
        rp8Var6.f = i3;
        int iMax9 = Math.max(0, getPaddingStart());
        int iMax10 = Math.max(0, getPaddingEnd());
        if (iMax9 <= 0 && iMax10 <= 0) {
            iMax9 = Math.max(0, getPaddingLeft());
        } else if (j()) {
            iMax9 = iMax10;
        }
        int i26 = size5 - paddingWidth;
        int i27 = size6 - i25;
        int i28 = rp8Var6.d;
        int i29 = rp8Var6.c;
        int childCount2 = getChildCount();
        qa2 qa2Var5 = qa2.a;
        qa2 qa2Var6 = qa2.b;
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                iMax = mode != 1073741824 ? 0 : Math.min(this.f - i29, i26);
                i4 = Integer.MIN_VALUE;
                qa2Var6 = qa2Var5;
            } else {
                if (childCount2 == 0) {
                    iMax = Math.max(0, this.d);
                } else {
                    iMax = 0;
                }
                i4 = RecyclerView.UNDEFINED_DURATION;
            }
            if (mode2 != i4) {
                if (mode2 != 0) {
                    if (mode2 != 1073741824) {
                        qa2Var = qa2Var5;
                        iMax2 = 0;
                    } else {
                        iMax2 = Math.min(this.g - i28, i27);
                        qa2Var = qa2Var5;
                    }
                } else if (childCount2 == 0) {
                    qa2Var = qa2Var6;
                    iMax2 = Math.max(0, this.e);
                } else {
                    iMax2 = 0;
                }
                iQ = sa2Var.q();
                s83Var = sa2Var.v0;
                if (iMax == iQ || iMax2 != sa2Var.k()) {
                    s83Var.c = true;
                }
                sa2Var.Z = 0;
                sa2Var.a0 = 0;
                int i30 = this.f - i29;
                int[] iArr = sa2Var.C;
                iArr[0] = i30;
                iArr[1] = this.g - i28;
                sa2Var.c0 = 0;
                sa2Var.d0 = 0;
                sa2Var.K(qa2Var6);
                sa2Var.M(iMax);
                sa2Var.L(qa2Var);
                sa2Var.J(iMax2);
                i5 = this.d - i29;
                if (i5 < 0) {
                    sa2Var.c0 = 0;
                } else {
                    sa2Var.c0 = i5;
                }
                i6 = this.e - i28;
                if (i6 < 0) {
                    sa2Var.d0 = 0;
                } else {
                    sa2Var.d0 = i6;
                }
                sa2Var.A0 = iMax9;
                sa2Var.B0 = iMax7;
                pr7Var = sa2Var.u0;
                sa2Var2 = (sa2) pr7Var.d;
                arrayList = (ArrayList) pr7Var.b;
                rp8Var = sa2Var.x0;
                size = sa2Var.t0.size();
                iQ2 = sa2Var.q();
                iK = sa2Var.k();
                zJ = yj.J(i, 128);
                if (!zJ || yj.J(i, 64)) {
                    z = true;
                } else {
                    z = false;
                }
                qa2Var2 = qa2.c;
                boolean z20 = z;
                if (z) {
                    i23 = 0;
                    while (true) {
                        i7 = size;
                        if (i23 < size) {
                            ra2Var4 = (ra2) sa2Var.t0.get(i23);
                            i24 = i23;
                            qa2VarArr2 = ra2Var4.T;
                            if (qa2VarArr2[0] == qa2Var2) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            if (qa2VarArr2[1] == qa2Var2) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (z17 || !z18 || ra2Var4.X <= 0.0f) {
                                z19 = false;
                            } else {
                                z19 = true;
                            }
                            if ((ra2Var4.x() || !z19) && !((ra2Var4.y() && z19) || (ra2Var4 instanceof mpb) || ra2Var4.x() || ra2Var4.y())) {
                                i23 = i24 + 1;
                                size = i7;
                            } else {
                                z2 = false;
                            }
                        }
                        z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zJ);
                        if (z3) {
                            iMin = Math.min(sa2Var.C[0], i26);
                            iMin2 = Math.min(sa2Var.C[1], i27);
                            i19 = 1073741824;
                            if (mode == 1073741824) {
                                if (sa2Var.q() != iMin) {
                                    sa2Var.M(iMin);
                                    z13 = true;
                                    s83Var.b = true;
                                } else {
                                    z13 = true;
                                }
                                i19 = 1073741824;
                            } else {
                                z13 = true;
                            }
                            if (mode2 == i19) {
                                if (sa2Var.k() != iMin2) {
                                    sa2Var.J(iMin2);
                                    s83Var.b = z13;
                                }
                                i19 = 1073741824;
                            }
                            if (mode == i19 || mode2 != i19) {
                                z4 = z3;
                                sa2Var2 = sa2Var2;
                                arrayList2 = arrayList;
                                rp8Var2 = rp8Var;
                                qa2Var3 = qa2Var6;
                                sa2Var3 = (sa2) s83Var.d;
                                if (s83Var.b) {
                                    for (ra2 ra2Var5 : sa2Var3.t0) {
                                        ra2Var5.h();
                                        ra2Var5.a = false;
                                        a55 a55Var2 = ra2Var5.d;
                                        a55Var2.e.j = false;
                                        a55Var2.g = false;
                                        a55Var2.n();
                                        dkb dkbVar2 = ra2Var5.e;
                                        dkbVar2.e.j = false;
                                        dkbVar2.g = false;
                                        dkbVar2.m();
                                    }
                                    i20 = 0;
                                    sa2Var3.h();
                                    sa2Var3.a = false;
                                    a55 a55Var3 = sa2Var3.d;
                                    a55Var3.e.j = false;
                                    a55Var3.g = false;
                                    a55Var3.n();
                                    dkb dkbVar3 = sa2Var3.e;
                                    dkbVar3.e.j = false;
                                    dkbVar3.g = false;
                                    dkbVar3.m();
                                    s83Var.c();
                                } else {
                                    i20 = 0;
                                }
                                s83Var.b((sa2) s83Var.e);
                                sa2Var3.Z = i20;
                                sa2Var3.a0 = i20;
                                sa2Var3.d.h.d(i20);
                                sa2Var3.e.h.d(i20);
                                i21 = 1073741824;
                                if (mode == 1073741824) {
                                    zR = sa2Var.R(i20, zJ);
                                    i8 = 1;
                                } else {
                                    i8 = 0;
                                    zR = true;
                                }
                                if (mode2 == 1073741824) {
                                    zR &= sa2Var.R(1, zJ);
                                    i8++;
                                }
                            } else {
                                ArrayList arrayList6 = (ArrayList) s83Var.f;
                                sa2 sa2Var4 = (sa2) s83Var.d;
                                if (s83Var.b || s83Var.c) {
                                    for (ra2 ra2Var6 : sa2Var4.t0) {
                                        boolean z21 = z3;
                                        ra2Var6.h();
                                        ra2Var6.a = false;
                                        ra2Var6.d.n();
                                        ra2Var6.e.m();
                                        arrayList6 = arrayList6;
                                        z3 = z21;
                                    }
                                    z4 = z3;
                                    arrayList5 = arrayList6;
                                    sa2Var4.h();
                                    i22 = 0;
                                    sa2Var4.a = false;
                                    sa2Var4.d.n();
                                    sa2Var4.e.m();
                                    s83Var.c = false;
                                } else {
                                    z4 = z3;
                                    arrayList5 = arrayList6;
                                    i22 = 0;
                                }
                                s83Var.b((sa2) s83Var.e);
                                sa2Var4.Z = i22;
                                sa2Var4.a0 = i22;
                                qa2 qa2VarJ = sa2Var4.j(i22);
                                qa2 qa2VarJ2 = sa2Var4.j(1);
                                if (s83Var.b) {
                                    s83Var.c();
                                }
                                int iR = sa2Var4.r();
                                rp8Var2 = rp8Var;
                                int iS = sa2Var4.s();
                                arrayList2 = arrayList;
                                sa2Var4.d.h.d(iR);
                                sa2Var4.e.h.d(iS);
                                s83Var.u();
                                qa2Var3 = qa2Var6;
                                if (qa2VarJ == qa2Var3 || qa2VarJ2 == qa2Var3) {
                                    if (zJ) {
                                        Iterator it = arrayList5.iterator();
                                        while (it.hasNext()) {
                                            if (!((otb) it.next()).k()) {
                                                zJ = false;
                                                break;
                                            }
                                        }
                                    }
                                    if (zJ && qa2VarJ == qa2Var3) {
                                        qa2Var4 = qa2Var5;
                                        sa2Var4.K(qa2Var4);
                                        sa2Var4.M(s83Var.e(sa2Var4, 0));
                                        sa2Var4.d.e.d(sa2Var4.q());
                                    } else {
                                        qa2Var4 = qa2Var5;
                                    }
                                    if (zJ && qa2VarJ2 == qa2Var3) {
                                        sa2Var4.L(qa2Var4);
                                        sa2Var4.J(s83Var.e(sa2Var4, 1));
                                        sa2Var4.e.e.d(sa2Var4.k());
                                    }
                                } else {
                                    iR = iR;
                                    qa2Var4 = qa2Var5;
                                    iS = iS;
                                }
                                qa2 qa2Var7 = sa2Var4.T[0];
                                qa2 qa2Var8 = qa2.d;
                                if (qa2Var7 == qa2Var4 || qa2Var7 == qa2Var8) {
                                    int iQ5 = sa2Var4.q() + iR;
                                    sa2Var4.d.i.d(iQ5);
                                    sa2Var4.d.e.d(iQ5 - iR);
                                    s83Var.u();
                                    qa2 qa2Var9 = sa2Var4.T[1];
                                    if (qa2Var9 == qa2Var4 || qa2Var9 == qa2Var8) {
                                        int iK4 = sa2Var4.k() + iS;
                                        sa2Var4.e.i.d(iK4);
                                        sa2Var4.e.e.d(iK4 - iS);
                                    }
                                    s83Var.u();
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                for (otb otbVar : arrayList5) {
                                    if (otbVar.b != sa2Var4 || otbVar.g) {
                                        otbVar.e();
                                    }
                                }
                                Iterator it2 = arrayList5.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        zR = true;
                                        break;
                                    }
                                    otb otbVar2 = (otb) it2.next();
                                    if (z16 || otbVar2.b != sa2Var4) {
                                        if (!otbVar2.h.j || ((!otbVar2.i.j && !(otbVar2 instanceof az4)) || (!otbVar2.e.j && !(otbVar2 instanceof xd1) && !(otbVar2 instanceof az4)))) {
                                            zR = false;
                                            break;
                                        }
                                    }
                                }
                                sa2Var4.K(qa2VarJ);
                                sa2Var4.L(qa2VarJ2);
                                i8 = 2;
                                i21 = 1073741824;
                            }
                            if (zR) {
                                if (mode == i21) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                if (mode2 == i21) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                sa2Var.N(z14, z15);
                            }
                        } else {
                            z4 = z3;
                            sa2Var2 = sa2Var2;
                            arrayList2 = arrayList;
                            rp8Var2 = rp8Var;
                            qa2Var3 = qa2Var6;
                            i8 = 0;
                            zR = false;
                        }
                        if (zR || i8 != 2) {
                            int i31 = sa2Var.G0;
                            if (i7 > 0) {
                                size3 = sa2Var.t0.size();
                                boolean zU = sa2Var.U(64);
                                rp8 rp8Var7 = sa2Var.x0;
                                for (i16 = 0; i16 < size3; i16++) {
                                    ra2Var3 = (ra2) sa2Var.t0.get(i16);
                                    if ((ra2Var3 instanceof zy4) && !(ra2Var3 instanceof zq0) && !ra2Var3.F && (!zU || (a55Var = ra2Var3.d) == null || (dkbVar = ra2Var3.e) == null || !a55Var.e.j || !dkbVar.e.j)) {
                                        qa2 qa2VarJ3 = ra2Var3.j(0);
                                        qa2 qa2VarJ4 = ra2Var3.j(1);
                                        boolean z22 = qa2VarJ3 == qa2Var2 && ra2Var3.r != 1 && qa2VarJ4 == qa2Var2 && ra2Var3.s != 1;
                                        if (!z22 && sa2Var.U(1) && !(ra2Var3 instanceof mpb)) {
                                            if (qa2VarJ3 == qa2Var2 && ra2Var3.r == 0 && qa2VarJ4 != qa2Var2 && !ra2Var3.x()) {
                                                z22 = true;
                                            }
                                            if (qa2VarJ4 == qa2Var2 && ra2Var3.s == 0 && qa2VarJ3 != qa2Var2 && !ra2Var3.x()) {
                                                z22 = true;
                                            }
                                            if ((qa2VarJ3 == qa2Var2 || qa2VarJ4 == qa2Var2) && ra2Var3.X > 0.0f) {
                                                z22 = true;
                                            }
                                        }
                                        if (!z22) {
                                            pr7Var.E(0, ra2Var3, rp8Var7);
                                        }
                                    }
                                }
                                constraintLayout = (ConstraintLayout) rp8Var7.g;
                                childCount = constraintLayout.getChildCount();
                                arrayList4 = constraintLayout.b;
                                for (i17 = 0; i17 < childCount; i17++) {
                                    constraintLayout.getChildAt(i17);
                                }
                                size4 = arrayList4.size();
                                if (size4 > 0) {
                                    for (i18 = 0; i18 < size4; i18++) {
                                        ((z92) arrayList4.get(i18)).getClass();
                                    }
                                }
                            }
                            pr7Var.V(sa2Var);
                            size2 = arrayList2.size();
                            if (i7 > 0) {
                                pr7Var.S(sa2Var, 0, iQ2, iK);
                            }
                            if (size2 > 0) {
                                qa2VarArr = sa2Var.T;
                                if (qa2VarArr[0] == qa2Var3) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (qa2VarArr[1] == qa2Var3) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                sa2 sa2Var5 = sa2Var2;
                                iMax3 = Math.max(sa2Var.q(), sa2Var5.c0);
                                iMax4 = Math.max(sa2Var.k(), sa2Var5.d0);
                                i9 = 0;
                                z7 = false;
                                while (i9 < size2) {
                                    ArrayList arrayList7 = arrayList2;
                                    ra2Var2 = (ra2) arrayList7.get(i9);
                                    if (ra2Var2 instanceof mpb) {
                                        iQ3 = ra2Var2.q();
                                        iK2 = ra2Var2.k();
                                        z11 = z5;
                                        rp8Var5 = rp8Var2;
                                        zE = z7 | pr7Var.E(1, ra2Var2, rp8Var5);
                                        iQ4 = ra2Var2.q();
                                        iK3 = ra2Var2.k();
                                        if (iQ4 != iQ3) {
                                            ra2Var2.M(iQ4);
                                            if (z11 && ra2Var2.r() + ra2Var2.V > iMax3) {
                                                iMax3 = Math.max(iMax3, ra2Var2.i(4).e() + ra2Var2.r() + ra2Var2.V);
                                            }
                                            i15 = iMax3;
                                            z12 = true;
                                        } else {
                                            i15 = iMax3;
                                            z12 = zE;
                                        }
                                        if (iK3 != iK2) {
                                            ra2Var2.J(iK3);
                                            if (z6 && ra2Var2.s() + ra2Var2.W > iMax4) {
                                                iMax4 = Math.max(iMax4, ra2Var2.i(5).e() + ra2Var2.s() + ra2Var2.W);
                                            }
                                            z12 = true;
                                        }
                                        int i32 = i15;
                                        z7 = z12;
                                        iMax3 = i32;
                                    } else {
                                        z11 = z5;
                                        rp8Var5 = rp8Var2;
                                    }
                                    i9++;
                                    rp8Var2 = rp8Var5;
                                    arrayList2 = arrayList7;
                                    z5 = z11;
                                }
                                boolean z23 = z5;
                                arrayList3 = arrayList2;
                                i10 = iMax4;
                                i11 = 0;
                                while (true) {
                                    rp8Var3 = rp8Var2;
                                    if (i11 < 2) {
                                        break;
                                    }
                                    int i33 = i10;
                                    iMax5 = iMax3;
                                    z8 = z7;
                                    iMax6 = i33;
                                    i12 = 0;
                                    while (i12 < size2) {
                                        ra2Var = (ra2) arrayList3.get(i12);
                                        if (((ra2Var instanceof x15) || (ra2Var instanceof mpb)) && !(ra2Var instanceof zy4)) {
                                            i14 = size2;
                                            if (ra2Var.h0 == 8 && ((!z4 || !ra2Var.d.e.j || !ra2Var.e.e.j) && !(ra2Var instanceof mpb))) {
                                                int iQ6 = ra2Var.q();
                                                int iK5 = ra2Var.k();
                                                boolean z24 = z8;
                                                int i34 = ra2Var.b0;
                                                z10 = z6;
                                                boolean zE2 = z24 | pr7Var.E(i11 == 1 ? 2 : 1, ra2Var, rp8Var3);
                                                rp8Var4 = rp8Var3;
                                                int iQ7 = ra2Var.q();
                                                boolean z25 = zE2;
                                                int iK6 = ra2Var.k();
                                                if (iQ7 != iQ6) {
                                                    ra2Var.M(iQ7);
                                                    if (z23 && ra2Var.r() + ra2Var.V > iMax5) {
                                                        iMax5 = Math.max(iMax5, ra2Var.i(4).e() + ra2Var.r() + ra2Var.V);
                                                    }
                                                    z25 = true;
                                                }
                                                if (iK6 != iK5) {
                                                    ra2Var.J(iK6);
                                                    if (z10 && ra2Var.s() + ra2Var.W > iMax6) {
                                                        iMax6 = Math.max(iMax6, ra2Var.i(5).e() + ra2Var.s() + ra2Var.W);
                                                    }
                                                    z25 = true;
                                                }
                                                z8 = (!ra2Var.E || i34 == ra2Var.b0) ? z25 : true;
                                            }
                                            i12++;
                                            size2 = i14;
                                            z6 = z10;
                                            rp8Var3 = rp8Var4;
                                        } else {
                                            i14 = size2;
                                        }
                                        rp8Var4 = rp8Var3;
                                        z10 = z6;
                                        i12++;
                                        size2 = i14;
                                        z6 = z10;
                                        rp8Var3 = rp8Var4;
                                    }
                                    i13 = size2;
                                    rp8Var2 = rp8Var3;
                                    z9 = z6;
                                    if (z8) {
                                        break;
                                    }
                                    i11++;
                                    pr7Var.S(sa2Var, i11, iQ2, iK);
                                    iMax3 = iMax5;
                                    i10 = iMax6;
                                    size2 = i13;
                                    z6 = z9;
                                    z7 = false;
                                }
                            }
                            sa2Var.G0 = i31;
                            o96.q = sa2Var.U(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
                        }
                        return;
                    }
                }
                i7 = size;
                z2 = z20;
                z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zJ);
                if (z3) {
                    iMin = Math.min(sa2Var.C[0], i26);
                    iMin2 = Math.min(sa2Var.C[1], i27);
                    i19 = 1073741824;
                    if (mode == 1073741824) {
                        if (sa2Var.q() != iMin) {
                            sa2Var.M(iMin);
                            z13 = true;
                            s83Var.b = true;
                        } else {
                            z13 = true;
                        }
                        i19 = 1073741824;
                    } else {
                        z13 = true;
                    }
                    if (mode2 == i19) {
                        if (sa2Var.k() != iMin2) {
                            sa2Var.J(iMin2);
                            s83Var.b = z13;
                        }
                        i19 = 1073741824;
                    }
                    if (mode == i19) {
                        z4 = z3;
                        sa2Var2 = sa2Var2;
                        arrayList2 = arrayList;
                        rp8Var2 = rp8Var;
                        qa2Var3 = qa2Var6;
                        sa2Var3 = (sa2) s83Var.d;
                        if (s83Var.b) {
                            while (r4.hasNext()) {
                                ra2Var5.h();
                                ra2Var5.a = false;
                                a55 a55Var4 = ra2Var5.d;
                                a55Var4.e.j = false;
                                a55Var4.g = false;
                                a55Var4.n();
                                dkb dkbVar4 = ra2Var5.e;
                                dkbVar4.e.j = false;
                                dkbVar4.g = false;
                                dkbVar4.m();
                            }
                            i20 = 0;
                            sa2Var3.h();
                            sa2Var3.a = false;
                            a55 a55Var5 = sa2Var3.d;
                            a55Var5.e.j = false;
                            a55Var5.g = false;
                            a55Var5.n();
                            dkb dkbVar5 = sa2Var3.e;
                            dkbVar5.e.j = false;
                            dkbVar5.g = false;
                            dkbVar5.m();
                            s83Var.c();
                        } else {
                            i20 = 0;
                        }
                        s83Var.b((sa2) s83Var.e);
                        sa2Var3.Z = i20;
                        sa2Var3.a0 = i20;
                        sa2Var3.d.h.d(i20);
                        sa2Var3.e.h.d(i20);
                        i21 = 1073741824;
                        if (mode == 1073741824) {
                            zR = sa2Var.R(i20, zJ);
                            i8 = 1;
                        } else {
                            i8 = 0;
                            zR = true;
                        }
                        if (mode2 == 1073741824) {
                            zR &= sa2Var.R(1, zJ);
                            i8++;
                        }
                    } else {
                        z4 = z3;
                        sa2Var2 = sa2Var2;
                        arrayList2 = arrayList;
                        rp8Var2 = rp8Var;
                        qa2Var3 = qa2Var6;
                        sa2Var3 = (sa2) s83Var.d;
                        if (s83Var.b) {
                            while (r4.hasNext()) {
                                ra2Var5.h();
                                ra2Var5.a = false;
                                a55 a55Var6 = ra2Var5.d;
                                a55Var6.e.j = false;
                                a55Var6.g = false;
                                a55Var6.n();
                                dkb dkbVar6 = ra2Var5.e;
                                dkbVar6.e.j = false;
                                dkbVar6.g = false;
                                dkbVar6.m();
                            }
                            i20 = 0;
                            sa2Var3.h();
                            sa2Var3.a = false;
                            a55 a55Var7 = sa2Var3.d;
                            a55Var7.e.j = false;
                            a55Var7.g = false;
                            a55Var7.n();
                            dkb dkbVar7 = sa2Var3.e;
                            dkbVar7.e.j = false;
                            dkbVar7.g = false;
                            dkbVar7.m();
                            s83Var.c();
                        } else {
                            i20 = 0;
                        }
                        s83Var.b((sa2) s83Var.e);
                        sa2Var3.Z = i20;
                        sa2Var3.a0 = i20;
                        sa2Var3.d.h.d(i20);
                        sa2Var3.e.h.d(i20);
                        i21 = 1073741824;
                        if (mode == 1073741824) {
                            zR = sa2Var.R(i20, zJ);
                            i8 = 1;
                        } else {
                            i8 = 0;
                            zR = true;
                        }
                        if (mode2 == 1073741824) {
                            zR &= sa2Var.R(1, zJ);
                            i8++;
                        }
                    }
                    if (zR) {
                        if (mode == i21) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (mode2 == i21) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        sa2Var.N(z14, z15);
                    }
                } else {
                    z4 = z3;
                    sa2Var2 = sa2Var2;
                    arrayList2 = arrayList;
                    rp8Var2 = rp8Var;
                    qa2Var3 = qa2Var6;
                    i8 = 0;
                    zR = false;
                }
                if (zR) {
                }
                int i35 = sa2Var.G0;
                if (i7 > 0) {
                    size3 = sa2Var.t0.size();
                    boolean zU2 = sa2Var.U(64);
                    rp8 rp8Var8 = sa2Var.x0;
                    while (i16 < size3) {
                        ra2Var3 = (ra2) sa2Var.t0.get(i16);
                        if (ra2Var3 instanceof zy4) {
                        }
                    }
                    constraintLayout = (ConstraintLayout) rp8Var8.g;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.b;
                    while (i17 < childCount) {
                        constraintLayout.getChildAt(i17);
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        while (i18 < size4) {
                            ((z92) arrayList4.get(i18)).getClass();
                        }
                    }
                }
                pr7Var.V(sa2Var);
                size2 = arrayList2.size();
                if (i7 > 0) {
                    pr7Var.S(sa2Var, 0, iQ2, iK);
                }
                if (size2 > 0) {
                    qa2VarArr = sa2Var.T;
                    if (qa2VarArr[0] == qa2Var3) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (qa2VarArr[1] == qa2Var3) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    sa2 sa2Var6 = sa2Var2;
                    iMax3 = Math.max(sa2Var.q(), sa2Var6.c0);
                    iMax4 = Math.max(sa2Var.k(), sa2Var6.d0);
                    i9 = 0;
                    z7 = false;
                    while (i9 < size2) {
                        ArrayList arrayList8 = arrayList2;
                        ra2Var2 = (ra2) arrayList8.get(i9);
                        if (ra2Var2 instanceof mpb) {
                            z11 = z5;
                            rp8Var5 = rp8Var2;
                        } else {
                            iQ3 = ra2Var2.q();
                            iK2 = ra2Var2.k();
                            z11 = z5;
                            rp8Var5 = rp8Var2;
                            zE = z7 | pr7Var.E(1, ra2Var2, rp8Var5);
                            iQ4 = ra2Var2.q();
                            iK3 = ra2Var2.k();
                            if (iQ4 != iQ3) {
                                ra2Var2.M(iQ4);
                                if (z11) {
                                    iMax3 = Math.max(iMax3, ra2Var2.i(4).e() + ra2Var2.r() + ra2Var2.V);
                                }
                                i15 = iMax3;
                                z12 = true;
                            } else {
                                i15 = iMax3;
                                z12 = zE;
                            }
                            if (iK3 != iK2) {
                                ra2Var2.J(iK3);
                                if (z6) {
                                    iMax4 = Math.max(iMax4, ra2Var2.i(5).e() + ra2Var2.s() + ra2Var2.W);
                                }
                                z12 = true;
                            }
                            int i36 = i15;
                            z7 = z12;
                            iMax3 = i36;
                        }
                        i9++;
                        rp8Var2 = rp8Var5;
                        arrayList2 = arrayList8;
                        z5 = z11;
                    }
                    boolean z26 = z5;
                    arrayList3 = arrayList2;
                    i10 = iMax4;
                    i11 = 0;
                    while (true) {
                        rp8Var3 = rp8Var2;
                        if (i11 < 2) {
                            break;
                            break;
                        }
                        int i37 = i10;
                        iMax5 = iMax3;
                        z8 = z7;
                        iMax6 = i37;
                        i12 = 0;
                        while (i12 < size2) {
                            ra2Var = (ra2) arrayList3.get(i12);
                            if (ra2Var instanceof x15) {
                                i14 = size2;
                                if (ra2Var.h0 == 8) {
                                    rp8Var4 = rp8Var3;
                                    z10 = z6;
                                } else {
                                    rp8Var4 = rp8Var3;
                                    z10 = z6;
                                }
                            } else {
                                i14 = size2;
                                if (ra2Var.h0 == 8) {
                                    rp8Var4 = rp8Var3;
                                    z10 = z6;
                                } else {
                                    rp8Var4 = rp8Var3;
                                    z10 = z6;
                                }
                            }
                            i12++;
                            size2 = i14;
                            z6 = z10;
                            rp8Var3 = rp8Var4;
                        }
                        i13 = size2;
                        rp8Var2 = rp8Var3;
                        z9 = z6;
                        if (z8) {
                            break;
                            break;
                        }
                        i11++;
                        pr7Var.S(sa2Var, i11, iQ2, iK);
                        iMax3 = iMax5;
                        i10 = iMax6;
                        size2 = i13;
                        z6 = z9;
                        z7 = false;
                    }
                }
                sa2Var.G0 = i35;
                o96.q = sa2Var.U(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
            }
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.e);
            } else {
                iMax2 = i27;
            }
            qa2Var = qa2Var6;
            iQ = sa2Var.q();
            s83Var = sa2Var.v0;
            if (iMax == iQ) {
                s83Var.c = true;
            } else {
                s83Var.c = true;
            }
            sa2Var.Z = 0;
            sa2Var.a0 = 0;
            int i38 = this.f - i29;
            int[] iArr2 = sa2Var.C;
            iArr2[0] = i38;
            iArr2[1] = this.g - i28;
            sa2Var.c0 = 0;
            sa2Var.d0 = 0;
            sa2Var.K(qa2Var6);
            sa2Var.M(iMax);
            sa2Var.L(qa2Var);
            sa2Var.J(iMax2);
            i5 = this.d - i29;
            if (i5 < 0) {
                sa2Var.c0 = 0;
            } else {
                sa2Var.c0 = i5;
            }
            i6 = this.e - i28;
            if (i6 < 0) {
                sa2Var.d0 = 0;
            } else {
                sa2Var.d0 = i6;
            }
            sa2Var.A0 = iMax9;
            sa2Var.B0 = iMax7;
            pr7Var = sa2Var.u0;
            sa2Var2 = (sa2) pr7Var.d;
            arrayList = (ArrayList) pr7Var.b;
            rp8Var = sa2Var.x0;
            size = sa2Var.t0.size();
            iQ2 = sa2Var.q();
            iK = sa2Var.k();
            zJ = yj.J(i, 128);
            if (zJ) {
                z = true;
            } else {
                z = true;
            }
            qa2Var2 = qa2.c;
            boolean z27 = z;
            if (z) {
                i23 = 0;
                while (true) {
                    i7 = size;
                    if (i23 < size) {
                        ra2Var4 = (ra2) sa2Var.t0.get(i23);
                        i24 = i23;
                        qa2VarArr2 = ra2Var4.T;
                        if (qa2VarArr2[0] == qa2Var2) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (qa2VarArr2[1] == qa2Var2) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (z17) {
                            z19 = false;
                        } else {
                            z19 = false;
                        }
                        if (ra2Var4.x()) {
                            i23 = i24 + 1;
                            size = i7;
                        } else {
                            i23 = i24 + 1;
                            size = i7;
                        }
                        z2 = false;
                    }
                    z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zJ);
                    if (z3) {
                        iMin = Math.min(sa2Var.C[0], i26);
                        iMin2 = Math.min(sa2Var.C[1], i27);
                        i19 = 1073741824;
                        if (mode == 1073741824) {
                            if (sa2Var.q() != iMin) {
                                sa2Var.M(iMin);
                                z13 = true;
                                s83Var.b = true;
                            } else {
                                z13 = true;
                            }
                            i19 = 1073741824;
                        } else {
                            z13 = true;
                        }
                        if (mode2 == i19) {
                            if (sa2Var.k() != iMin2) {
                                sa2Var.J(iMin2);
                                s83Var.b = z13;
                            }
                            i19 = 1073741824;
                        }
                        if (mode == i19) {
                            z4 = z3;
                            sa2Var2 = sa2Var2;
                            arrayList2 = arrayList;
                            rp8Var2 = rp8Var;
                            qa2Var3 = qa2Var6;
                            sa2Var3 = (sa2) s83Var.d;
                            if (s83Var.b) {
                                while (r4.hasNext()) {
                                    ra2Var5.h();
                                    ra2Var5.a = false;
                                    a55 a55Var8 = ra2Var5.d;
                                    a55Var8.e.j = false;
                                    a55Var8.g = false;
                                    a55Var8.n();
                                    dkb dkbVar8 = ra2Var5.e;
                                    dkbVar8.e.j = false;
                                    dkbVar8.g = false;
                                    dkbVar8.m();
                                }
                                i20 = 0;
                                sa2Var3.h();
                                sa2Var3.a = false;
                                a55 a55Var9 = sa2Var3.d;
                                a55Var9.e.j = false;
                                a55Var9.g = false;
                                a55Var9.n();
                                dkb dkbVar9 = sa2Var3.e;
                                dkbVar9.e.j = false;
                                dkbVar9.g = false;
                                dkbVar9.m();
                                s83Var.c();
                            } else {
                                i20 = 0;
                            }
                            s83Var.b((sa2) s83Var.e);
                            sa2Var3.Z = i20;
                            sa2Var3.a0 = i20;
                            sa2Var3.d.h.d(i20);
                            sa2Var3.e.h.d(i20);
                            i21 = 1073741824;
                            if (mode == 1073741824) {
                                zR = sa2Var.R(i20, zJ);
                                i8 = 1;
                            } else {
                                i8 = 0;
                                zR = true;
                            }
                            if (mode2 == 1073741824) {
                                zR &= sa2Var.R(1, zJ);
                                i8++;
                            }
                        } else {
                            z4 = z3;
                            sa2Var2 = sa2Var2;
                            arrayList2 = arrayList;
                            rp8Var2 = rp8Var;
                            qa2Var3 = qa2Var6;
                            sa2Var3 = (sa2) s83Var.d;
                            if (s83Var.b) {
                                while (r4.hasNext()) {
                                    ra2Var5.h();
                                    ra2Var5.a = false;
                                    a55 a55Var10 = ra2Var5.d;
                                    a55Var10.e.j = false;
                                    a55Var10.g = false;
                                    a55Var10.n();
                                    dkb dkbVar10 = ra2Var5.e;
                                    dkbVar10.e.j = false;
                                    dkbVar10.g = false;
                                    dkbVar10.m();
                                }
                                i20 = 0;
                                sa2Var3.h();
                                sa2Var3.a = false;
                                a55 a55Var11 = sa2Var3.d;
                                a55Var11.e.j = false;
                                a55Var11.g = false;
                                a55Var11.n();
                                dkb dkbVar11 = sa2Var3.e;
                                dkbVar11.e.j = false;
                                dkbVar11.g = false;
                                dkbVar11.m();
                                s83Var.c();
                            } else {
                                i20 = 0;
                            }
                            s83Var.b((sa2) s83Var.e);
                            sa2Var3.Z = i20;
                            sa2Var3.a0 = i20;
                            sa2Var3.d.h.d(i20);
                            sa2Var3.e.h.d(i20);
                            i21 = 1073741824;
                            if (mode == 1073741824) {
                                zR = sa2Var.R(i20, zJ);
                                i8 = 1;
                            } else {
                                i8 = 0;
                                zR = true;
                            }
                            if (mode2 == 1073741824) {
                                zR &= sa2Var.R(1, zJ);
                                i8++;
                            }
                        }
                        if (zR) {
                            if (mode == i21) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (mode2 == i21) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            sa2Var.N(z14, z15);
                        }
                    } else {
                        z4 = z3;
                        sa2Var2 = sa2Var2;
                        arrayList2 = arrayList;
                        rp8Var2 = rp8Var;
                        qa2Var3 = qa2Var6;
                        i8 = 0;
                        zR = false;
                    }
                    if (zR) {
                    }
                    int i39 = sa2Var.G0;
                    if (i7 > 0) {
                        size3 = sa2Var.t0.size();
                        boolean zU3 = sa2Var.U(64);
                        rp8 rp8Var9 = sa2Var.x0;
                        while (i16 < size3) {
                            ra2Var3 = (ra2) sa2Var.t0.get(i16);
                            if (ra2Var3 instanceof zy4) {
                            }
                        }
                        constraintLayout = (ConstraintLayout) rp8Var9.g;
                        childCount = constraintLayout.getChildCount();
                        arrayList4 = constraintLayout.b;
                        while (i17 < childCount) {
                            constraintLayout.getChildAt(i17);
                        }
                        size4 = arrayList4.size();
                        if (size4 > 0) {
                            while (i18 < size4) {
                                ((z92) arrayList4.get(i18)).getClass();
                            }
                        }
                    }
                    pr7Var.V(sa2Var);
                    size2 = arrayList2.size();
                    if (i7 > 0) {
                        pr7Var.S(sa2Var, 0, iQ2, iK);
                    }
                    if (size2 > 0) {
                        qa2VarArr = sa2Var.T;
                        if (qa2VarArr[0] == qa2Var3) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (qa2VarArr[1] == qa2Var3) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        sa2 sa2Var7 = sa2Var2;
                        iMax3 = Math.max(sa2Var.q(), sa2Var7.c0);
                        iMax4 = Math.max(sa2Var.k(), sa2Var7.d0);
                        i9 = 0;
                        z7 = false;
                        while (i9 < size2) {
                            ArrayList arrayList9 = arrayList2;
                            ra2Var2 = (ra2) arrayList9.get(i9);
                            if (ra2Var2 instanceof mpb) {
                                z11 = z5;
                                rp8Var5 = rp8Var2;
                            } else {
                                iQ3 = ra2Var2.q();
                                iK2 = ra2Var2.k();
                                z11 = z5;
                                rp8Var5 = rp8Var2;
                                zE = z7 | pr7Var.E(1, ra2Var2, rp8Var5);
                                iQ4 = ra2Var2.q();
                                iK3 = ra2Var2.k();
                                if (iQ4 != iQ3) {
                                    ra2Var2.M(iQ4);
                                    if (z11) {
                                        iMax3 = Math.max(iMax3, ra2Var2.i(4).e() + ra2Var2.r() + ra2Var2.V);
                                    }
                                    i15 = iMax3;
                                    z12 = true;
                                } else {
                                    i15 = iMax3;
                                    z12 = zE;
                                }
                                if (iK3 != iK2) {
                                    ra2Var2.J(iK3);
                                    if (z6) {
                                        iMax4 = Math.max(iMax4, ra2Var2.i(5).e() + ra2Var2.s() + ra2Var2.W);
                                    }
                                    z12 = true;
                                }
                                int i310 = i15;
                                z7 = z12;
                                iMax3 = i310;
                            }
                            i9++;
                            rp8Var2 = rp8Var5;
                            arrayList2 = arrayList9;
                            z5 = z11;
                        }
                        boolean z28 = z5;
                        arrayList3 = arrayList2;
                        i10 = iMax4;
                        i11 = 0;
                        while (true) {
                            rp8Var3 = rp8Var2;
                            if (i11 < 2) {
                                break;
                                break;
                            }
                            int i311 = i10;
                            iMax5 = iMax3;
                            z8 = z7;
                            iMax6 = i311;
                            i12 = 0;
                            while (i12 < size2) {
                                ra2Var = (ra2) arrayList3.get(i12);
                                if (ra2Var instanceof x15) {
                                    i14 = size2;
                                    if (ra2Var.h0 == 8) {
                                        rp8Var4 = rp8Var3;
                                        z10 = z6;
                                    } else {
                                        rp8Var4 = rp8Var3;
                                        z10 = z6;
                                    }
                                } else {
                                    i14 = size2;
                                    if (ra2Var.h0 == 8) {
                                        rp8Var4 = rp8Var3;
                                        z10 = z6;
                                    } else {
                                        rp8Var4 = rp8Var3;
                                        z10 = z6;
                                    }
                                }
                                i12++;
                                size2 = i14;
                                z6 = z10;
                                rp8Var3 = rp8Var4;
                            }
                            i13 = size2;
                            rp8Var2 = rp8Var3;
                            z9 = z6;
                            if (z8) {
                                break;
                                break;
                            }
                            i11++;
                            pr7Var.S(sa2Var, i11, iQ2, iK);
                            iMax3 = iMax5;
                            i10 = iMax6;
                            size2 = i13;
                            z6 = z9;
                            z7 = false;
                        }
                    }
                    sa2Var.G0 = i39;
                    o96.q = sa2Var.U(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
                }
            }
            i7 = size;
            z2 = z27;
            z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zJ);
            if (z3) {
                iMin = Math.min(sa2Var.C[0], i26);
                iMin2 = Math.min(sa2Var.C[1], i27);
                i19 = 1073741824;
                if (mode == 1073741824) {
                    if (sa2Var.q() != iMin) {
                        sa2Var.M(iMin);
                        z13 = true;
                        s83Var.b = true;
                    } else {
                        z13 = true;
                    }
                    i19 = 1073741824;
                } else {
                    z13 = true;
                }
                if (mode2 == i19) {
                    if (sa2Var.k() != iMin2) {
                        sa2Var.J(iMin2);
                        s83Var.b = z13;
                    }
                    i19 = 1073741824;
                }
                if (mode == i19) {
                    z4 = z3;
                    sa2Var2 = sa2Var2;
                    arrayList2 = arrayList;
                    rp8Var2 = rp8Var;
                    qa2Var3 = qa2Var6;
                    sa2Var3 = (sa2) s83Var.d;
                    if (s83Var.b) {
                        while (r4.hasNext()) {
                            ra2Var5.h();
                            ra2Var5.a = false;
                            a55 a55Var12 = ra2Var5.d;
                            a55Var12.e.j = false;
                            a55Var12.g = false;
                            a55Var12.n();
                            dkb dkbVar12 = ra2Var5.e;
                            dkbVar12.e.j = false;
                            dkbVar12.g = false;
                            dkbVar12.m();
                        }
                        i20 = 0;
                        sa2Var3.h();
                        sa2Var3.a = false;
                        a55 a55Var13 = sa2Var3.d;
                        a55Var13.e.j = false;
                        a55Var13.g = false;
                        a55Var13.n();
                        dkb dkbVar13 = sa2Var3.e;
                        dkbVar13.e.j = false;
                        dkbVar13.g = false;
                        dkbVar13.m();
                        s83Var.c();
                    } else {
                        i20 = 0;
                    }
                    s83Var.b((sa2) s83Var.e);
                    sa2Var3.Z = i20;
                    sa2Var3.a0 = i20;
                    sa2Var3.d.h.d(i20);
                    sa2Var3.e.h.d(i20);
                    i21 = 1073741824;
                    if (mode == 1073741824) {
                        zR = sa2Var.R(i20, zJ);
                        i8 = 1;
                    } else {
                        i8 = 0;
                        zR = true;
                    }
                    if (mode2 == 1073741824) {
                        zR &= sa2Var.R(1, zJ);
                        i8++;
                    }
                } else {
                    z4 = z3;
                    sa2Var2 = sa2Var2;
                    arrayList2 = arrayList;
                    rp8Var2 = rp8Var;
                    qa2Var3 = qa2Var6;
                    sa2Var3 = (sa2) s83Var.d;
                    if (s83Var.b) {
                        while (r4.hasNext()) {
                            ra2Var5.h();
                            ra2Var5.a = false;
                            a55 a55Var14 = ra2Var5.d;
                            a55Var14.e.j = false;
                            a55Var14.g = false;
                            a55Var14.n();
                            dkb dkbVar14 = ra2Var5.e;
                            dkbVar14.e.j = false;
                            dkbVar14.g = false;
                            dkbVar14.m();
                        }
                        i20 = 0;
                        sa2Var3.h();
                        sa2Var3.a = false;
                        a55 a55Var15 = sa2Var3.d;
                        a55Var15.e.j = false;
                        a55Var15.g = false;
                        a55Var15.n();
                        dkb dkbVar15 = sa2Var3.e;
                        dkbVar15.e.j = false;
                        dkbVar15.g = false;
                        dkbVar15.m();
                        s83Var.c();
                    } else {
                        i20 = 0;
                    }
                    s83Var.b((sa2) s83Var.e);
                    sa2Var3.Z = i20;
                    sa2Var3.a0 = i20;
                    sa2Var3.d.h.d(i20);
                    sa2Var3.e.h.d(i20);
                    i21 = 1073741824;
                    if (mode == 1073741824) {
                        zR = sa2Var.R(i20, zJ);
                        i8 = 1;
                    } else {
                        i8 = 0;
                        zR = true;
                    }
                    if (mode2 == 1073741824) {
                        zR &= sa2Var.R(1, zJ);
                        i8++;
                    }
                }
                if (zR) {
                    if (mode == i21) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (mode2 == i21) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    sa2Var.N(z14, z15);
                }
            } else {
                z4 = z3;
                sa2Var2 = sa2Var2;
                arrayList2 = arrayList;
                rp8Var2 = rp8Var;
                qa2Var3 = qa2Var6;
                i8 = 0;
                zR = false;
            }
            if (zR) {
            }
            int i312 = sa2Var.G0;
            if (i7 > 0) {
                size3 = sa2Var.t0.size();
                boolean zU4 = sa2Var.U(64);
                rp8 rp8Var10 = sa2Var.x0;
                while (i16 < size3) {
                    ra2Var3 = (ra2) sa2Var.t0.get(i16);
                    if (ra2Var3 instanceof zy4) {
                    }
                }
                constraintLayout = (ConstraintLayout) rp8Var10.g;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.b;
                while (i17 < childCount) {
                    constraintLayout.getChildAt(i17);
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i18 < size4) {
                        ((z92) arrayList4.get(i18)).getClass();
                    }
                }
            }
            pr7Var.V(sa2Var);
            size2 = arrayList2.size();
            if (i7 > 0) {
                pr7Var.S(sa2Var, 0, iQ2, iK);
            }
            if (size2 > 0) {
                qa2VarArr = sa2Var.T;
                if (qa2VarArr[0] == qa2Var3) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (qa2VarArr[1] == qa2Var3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                sa2 sa2Var8 = sa2Var2;
                iMax3 = Math.max(sa2Var.q(), sa2Var8.c0);
                iMax4 = Math.max(sa2Var.k(), sa2Var8.d0);
                i9 = 0;
                z7 = false;
                while (i9 < size2) {
                    ArrayList arrayList10 = arrayList2;
                    ra2Var2 = (ra2) arrayList10.get(i9);
                    if (ra2Var2 instanceof mpb) {
                        z11 = z5;
                        rp8Var5 = rp8Var2;
                    } else {
                        iQ3 = ra2Var2.q();
                        iK2 = ra2Var2.k();
                        z11 = z5;
                        rp8Var5 = rp8Var2;
                        zE = z7 | pr7Var.E(1, ra2Var2, rp8Var5);
                        iQ4 = ra2Var2.q();
                        iK3 = ra2Var2.k();
                        if (iQ4 != iQ3) {
                            ra2Var2.M(iQ4);
                            if (z11) {
                                iMax3 = Math.max(iMax3, ra2Var2.i(4).e() + ra2Var2.r() + ra2Var2.V);
                            }
                            i15 = iMax3;
                            z12 = true;
                        } else {
                            i15 = iMax3;
                            z12 = zE;
                        }
                        if (iK3 != iK2) {
                            ra2Var2.J(iK3);
                            if (z6) {
                                iMax4 = Math.max(iMax4, ra2Var2.i(5).e() + ra2Var2.s() + ra2Var2.W);
                            }
                            z12 = true;
                        }
                        int i313 = i15;
                        z7 = z12;
                        iMax3 = i313;
                    }
                    i9++;
                    rp8Var2 = rp8Var5;
                    arrayList2 = arrayList10;
                    z5 = z11;
                }
                boolean z29 = z5;
                arrayList3 = arrayList2;
                i10 = iMax4;
                i11 = 0;
                while (true) {
                    rp8Var3 = rp8Var2;
                    if (i11 < 2) {
                        break;
                        break;
                    }
                    int i314 = i10;
                    iMax5 = iMax3;
                    z8 = z7;
                    iMax6 = i314;
                    i12 = 0;
                    while (i12 < size2) {
                        ra2Var = (ra2) arrayList3.get(i12);
                        if (ra2Var instanceof x15) {
                            i14 = size2;
                            if (ra2Var.h0 == 8) {
                                rp8Var4 = rp8Var3;
                                z10 = z6;
                            } else {
                                rp8Var4 = rp8Var3;
                                z10 = z6;
                            }
                        } else {
                            i14 = size2;
                            if (ra2Var.h0 == 8) {
                                rp8Var4 = rp8Var3;
                                z10 = z6;
                            } else {
                                rp8Var4 = rp8Var3;
                                z10 = z6;
                            }
                        }
                        i12++;
                        size2 = i14;
                        z6 = z10;
                        rp8Var3 = rp8Var4;
                    }
                    i13 = size2;
                    rp8Var2 = rp8Var3;
                    z9 = z6;
                    if (z8) {
                        break;
                        break;
                    }
                    i11++;
                    pr7Var.S(sa2Var, i11, iQ2, iK);
                    iMax3 = iMax5;
                    i10 = iMax6;
                    size2 = i13;
                    z6 = z9;
                    z7 = false;
                }
            }
            sa2Var.G0 = i312;
            o96.q = sa2Var.U(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
        }
        iMax = childCount2 == 0 ? Math.max(0, this.d) : i26;
        i4 = RecyclerView.UNDEFINED_DURATION;
        if (mode2 != i4) {
            if (mode2 != 0) {
                if (mode2 != 1073741824) {
                    qa2Var = qa2Var5;
                    iMax2 = 0;
                } else {
                    iMax2 = Math.min(this.g - i28, i27);
                    qa2Var = qa2Var5;
                }
            } else if (childCount2 == 0) {
                qa2Var = qa2Var6;
                iMax2 = Math.max(0, this.e);
            } else {
                iMax2 = 0;
            }
            iQ = sa2Var.q();
            s83Var = sa2Var.v0;
            if (iMax == iQ) {
                s83Var.c = true;
            } else {
                s83Var.c = true;
            }
            sa2Var.Z = 0;
            sa2Var.a0 = 0;
            int i315 = this.f - i29;
            int[] iArr3 = sa2Var.C;
            iArr3[0] = i315;
            iArr3[1] = this.g - i28;
            sa2Var.c0 = 0;
            sa2Var.d0 = 0;
            sa2Var.K(qa2Var6);
            sa2Var.M(iMax);
            sa2Var.L(qa2Var);
            sa2Var.J(iMax2);
            i5 = this.d - i29;
            if (i5 < 0) {
                sa2Var.c0 = 0;
            } else {
                sa2Var.c0 = i5;
            }
            i6 = this.e - i28;
            if (i6 < 0) {
                sa2Var.d0 = 0;
            } else {
                sa2Var.d0 = i6;
            }
            sa2Var.A0 = iMax9;
            sa2Var.B0 = iMax7;
            pr7Var = sa2Var.u0;
            sa2Var2 = (sa2) pr7Var.d;
            arrayList = (ArrayList) pr7Var.b;
            rp8Var = sa2Var.x0;
            size = sa2Var.t0.size();
            iQ2 = sa2Var.q();
            iK = sa2Var.k();
            zJ = yj.J(i, 128);
            if (zJ) {
                z = true;
            } else {
                z = true;
            }
            qa2Var2 = qa2.c;
            boolean z210 = z;
            if (z) {
                i23 = 0;
                while (true) {
                    i7 = size;
                    if (i23 < size) {
                        ra2Var4 = (ra2) sa2Var.t0.get(i23);
                        i24 = i23;
                        qa2VarArr2 = ra2Var4.T;
                        if (qa2VarArr2[0] == qa2Var2) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (qa2VarArr2[1] == qa2Var2) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (z17) {
                            z19 = false;
                        } else {
                            z19 = false;
                        }
                        if (ra2Var4.x()) {
                            i23 = i24 + 1;
                            size = i7;
                        } else {
                            i23 = i24 + 1;
                            size = i7;
                        }
                        z2 = false;
                    }
                    z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zJ);
                    if (z3) {
                        iMin = Math.min(sa2Var.C[0], i26);
                        iMin2 = Math.min(sa2Var.C[1], i27);
                        i19 = 1073741824;
                        if (mode == 1073741824) {
                            if (sa2Var.q() != iMin) {
                                sa2Var.M(iMin);
                                z13 = true;
                                s83Var.b = true;
                            } else {
                                z13 = true;
                            }
                            i19 = 1073741824;
                        } else {
                            z13 = true;
                        }
                        if (mode2 == i19) {
                            if (sa2Var.k() != iMin2) {
                                sa2Var.J(iMin2);
                                s83Var.b = z13;
                            }
                            i19 = 1073741824;
                        }
                        if (mode == i19) {
                            z4 = z3;
                            sa2Var2 = sa2Var2;
                            arrayList2 = arrayList;
                            rp8Var2 = rp8Var;
                            qa2Var3 = qa2Var6;
                            sa2Var3 = (sa2) s83Var.d;
                            if (s83Var.b) {
                                while (r4.hasNext()) {
                                    ra2Var5.h();
                                    ra2Var5.a = false;
                                    a55 a55Var16 = ra2Var5.d;
                                    a55Var16.e.j = false;
                                    a55Var16.g = false;
                                    a55Var16.n();
                                    dkb dkbVar16 = ra2Var5.e;
                                    dkbVar16.e.j = false;
                                    dkbVar16.g = false;
                                    dkbVar16.m();
                                }
                                i20 = 0;
                                sa2Var3.h();
                                sa2Var3.a = false;
                                a55 a55Var17 = sa2Var3.d;
                                a55Var17.e.j = false;
                                a55Var17.g = false;
                                a55Var17.n();
                                dkb dkbVar17 = sa2Var3.e;
                                dkbVar17.e.j = false;
                                dkbVar17.g = false;
                                dkbVar17.m();
                                s83Var.c();
                            } else {
                                i20 = 0;
                            }
                            s83Var.b((sa2) s83Var.e);
                            sa2Var3.Z = i20;
                            sa2Var3.a0 = i20;
                            sa2Var3.d.h.d(i20);
                            sa2Var3.e.h.d(i20);
                            i21 = 1073741824;
                            if (mode == 1073741824) {
                                zR = sa2Var.R(i20, zJ);
                                i8 = 1;
                            } else {
                                i8 = 0;
                                zR = true;
                            }
                            if (mode2 == 1073741824) {
                                zR &= sa2Var.R(1, zJ);
                                i8++;
                            }
                        } else {
                            z4 = z3;
                            sa2Var2 = sa2Var2;
                            arrayList2 = arrayList;
                            rp8Var2 = rp8Var;
                            qa2Var3 = qa2Var6;
                            sa2Var3 = (sa2) s83Var.d;
                            if (s83Var.b) {
                                while (r4.hasNext()) {
                                    ra2Var5.h();
                                    ra2Var5.a = false;
                                    a55 a55Var18 = ra2Var5.d;
                                    a55Var18.e.j = false;
                                    a55Var18.g = false;
                                    a55Var18.n();
                                    dkb dkbVar18 = ra2Var5.e;
                                    dkbVar18.e.j = false;
                                    dkbVar18.g = false;
                                    dkbVar18.m();
                                }
                                i20 = 0;
                                sa2Var3.h();
                                sa2Var3.a = false;
                                a55 a55Var19 = sa2Var3.d;
                                a55Var19.e.j = false;
                                a55Var19.g = false;
                                a55Var19.n();
                                dkb dkbVar19 = sa2Var3.e;
                                dkbVar19.e.j = false;
                                dkbVar19.g = false;
                                dkbVar19.m();
                                s83Var.c();
                            } else {
                                i20 = 0;
                            }
                            s83Var.b((sa2) s83Var.e);
                            sa2Var3.Z = i20;
                            sa2Var3.a0 = i20;
                            sa2Var3.d.h.d(i20);
                            sa2Var3.e.h.d(i20);
                            i21 = 1073741824;
                            if (mode == 1073741824) {
                                zR = sa2Var.R(i20, zJ);
                                i8 = 1;
                            } else {
                                i8 = 0;
                                zR = true;
                            }
                            if (mode2 == 1073741824) {
                                zR &= sa2Var.R(1, zJ);
                                i8++;
                            }
                        }
                        if (zR) {
                            if (mode == i21) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (mode2 == i21) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            sa2Var.N(z14, z15);
                        }
                    } else {
                        z4 = z3;
                        sa2Var2 = sa2Var2;
                        arrayList2 = arrayList;
                        rp8Var2 = rp8Var;
                        qa2Var3 = qa2Var6;
                        i8 = 0;
                        zR = false;
                    }
                    if (zR) {
                    }
                    int i316 = sa2Var.G0;
                    if (i7 > 0) {
                        size3 = sa2Var.t0.size();
                        boolean zU5 = sa2Var.U(64);
                        rp8 rp8Var11 = sa2Var.x0;
                        while (i16 < size3) {
                            ra2Var3 = (ra2) sa2Var.t0.get(i16);
                            if (ra2Var3 instanceof zy4) {
                            }
                        }
                        constraintLayout = (ConstraintLayout) rp8Var11.g;
                        childCount = constraintLayout.getChildCount();
                        arrayList4 = constraintLayout.b;
                        while (i17 < childCount) {
                            constraintLayout.getChildAt(i17);
                        }
                        size4 = arrayList4.size();
                        if (size4 > 0) {
                            while (i18 < size4) {
                                ((z92) arrayList4.get(i18)).getClass();
                            }
                        }
                    }
                    pr7Var.V(sa2Var);
                    size2 = arrayList2.size();
                    if (i7 > 0) {
                        pr7Var.S(sa2Var, 0, iQ2, iK);
                    }
                    if (size2 > 0) {
                        qa2VarArr = sa2Var.T;
                        if (qa2VarArr[0] == qa2Var3) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (qa2VarArr[1] == qa2Var3) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        sa2 sa2Var9 = sa2Var2;
                        iMax3 = Math.max(sa2Var.q(), sa2Var9.c0);
                        iMax4 = Math.max(sa2Var.k(), sa2Var9.d0);
                        i9 = 0;
                        z7 = false;
                        while (i9 < size2) {
                            ArrayList arrayList11 = arrayList2;
                            ra2Var2 = (ra2) arrayList11.get(i9);
                            if (ra2Var2 instanceof mpb) {
                                z11 = z5;
                                rp8Var5 = rp8Var2;
                            } else {
                                iQ3 = ra2Var2.q();
                                iK2 = ra2Var2.k();
                                z11 = z5;
                                rp8Var5 = rp8Var2;
                                zE = z7 | pr7Var.E(1, ra2Var2, rp8Var5);
                                iQ4 = ra2Var2.q();
                                iK3 = ra2Var2.k();
                                if (iQ4 != iQ3) {
                                    ra2Var2.M(iQ4);
                                    if (z11) {
                                        iMax3 = Math.max(iMax3, ra2Var2.i(4).e() + ra2Var2.r() + ra2Var2.V);
                                    }
                                    i15 = iMax3;
                                    z12 = true;
                                } else {
                                    i15 = iMax3;
                                    z12 = zE;
                                }
                                if (iK3 != iK2) {
                                    ra2Var2.J(iK3);
                                    if (z6) {
                                        iMax4 = Math.max(iMax4, ra2Var2.i(5).e() + ra2Var2.s() + ra2Var2.W);
                                    }
                                    z12 = true;
                                }
                                int i317 = i15;
                                z7 = z12;
                                iMax3 = i317;
                            }
                            i9++;
                            rp8Var2 = rp8Var5;
                            arrayList2 = arrayList11;
                            z5 = z11;
                        }
                        boolean z211 = z5;
                        arrayList3 = arrayList2;
                        i10 = iMax4;
                        i11 = 0;
                        while (true) {
                            rp8Var3 = rp8Var2;
                            if (i11 < 2) {
                                break;
                                break;
                            }
                            int i318 = i10;
                            iMax5 = iMax3;
                            z8 = z7;
                            iMax6 = i318;
                            i12 = 0;
                            while (i12 < size2) {
                                ra2Var = (ra2) arrayList3.get(i12);
                                if (ra2Var instanceof x15) {
                                    i14 = size2;
                                    if (ra2Var.h0 == 8) {
                                        rp8Var4 = rp8Var3;
                                        z10 = z6;
                                    } else {
                                        rp8Var4 = rp8Var3;
                                        z10 = z6;
                                    }
                                } else {
                                    i14 = size2;
                                    if (ra2Var.h0 == 8) {
                                        rp8Var4 = rp8Var3;
                                        z10 = z6;
                                    } else {
                                        rp8Var4 = rp8Var3;
                                        z10 = z6;
                                    }
                                }
                                i12++;
                                size2 = i14;
                                z6 = z10;
                                rp8Var3 = rp8Var4;
                            }
                            i13 = size2;
                            rp8Var2 = rp8Var3;
                            z9 = z6;
                            if (z8) {
                                break;
                                break;
                            }
                            i11++;
                            pr7Var.S(sa2Var, i11, iQ2, iK);
                            iMax3 = iMax5;
                            i10 = iMax6;
                            size2 = i13;
                            z6 = z9;
                            z7 = false;
                        }
                    }
                    sa2Var.G0 = i316;
                    o96.q = sa2Var.U(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
                }
            }
            i7 = size;
            z2 = z210;
            z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zJ);
            if (z3) {
                iMin = Math.min(sa2Var.C[0], i26);
                iMin2 = Math.min(sa2Var.C[1], i27);
                i19 = 1073741824;
                if (mode == 1073741824) {
                    if (sa2Var.q() != iMin) {
                        sa2Var.M(iMin);
                        z13 = true;
                        s83Var.b = true;
                    } else {
                        z13 = true;
                    }
                    i19 = 1073741824;
                } else {
                    z13 = true;
                }
                if (mode2 == i19) {
                    if (sa2Var.k() != iMin2) {
                        sa2Var.J(iMin2);
                        s83Var.b = z13;
                    }
                    i19 = 1073741824;
                }
                if (mode == i19) {
                    z4 = z3;
                    sa2Var2 = sa2Var2;
                    arrayList2 = arrayList;
                    rp8Var2 = rp8Var;
                    qa2Var3 = qa2Var6;
                    sa2Var3 = (sa2) s83Var.d;
                    if (s83Var.b) {
                        while (r4.hasNext()) {
                            ra2Var5.h();
                            ra2Var5.a = false;
                            a55 a55Var110 = ra2Var5.d;
                            a55Var110.e.j = false;
                            a55Var110.g = false;
                            a55Var110.n();
                            dkb dkbVar110 = ra2Var5.e;
                            dkbVar110.e.j = false;
                            dkbVar110.g = false;
                            dkbVar110.m();
                        }
                        i20 = 0;
                        sa2Var3.h();
                        sa2Var3.a = false;
                        a55 a55Var111 = sa2Var3.d;
                        a55Var111.e.j = false;
                        a55Var111.g = false;
                        a55Var111.n();
                        dkb dkbVar111 = sa2Var3.e;
                        dkbVar111.e.j = false;
                        dkbVar111.g = false;
                        dkbVar111.m();
                        s83Var.c();
                    } else {
                        i20 = 0;
                    }
                    s83Var.b((sa2) s83Var.e);
                    sa2Var3.Z = i20;
                    sa2Var3.a0 = i20;
                    sa2Var3.d.h.d(i20);
                    sa2Var3.e.h.d(i20);
                    i21 = 1073741824;
                    if (mode == 1073741824) {
                        zR = sa2Var.R(i20, zJ);
                        i8 = 1;
                    } else {
                        i8 = 0;
                        zR = true;
                    }
                    if (mode2 == 1073741824) {
                        zR &= sa2Var.R(1, zJ);
                        i8++;
                    }
                } else {
                    z4 = z3;
                    sa2Var2 = sa2Var2;
                    arrayList2 = arrayList;
                    rp8Var2 = rp8Var;
                    qa2Var3 = qa2Var6;
                    sa2Var3 = (sa2) s83Var.d;
                    if (s83Var.b) {
                        while (r4.hasNext()) {
                            ra2Var5.h();
                            ra2Var5.a = false;
                            a55 a55Var112 = ra2Var5.d;
                            a55Var112.e.j = false;
                            a55Var112.g = false;
                            a55Var112.n();
                            dkb dkbVar112 = ra2Var5.e;
                            dkbVar112.e.j = false;
                            dkbVar112.g = false;
                            dkbVar112.m();
                        }
                        i20 = 0;
                        sa2Var3.h();
                        sa2Var3.a = false;
                        a55 a55Var113 = sa2Var3.d;
                        a55Var113.e.j = false;
                        a55Var113.g = false;
                        a55Var113.n();
                        dkb dkbVar113 = sa2Var3.e;
                        dkbVar113.e.j = false;
                        dkbVar113.g = false;
                        dkbVar113.m();
                        s83Var.c();
                    } else {
                        i20 = 0;
                    }
                    s83Var.b((sa2) s83Var.e);
                    sa2Var3.Z = i20;
                    sa2Var3.a0 = i20;
                    sa2Var3.d.h.d(i20);
                    sa2Var3.e.h.d(i20);
                    i21 = 1073741824;
                    if (mode == 1073741824) {
                        zR = sa2Var.R(i20, zJ);
                        i8 = 1;
                    } else {
                        i8 = 0;
                        zR = true;
                    }
                    if (mode2 == 1073741824) {
                        zR &= sa2Var.R(1, zJ);
                        i8++;
                    }
                }
                if (zR) {
                    if (mode == i21) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (mode2 == i21) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    sa2Var.N(z14, z15);
                }
            } else {
                z4 = z3;
                sa2Var2 = sa2Var2;
                arrayList2 = arrayList;
                rp8Var2 = rp8Var;
                qa2Var3 = qa2Var6;
                i8 = 0;
                zR = false;
            }
            if (zR) {
            }
            int i319 = sa2Var.G0;
            if (i7 > 0) {
                size3 = sa2Var.t0.size();
                boolean zU6 = sa2Var.U(64);
                rp8 rp8Var12 = sa2Var.x0;
                while (i16 < size3) {
                    ra2Var3 = (ra2) sa2Var.t0.get(i16);
                    if (ra2Var3 instanceof zy4) {
                    }
                }
                constraintLayout = (ConstraintLayout) rp8Var12.g;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.b;
                while (i17 < childCount) {
                    constraintLayout.getChildAt(i17);
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i18 < size4) {
                        ((z92) arrayList4.get(i18)).getClass();
                    }
                }
            }
            pr7Var.V(sa2Var);
            size2 = arrayList2.size();
            if (i7 > 0) {
                pr7Var.S(sa2Var, 0, iQ2, iK);
            }
            if (size2 > 0) {
                qa2VarArr = sa2Var.T;
                if (qa2VarArr[0] == qa2Var3) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (qa2VarArr[1] == qa2Var3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                sa2 sa2Var10 = sa2Var2;
                iMax3 = Math.max(sa2Var.q(), sa2Var10.c0);
                iMax4 = Math.max(sa2Var.k(), sa2Var10.d0);
                i9 = 0;
                z7 = false;
                while (i9 < size2) {
                    ArrayList arrayList12 = arrayList2;
                    ra2Var2 = (ra2) arrayList12.get(i9);
                    if (ra2Var2 instanceof mpb) {
                        z11 = z5;
                        rp8Var5 = rp8Var2;
                    } else {
                        iQ3 = ra2Var2.q();
                        iK2 = ra2Var2.k();
                        z11 = z5;
                        rp8Var5 = rp8Var2;
                        zE = z7 | pr7Var.E(1, ra2Var2, rp8Var5);
                        iQ4 = ra2Var2.q();
                        iK3 = ra2Var2.k();
                        if (iQ4 != iQ3) {
                            ra2Var2.M(iQ4);
                            if (z11) {
                                iMax3 = Math.max(iMax3, ra2Var2.i(4).e() + ra2Var2.r() + ra2Var2.V);
                            }
                            i15 = iMax3;
                            z12 = true;
                        } else {
                            i15 = iMax3;
                            z12 = zE;
                        }
                        if (iK3 != iK2) {
                            ra2Var2.J(iK3);
                            if (z6) {
                                iMax4 = Math.max(iMax4, ra2Var2.i(5).e() + ra2Var2.s() + ra2Var2.W);
                            }
                            z12 = true;
                        }
                        int i3110 = i15;
                        z7 = z12;
                        iMax3 = i3110;
                    }
                    i9++;
                    rp8Var2 = rp8Var5;
                    arrayList2 = arrayList12;
                    z5 = z11;
                }
                boolean z212 = z5;
                arrayList3 = arrayList2;
                i10 = iMax4;
                i11 = 0;
                while (true) {
                    rp8Var3 = rp8Var2;
                    if (i11 < 2) {
                        break;
                        break;
                    }
                    int i3111 = i10;
                    iMax5 = iMax3;
                    z8 = z7;
                    iMax6 = i3111;
                    i12 = 0;
                    while (i12 < size2) {
                        ra2Var = (ra2) arrayList3.get(i12);
                        if (ra2Var instanceof x15) {
                            i14 = size2;
                            if (ra2Var.h0 == 8) {
                                rp8Var4 = rp8Var3;
                                z10 = z6;
                            } else {
                                rp8Var4 = rp8Var3;
                                z10 = z6;
                            }
                        } else {
                            i14 = size2;
                            if (ra2Var.h0 == 8) {
                                rp8Var4 = rp8Var3;
                                z10 = z6;
                            } else {
                                rp8Var4 = rp8Var3;
                                z10 = z6;
                            }
                        }
                        i12++;
                        size2 = i14;
                        z6 = z10;
                        rp8Var3 = rp8Var4;
                    }
                    i13 = size2;
                    rp8Var2 = rp8Var3;
                    z9 = z6;
                    if (z8) {
                        break;
                        break;
                    }
                    i11++;
                    pr7Var.S(sa2Var, i11, iQ2, iK);
                    iMax3 = iMax5;
                    i10 = iMax6;
                    size2 = i13;
                    z6 = z9;
                    z7 = false;
                }
            }
            sa2Var.G0 = i319;
            o96.q = sa2Var.U(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
        }
        if (childCount2 == 0) {
            iMax2 = Math.max(0, this.e);
        } else {
            iMax2 = i27;
        }
        qa2Var = qa2Var6;
        iQ = sa2Var.q();
        s83Var = sa2Var.v0;
        if (iMax == iQ) {
            s83Var.c = true;
        } else {
            s83Var.c = true;
        }
        sa2Var.Z = 0;
        sa2Var.a0 = 0;
        int i3112 = this.f - i29;
        int[] iArr4 = sa2Var.C;
        iArr4[0] = i3112;
        iArr4[1] = this.g - i28;
        sa2Var.c0 = 0;
        sa2Var.d0 = 0;
        sa2Var.K(qa2Var6);
        sa2Var.M(iMax);
        sa2Var.L(qa2Var);
        sa2Var.J(iMax2);
        i5 = this.d - i29;
        if (i5 < 0) {
            sa2Var.c0 = 0;
        } else {
            sa2Var.c0 = i5;
        }
        i6 = this.e - i28;
        if (i6 < 0) {
            sa2Var.d0 = 0;
        } else {
            sa2Var.d0 = i6;
        }
        sa2Var.A0 = iMax9;
        sa2Var.B0 = iMax7;
        pr7Var = sa2Var.u0;
        sa2Var2 = (sa2) pr7Var.d;
        arrayList = (ArrayList) pr7Var.b;
        rp8Var = sa2Var.x0;
        size = sa2Var.t0.size();
        iQ2 = sa2Var.q();
        iK = sa2Var.k();
        zJ = yj.J(i, 128);
        if (zJ) {
            z = true;
        } else {
            z = true;
        }
        qa2Var2 = qa2.c;
        boolean z213 = z;
        if (z) {
            i23 = 0;
            while (true) {
                i7 = size;
                if (i23 < size) {
                    ra2Var4 = (ra2) sa2Var.t0.get(i23);
                    i24 = i23;
                    qa2VarArr2 = ra2Var4.T;
                    if (qa2VarArr2[0] == qa2Var2) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (qa2VarArr2[1] == qa2Var2) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (z17) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    if (ra2Var4.x()) {
                        i23 = i24 + 1;
                        size = i7;
                    } else {
                        i23 = i24 + 1;
                        size = i7;
                    }
                    z2 = false;
                }
                z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zJ);
                if (z3) {
                    iMin = Math.min(sa2Var.C[0], i26);
                    iMin2 = Math.min(sa2Var.C[1], i27);
                    i19 = 1073741824;
                    if (mode == 1073741824) {
                        if (sa2Var.q() != iMin) {
                            sa2Var.M(iMin);
                            z13 = true;
                            s83Var.b = true;
                        } else {
                            z13 = true;
                        }
                        i19 = 1073741824;
                    } else {
                        z13 = true;
                    }
                    if (mode2 == i19) {
                        if (sa2Var.k() != iMin2) {
                            sa2Var.J(iMin2);
                            s83Var.b = z13;
                        }
                        i19 = 1073741824;
                    }
                    if (mode == i19) {
                        z4 = z3;
                        sa2Var2 = sa2Var2;
                        arrayList2 = arrayList;
                        rp8Var2 = rp8Var;
                        qa2Var3 = qa2Var6;
                        sa2Var3 = (sa2) s83Var.d;
                        if (s83Var.b) {
                            while (r4.hasNext()) {
                                ra2Var5.h();
                                ra2Var5.a = false;
                                a55 a55Var114 = ra2Var5.d;
                                a55Var114.e.j = false;
                                a55Var114.g = false;
                                a55Var114.n();
                                dkb dkbVar114 = ra2Var5.e;
                                dkbVar114.e.j = false;
                                dkbVar114.g = false;
                                dkbVar114.m();
                            }
                            i20 = 0;
                            sa2Var3.h();
                            sa2Var3.a = false;
                            a55 a55Var115 = sa2Var3.d;
                            a55Var115.e.j = false;
                            a55Var115.g = false;
                            a55Var115.n();
                            dkb dkbVar115 = sa2Var3.e;
                            dkbVar115.e.j = false;
                            dkbVar115.g = false;
                            dkbVar115.m();
                            s83Var.c();
                        } else {
                            i20 = 0;
                        }
                        s83Var.b((sa2) s83Var.e);
                        sa2Var3.Z = i20;
                        sa2Var3.a0 = i20;
                        sa2Var3.d.h.d(i20);
                        sa2Var3.e.h.d(i20);
                        i21 = 1073741824;
                        if (mode == 1073741824) {
                            zR = sa2Var.R(i20, zJ);
                            i8 = 1;
                        } else {
                            i8 = 0;
                            zR = true;
                        }
                        if (mode2 == 1073741824) {
                            zR &= sa2Var.R(1, zJ);
                            i8++;
                        }
                    } else {
                        z4 = z3;
                        sa2Var2 = sa2Var2;
                        arrayList2 = arrayList;
                        rp8Var2 = rp8Var;
                        qa2Var3 = qa2Var6;
                        sa2Var3 = (sa2) s83Var.d;
                        if (s83Var.b) {
                            while (r4.hasNext()) {
                                ra2Var5.h();
                                ra2Var5.a = false;
                                a55 a55Var116 = ra2Var5.d;
                                a55Var116.e.j = false;
                                a55Var116.g = false;
                                a55Var116.n();
                                dkb dkbVar116 = ra2Var5.e;
                                dkbVar116.e.j = false;
                                dkbVar116.g = false;
                                dkbVar116.m();
                            }
                            i20 = 0;
                            sa2Var3.h();
                            sa2Var3.a = false;
                            a55 a55Var117 = sa2Var3.d;
                            a55Var117.e.j = false;
                            a55Var117.g = false;
                            a55Var117.n();
                            dkb dkbVar117 = sa2Var3.e;
                            dkbVar117.e.j = false;
                            dkbVar117.g = false;
                            dkbVar117.m();
                            s83Var.c();
                        } else {
                            i20 = 0;
                        }
                        s83Var.b((sa2) s83Var.e);
                        sa2Var3.Z = i20;
                        sa2Var3.a0 = i20;
                        sa2Var3.d.h.d(i20);
                        sa2Var3.e.h.d(i20);
                        i21 = 1073741824;
                        if (mode == 1073741824) {
                            zR = sa2Var.R(i20, zJ);
                            i8 = 1;
                        } else {
                            i8 = 0;
                            zR = true;
                        }
                        if (mode2 == 1073741824) {
                            zR &= sa2Var.R(1, zJ);
                            i8++;
                        }
                    }
                    if (zR) {
                        if (mode == i21) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (mode2 == i21) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        sa2Var.N(z14, z15);
                    }
                } else {
                    z4 = z3;
                    sa2Var2 = sa2Var2;
                    arrayList2 = arrayList;
                    rp8Var2 = rp8Var;
                    qa2Var3 = qa2Var6;
                    i8 = 0;
                    zR = false;
                }
                if (zR) {
                }
                int i3113 = sa2Var.G0;
                if (i7 > 0) {
                    size3 = sa2Var.t0.size();
                    boolean zU7 = sa2Var.U(64);
                    rp8 rp8Var13 = sa2Var.x0;
                    while (i16 < size3) {
                        ra2Var3 = (ra2) sa2Var.t0.get(i16);
                        if (ra2Var3 instanceof zy4) {
                        }
                    }
                    constraintLayout = (ConstraintLayout) rp8Var13.g;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.b;
                    while (i17 < childCount) {
                        constraintLayout.getChildAt(i17);
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        while (i18 < size4) {
                            ((z92) arrayList4.get(i18)).getClass();
                        }
                    }
                }
                pr7Var.V(sa2Var);
                size2 = arrayList2.size();
                if (i7 > 0) {
                    pr7Var.S(sa2Var, 0, iQ2, iK);
                }
                if (size2 > 0) {
                    qa2VarArr = sa2Var.T;
                    if (qa2VarArr[0] == qa2Var3) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (qa2VarArr[1] == qa2Var3) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    sa2 sa2Var11 = sa2Var2;
                    iMax3 = Math.max(sa2Var.q(), sa2Var11.c0);
                    iMax4 = Math.max(sa2Var.k(), sa2Var11.d0);
                    i9 = 0;
                    z7 = false;
                    while (i9 < size2) {
                        ArrayList arrayList13 = arrayList2;
                        ra2Var2 = (ra2) arrayList13.get(i9);
                        if (ra2Var2 instanceof mpb) {
                            z11 = z5;
                            rp8Var5 = rp8Var2;
                        } else {
                            iQ3 = ra2Var2.q();
                            iK2 = ra2Var2.k();
                            z11 = z5;
                            rp8Var5 = rp8Var2;
                            zE = z7 | pr7Var.E(1, ra2Var2, rp8Var5);
                            iQ4 = ra2Var2.q();
                            iK3 = ra2Var2.k();
                            if (iQ4 != iQ3) {
                                ra2Var2.M(iQ4);
                                if (z11) {
                                    iMax3 = Math.max(iMax3, ra2Var2.i(4).e() + ra2Var2.r() + ra2Var2.V);
                                }
                                i15 = iMax3;
                                z12 = true;
                            } else {
                                i15 = iMax3;
                                z12 = zE;
                            }
                            if (iK3 != iK2) {
                                ra2Var2.J(iK3);
                                if (z6) {
                                    iMax4 = Math.max(iMax4, ra2Var2.i(5).e() + ra2Var2.s() + ra2Var2.W);
                                }
                                z12 = true;
                            }
                            int i3114 = i15;
                            z7 = z12;
                            iMax3 = i3114;
                        }
                        i9++;
                        rp8Var2 = rp8Var5;
                        arrayList2 = arrayList13;
                        z5 = z11;
                    }
                    boolean z214 = z5;
                    arrayList3 = arrayList2;
                    i10 = iMax4;
                    i11 = 0;
                    while (true) {
                        rp8Var3 = rp8Var2;
                        if (i11 < 2) {
                            break;
                            break;
                        }
                        int i3115 = i10;
                        iMax5 = iMax3;
                        z8 = z7;
                        iMax6 = i3115;
                        i12 = 0;
                        while (i12 < size2) {
                            ra2Var = (ra2) arrayList3.get(i12);
                            if (ra2Var instanceof x15) {
                                i14 = size2;
                                if (ra2Var.h0 == 8) {
                                    rp8Var4 = rp8Var3;
                                    z10 = z6;
                                } else {
                                    rp8Var4 = rp8Var3;
                                    z10 = z6;
                                }
                            } else {
                                i14 = size2;
                                if (ra2Var.h0 == 8) {
                                    rp8Var4 = rp8Var3;
                                    z10 = z6;
                                } else {
                                    rp8Var4 = rp8Var3;
                                    z10 = z6;
                                }
                            }
                            i12++;
                            size2 = i14;
                            z6 = z10;
                            rp8Var3 = rp8Var4;
                        }
                        i13 = size2;
                        rp8Var2 = rp8Var3;
                        z9 = z6;
                        if (z8) {
                            break;
                            break;
                        }
                        i11++;
                        pr7Var.S(sa2Var, i11, iQ2, iK);
                        iMax3 = iMax5;
                        i10 = iMax6;
                        size2 = i13;
                        z6 = z9;
                        z7 = false;
                    }
                }
                sa2Var.G0 = i3113;
                o96.q = sa2Var.U(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
            }
        }
        i7 = size;
        z2 = z213;
        z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zJ);
        if (z3) {
            iMin = Math.min(sa2Var.C[0], i26);
            iMin2 = Math.min(sa2Var.C[1], i27);
            i19 = 1073741824;
            if (mode == 1073741824) {
                if (sa2Var.q() != iMin) {
                    sa2Var.M(iMin);
                    z13 = true;
                    s83Var.b = true;
                } else {
                    z13 = true;
                }
                i19 = 1073741824;
            } else {
                z13 = true;
            }
            if (mode2 == i19) {
                if (sa2Var.k() != iMin2) {
                    sa2Var.J(iMin2);
                    s83Var.b = z13;
                }
                i19 = 1073741824;
            }
            if (mode == i19) {
                z4 = z3;
                sa2Var2 = sa2Var2;
                arrayList2 = arrayList;
                rp8Var2 = rp8Var;
                qa2Var3 = qa2Var6;
                sa2Var3 = (sa2) s83Var.d;
                if (s83Var.b) {
                    while (r4.hasNext()) {
                        ra2Var5.h();
                        ra2Var5.a = false;
                        a55 a55Var118 = ra2Var5.d;
                        a55Var118.e.j = false;
                        a55Var118.g = false;
                        a55Var118.n();
                        dkb dkbVar118 = ra2Var5.e;
                        dkbVar118.e.j = false;
                        dkbVar118.g = false;
                        dkbVar118.m();
                    }
                    i20 = 0;
                    sa2Var3.h();
                    sa2Var3.a = false;
                    a55 a55Var119 = sa2Var3.d;
                    a55Var119.e.j = false;
                    a55Var119.g = false;
                    a55Var119.n();
                    dkb dkbVar119 = sa2Var3.e;
                    dkbVar119.e.j = false;
                    dkbVar119.g = false;
                    dkbVar119.m();
                    s83Var.c();
                } else {
                    i20 = 0;
                }
                s83Var.b((sa2) s83Var.e);
                sa2Var3.Z = i20;
                sa2Var3.a0 = i20;
                sa2Var3.d.h.d(i20);
                sa2Var3.e.h.d(i20);
                i21 = 1073741824;
                if (mode == 1073741824) {
                    zR = sa2Var.R(i20, zJ);
                    i8 = 1;
                } else {
                    i8 = 0;
                    zR = true;
                }
                if (mode2 == 1073741824) {
                    zR &= sa2Var.R(1, zJ);
                    i8++;
                }
            } else {
                z4 = z3;
                sa2Var2 = sa2Var2;
                arrayList2 = arrayList;
                rp8Var2 = rp8Var;
                qa2Var3 = qa2Var6;
                sa2Var3 = (sa2) s83Var.d;
                if (s83Var.b) {
                    while (r4.hasNext()) {
                        ra2Var5.h();
                        ra2Var5.a = false;
                        a55 a55Var1110 = ra2Var5.d;
                        a55Var1110.e.j = false;
                        a55Var1110.g = false;
                        a55Var1110.n();
                        dkb dkbVar1110 = ra2Var5.e;
                        dkbVar1110.e.j = false;
                        dkbVar1110.g = false;
                        dkbVar1110.m();
                    }
                    i20 = 0;
                    sa2Var3.h();
                    sa2Var3.a = false;
                    a55 a55Var1111 = sa2Var3.d;
                    a55Var1111.e.j = false;
                    a55Var1111.g = false;
                    a55Var1111.n();
                    dkb dkbVar1111 = sa2Var3.e;
                    dkbVar1111.e.j = false;
                    dkbVar1111.g = false;
                    dkbVar1111.m();
                    s83Var.c();
                } else {
                    i20 = 0;
                }
                s83Var.b((sa2) s83Var.e);
                sa2Var3.Z = i20;
                sa2Var3.a0 = i20;
                sa2Var3.d.h.d(i20);
                sa2Var3.e.h.d(i20);
                i21 = 1073741824;
                if (mode == 1073741824) {
                    zR = sa2Var.R(i20, zJ);
                    i8 = 1;
                } else {
                    i8 = 0;
                    zR = true;
                }
                if (mode2 == 1073741824) {
                    zR &= sa2Var.R(1, zJ);
                    i8++;
                }
            }
            if (zR) {
                if (mode == i21) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (mode2 == i21) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                sa2Var.N(z14, z15);
            }
        } else {
            z4 = z3;
            sa2Var2 = sa2Var2;
            arrayList2 = arrayList;
            rp8Var2 = rp8Var;
            qa2Var3 = qa2Var6;
            i8 = 0;
            zR = false;
        }
        if (zR) {
        }
        int i3116 = sa2Var.G0;
        if (i7 > 0) {
            size3 = sa2Var.t0.size();
            boolean zU8 = sa2Var.U(64);
            rp8 rp8Var14 = sa2Var.x0;
            while (i16 < size3) {
                ra2Var3 = (ra2) sa2Var.t0.get(i16);
                if (ra2Var3 instanceof zy4) {
                }
            }
            constraintLayout = (ConstraintLayout) rp8Var14.g;
            childCount = constraintLayout.getChildCount();
            arrayList4 = constraintLayout.b;
            while (i17 < childCount) {
                constraintLayout.getChildAt(i17);
            }
            size4 = arrayList4.size();
            if (size4 > 0) {
                while (i18 < size4) {
                    ((z92) arrayList4.get(i18)).getClass();
                }
            }
        }
        pr7Var.V(sa2Var);
        size2 = arrayList2.size();
        if (i7 > 0) {
            pr7Var.S(sa2Var, 0, iQ2, iK);
        }
        if (size2 > 0) {
            qa2VarArr = sa2Var.T;
            if (qa2VarArr[0] == qa2Var3) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (qa2VarArr[1] == qa2Var3) {
                z6 = true;
            } else {
                z6 = false;
            }
            sa2 sa2Var12 = sa2Var2;
            iMax3 = Math.max(sa2Var.q(), sa2Var12.c0);
            iMax4 = Math.max(sa2Var.k(), sa2Var12.d0);
            i9 = 0;
            z7 = false;
            while (i9 < size2) {
                ArrayList arrayList14 = arrayList2;
                ra2Var2 = (ra2) arrayList14.get(i9);
                if (ra2Var2 instanceof mpb) {
                    z11 = z5;
                    rp8Var5 = rp8Var2;
                } else {
                    iQ3 = ra2Var2.q();
                    iK2 = ra2Var2.k();
                    z11 = z5;
                    rp8Var5 = rp8Var2;
                    zE = z7 | pr7Var.E(1, ra2Var2, rp8Var5);
                    iQ4 = ra2Var2.q();
                    iK3 = ra2Var2.k();
                    if (iQ4 != iQ3) {
                        ra2Var2.M(iQ4);
                        if (z11) {
                            iMax3 = Math.max(iMax3, ra2Var2.i(4).e() + ra2Var2.r() + ra2Var2.V);
                        }
                        i15 = iMax3;
                        z12 = true;
                    } else {
                        i15 = iMax3;
                        z12 = zE;
                    }
                    if (iK3 != iK2) {
                        ra2Var2.J(iK3);
                        if (z6) {
                            iMax4 = Math.max(iMax4, ra2Var2.i(5).e() + ra2Var2.s() + ra2Var2.W);
                        }
                        z12 = true;
                    }
                    int i3117 = i15;
                    z7 = z12;
                    iMax3 = i3117;
                }
                i9++;
                rp8Var2 = rp8Var5;
                arrayList2 = arrayList14;
                z5 = z11;
            }
            boolean z215 = z5;
            arrayList3 = arrayList2;
            i10 = iMax4;
            i11 = 0;
            while (true) {
                rp8Var3 = rp8Var2;
                if (i11 < 2) {
                    break;
                    break;
                }
                int i3118 = i10;
                iMax5 = iMax3;
                z8 = z7;
                iMax6 = i3118;
                i12 = 0;
                while (i12 < size2) {
                    ra2Var = (ra2) arrayList3.get(i12);
                    if (ra2Var instanceof x15) {
                        i14 = size2;
                        if (ra2Var.h0 == 8) {
                            rp8Var4 = rp8Var3;
                            z10 = z6;
                        } else {
                            rp8Var4 = rp8Var3;
                            z10 = z6;
                        }
                    } else {
                        i14 = size2;
                        if (ra2Var.h0 == 8) {
                            rp8Var4 = rp8Var3;
                            z10 = z6;
                        } else {
                            rp8Var4 = rp8Var3;
                            z10 = z6;
                        }
                    }
                    i12++;
                    size2 = i14;
                    z6 = z10;
                    rp8Var3 = rp8Var4;
                }
                i13 = size2;
                rp8Var2 = rp8Var3;
                z9 = z6;
                if (z8) {
                    break;
                    break;
                }
                i11++;
                pr7Var.S(sa2Var, i11, iQ2, iK);
                iMax3 = iMax5;
                i10 = iMax6;
                size2 = i13;
                z6 = z9;
                z7 = false;
            }
        }
        sa2Var.G0 = i3116;
        o96.q = sa2Var.U(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
    }

    public final void n(ra2 ra2Var, ba2 ba2Var, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.a.get(i);
        ra2 ra2Var2 = (ra2) sparseArray.get(i);
        if (ra2Var2 == null || view == null || !(view.getLayoutParams() instanceof ba2)) {
            return;
        }
        ba2Var.c0 = true;
        if (i2 == 6) {
            ba2 ba2Var2 = (ba2) view.getLayoutParams();
            ba2Var2.c0 = true;
            ba2Var2.p0.E = true;
        }
        ra2Var.i(6).b(ra2Var2.i(i2), ba2Var.D, ba2Var.C, true);
        ra2Var.E = true;
        ra2Var.i(3).j();
        ra2Var.i(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            ba2 ba2Var = (ba2) childAt.getLayoutParams();
            ra2 ra2Var = ba2Var.p0;
            if (childAt.getVisibility() != 8 || ba2Var.d0 || ba2Var.e0 || zIsInEditMode) {
                int iR = ra2Var.r();
                int iS = ra2Var.s();
                childAt.layout(iR, iS, ra2Var.q() + iR, ra2Var.k() + iS);
            }
        }
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((z92) arrayList.get(i6)).getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00d5  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        String str;
        int iD;
        ra2 ra2Var;
        boolean z2 = this.h;
        this.h = z2;
        if (!z2) {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                if (getChildAt(i3).isLayoutRequested()) {
                    this.h = true;
                    break;
                }
            }
        }
        boolean zJ = j();
        sa2 sa2Var = this.c;
        sa2Var.y0 = zJ;
        if (this.h) {
            this.h = false;
            int childCount2 = getChildCount();
            int i4 = 0;
            while (true) {
                if (i4 >= childCount2) {
                    z = false;
                    break;
                } else {
                    if (getChildAt(i4).isLayoutRequested()) {
                        z = true;
                        break;
                    }
                    i4++;
                }
            }
            if (z) {
                boolean zIsInEditMode = isInEditMode();
                int childCount3 = getChildCount();
                for (int i5 = 0; i5 < childCount3; i5++) {
                    ra2 ra2VarE = e(getChildAt(i5));
                    if (ra2VarE != null) {
                        ra2VarE.C();
                    }
                }
                Object obj = null;
                SparseArray sparseArray = this.a;
                if (zIsInEditMode) {
                    for (int i6 = 0; i6 < childCount3; i6++) {
                        View childAt = getChildAt(i6);
                        try {
                            String resourceName = getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                if (this.m == null) {
                                    this.m = new HashMap();
                                }
                                int iIndexOf = resourceName.indexOf("/");
                                this.m.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id == 0) {
                                ra2Var = sa2Var;
                            } else {
                                View viewFindViewById = (View) sparseArray.get(id);
                                if (viewFindViewById == null && (viewFindViewById = findViewById(id)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
                                    onViewAdded(viewFindViewById);
                                }
                                if (viewFindViewById == this) {
                                    ra2Var = sa2Var;
                                } else {
                                    ra2Var = viewFindViewById == null ? null : ((ba2) viewFindViewById.getLayoutParams()).p0;
                                }
                            }
                            ra2Var.j0 = resourceName;
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                }
                if (this.l != -1) {
                    for (int i7 = 0; i7 < childCount3; i7++) {
                        getChildAt(i7).getId();
                    }
                }
                ma2 ma2Var = this.j;
                if (ma2Var != null) {
                    ma2Var.c(this);
                }
                sa2Var.t0.clear();
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                if (size > 0) {
                    int i8 = 0;
                    while (i8 < size) {
                        z92 z92Var = (z92) arrayList.get(i8);
                        HashMap map = z92Var.g;
                        if (z92Var.isInEditMode()) {
                            z92Var.setIds(z92Var.e);
                        }
                        zq0 zq0Var = z92Var.d;
                        if (zq0Var != null) {
                            zq0Var.u0 = 0;
                            Arrays.fill(zq0Var.t0, obj);
                            for (int i9 = 0; i9 < z92Var.b; i9++) {
                                int i10 = z92Var.a[i9];
                                View view = (View) sparseArray.get(i10);
                                if (view == null && (iD = z92Var.d(this, (str = (String) map.get(Integer.valueOf(i10))))) != 0) {
                                    z92Var.a[i9] = iD;
                                    map.put(Integer.valueOf(iD), str);
                                    view = (View) sparseArray.get(iD);
                                }
                                if (view != null) {
                                    z92Var.d.P(e(view));
                                }
                            }
                            z92Var.d.getClass();
                        }
                        i8++;
                        obj = null;
                    }
                }
                for (int i11 = 0; i11 < childCount3; i11++) {
                    getChildAt(i11);
                }
                SparseArray sparseArray2 = this.n;
                sparseArray2.clear();
                sparseArray2.put(0, sa2Var);
                sparseArray2.put(getId(), sa2Var);
                for (int i12 = 0; i12 < childCount3; i12++) {
                    View childAt2 = getChildAt(i12);
                    sparseArray2.put(childAt2.getId(), e(childAt2));
                }
                for (int i13 = 0; i13 < childCount3; i13++) {
                    View childAt3 = getChildAt(i13);
                    ra2 ra2VarE2 = e(childAt3);
                    if (ra2VarE2 != null) {
                        ba2 ba2Var = (ba2) childAt3.getLayoutParams();
                        sa2Var.t0.add(ra2VarE2);
                        ra2 ra2Var2 = ra2VarE2.U;
                        if (ra2Var2 != null) {
                            ((sa2) ra2Var2).t0.remove(ra2VarE2);
                            ra2VarE2.C();
                        }
                        ra2VarE2.U = sa2Var;
                        a(zIsInEditMode, childAt3, ra2VarE2, ba2Var, sparseArray2);
                    }
                }
            }
            if (z) {
                sa2Var.u0.V(sa2Var);
            }
        }
        sa2Var.z0.getClass();
        m(sa2Var, this.i, i, i2);
        l(i, i2, sa2Var.q(), sa2Var.k(), sa2Var.H0, sa2Var.I0);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        ra2 ra2VarE = e(view);
        if ((view instanceof yy4) && !(ra2VarE instanceof zy4)) {
            ba2 ba2Var = (ba2) view.getLayoutParams();
            zy4 zy4Var = new zy4();
            ba2Var.p0 = zy4Var;
            ba2Var.d0 = true;
            zy4Var.Q(ba2Var.V);
        }
        if (view instanceof z92) {
            z92 z92Var = (z92) view;
            z92Var.f();
            ((ba2) view.getLayoutParams()).e0 = true;
            ArrayList arrayList = this.b;
            if (!arrayList.contains(z92Var)) {
                arrayList.add(z92Var);
            }
        }
        this.a.put(view.getId(), view);
        this.h = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.a.remove(view.getId());
        ra2 ra2VarE = e(view);
        this.c.t0.remove(ra2VarE);
        ra2VarE.C();
        this.b.remove(view);
        this.h = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.h = true;
        super.requestLayout();
    }

    public void setConstraintSet(ma2 ma2Var) {
        this.j = ma2Var;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.a;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.g) {
            return;
        }
        this.g = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.f) {
            return;
        }
        this.f = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.e) {
            return;
        }
        this.e = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.d) {
            return;
        }
        this.d = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(xa2 xa2Var) {
        xo xoVar = this.k;
        if (xoVar != null) {
            xoVar.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.i = i;
        sa2 sa2Var = this.c;
        sa2Var.G0 = i;
        o96.q = sa2Var.U(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new sa2();
        this.d = 0;
        this.e = 0;
        this.f = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.g = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.h = true;
        this.i = 257;
        this.j = null;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.o = new rp8(this, this);
        f(attributeSet);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        ba2 ba2Var = new ba2(layoutParams);
        ba2Var.a = -1;
        ba2Var.b = -1;
        ba2Var.c = -1.0f;
        ba2Var.d = true;
        ba2Var.e = -1;
        ba2Var.f = -1;
        ba2Var.g = -1;
        ba2Var.h = -1;
        ba2Var.i = -1;
        ba2Var.j = -1;
        ba2Var.k = -1;
        ba2Var.l = -1;
        ba2Var.m = -1;
        ba2Var.n = -1;
        ba2Var.o = -1;
        ba2Var.p = -1;
        ba2Var.q = 0;
        ba2Var.r = 0.0f;
        ba2Var.s = -1;
        ba2Var.t = -1;
        ba2Var.u = -1;
        ba2Var.v = -1;
        ba2Var.w = RecyclerView.UNDEFINED_DURATION;
        ba2Var.x = RecyclerView.UNDEFINED_DURATION;
        ba2Var.y = RecyclerView.UNDEFINED_DURATION;
        ba2Var.z = RecyclerView.UNDEFINED_DURATION;
        ba2Var.A = RecyclerView.UNDEFINED_DURATION;
        ba2Var.B = RecyclerView.UNDEFINED_DURATION;
        ba2Var.C = RecyclerView.UNDEFINED_DURATION;
        ba2Var.D = 0;
        ba2Var.E = 0.5f;
        ba2Var.F = 0.5f;
        ba2Var.G = null;
        ba2Var.H = -1.0f;
        ba2Var.I = -1.0f;
        ba2Var.J = 0;
        ba2Var.K = 0;
        ba2Var.L = 0;
        ba2Var.M = 0;
        ba2Var.N = 0;
        ba2Var.O = 0;
        ba2Var.P = 0;
        ba2Var.Q = 0;
        ba2Var.R = 1.0f;
        ba2Var.S = 1.0f;
        ba2Var.T = -1;
        ba2Var.U = -1;
        ba2Var.V = -1;
        ba2Var.W = false;
        ba2Var.X = false;
        ba2Var.Y = null;
        ba2Var.Z = 0;
        ba2Var.a0 = true;
        ba2Var.b0 = true;
        ba2Var.c0 = false;
        ba2Var.d0 = false;
        ba2Var.e0 = false;
        ba2Var.f0 = -1;
        ba2Var.g0 = -1;
        ba2Var.h0 = -1;
        ba2Var.i0 = -1;
        ba2Var.j0 = RecyclerView.UNDEFINED_DURATION;
        ba2Var.k0 = RecyclerView.UNDEFINED_DURATION;
        ba2Var.l0 = 0.5f;
        ba2Var.p0 = new ra2();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) ba2Var).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) ba2Var).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) ba2Var).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) ba2Var).bottomMargin = marginLayoutParams.bottomMargin;
            ba2Var.setMarginStart(marginLayoutParams.getMarginStart());
            ba2Var.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (!(layoutParams instanceof ba2)) {
            return ba2Var;
        }
        ba2 ba2Var2 = (ba2) layoutParams;
        ba2Var.a = ba2Var2.a;
        ba2Var.b = ba2Var2.b;
        ba2Var.c = ba2Var2.c;
        ba2Var.d = ba2Var2.d;
        ba2Var.e = ba2Var2.e;
        ba2Var.f = ba2Var2.f;
        ba2Var.g = ba2Var2.g;
        ba2Var.h = ba2Var2.h;
        ba2Var.i = ba2Var2.i;
        ba2Var.j = ba2Var2.j;
        ba2Var.k = ba2Var2.k;
        ba2Var.l = ba2Var2.l;
        ba2Var.m = ba2Var2.m;
        ba2Var.n = ba2Var2.n;
        ba2Var.o = ba2Var2.o;
        ba2Var.p = ba2Var2.p;
        ba2Var.q = ba2Var2.q;
        ba2Var.r = ba2Var2.r;
        ba2Var.s = ba2Var2.s;
        ba2Var.t = ba2Var2.t;
        ba2Var.u = ba2Var2.u;
        ba2Var.v = ba2Var2.v;
        ba2Var.w = ba2Var2.w;
        ba2Var.x = ba2Var2.x;
        ba2Var.y = ba2Var2.y;
        ba2Var.z = ba2Var2.z;
        ba2Var.A = ba2Var2.A;
        ba2Var.B = ba2Var2.B;
        ba2Var.C = ba2Var2.C;
        ba2Var.D = ba2Var2.D;
        ba2Var.E = ba2Var2.E;
        ba2Var.F = ba2Var2.F;
        ba2Var.G = ba2Var2.G;
        ba2Var.H = ba2Var2.H;
        ba2Var.I = ba2Var2.I;
        ba2Var.J = ba2Var2.J;
        ba2Var.K = ba2Var2.K;
        ba2Var.W = ba2Var2.W;
        ba2Var.X = ba2Var2.X;
        ba2Var.L = ba2Var2.L;
        ba2Var.M = ba2Var2.M;
        ba2Var.N = ba2Var2.N;
        ba2Var.P = ba2Var2.P;
        ba2Var.O = ba2Var2.O;
        ba2Var.Q = ba2Var2.Q;
        ba2Var.R = ba2Var2.R;
        ba2Var.S = ba2Var2.S;
        ba2Var.T = ba2Var2.T;
        ba2Var.U = ba2Var2.U;
        ba2Var.V = ba2Var2.V;
        ba2Var.a0 = ba2Var2.a0;
        ba2Var.b0 = ba2Var2.b0;
        ba2Var.c0 = ba2Var2.c0;
        ba2Var.d0 = ba2Var2.d0;
        ba2Var.f0 = ba2Var2.f0;
        ba2Var.g0 = ba2Var2.g0;
        ba2Var.h0 = ba2Var2.h0;
        ba2Var.i0 = ba2Var2.i0;
        ba2Var.j0 = ba2Var2.j0;
        ba2Var.k0 = ba2Var2.k0;
        ba2Var.l0 = ba2Var2.l0;
        ba2Var.Y = ba2Var2.Y;
        ba2Var.Z = ba2Var2.Z;
        ba2Var.p0 = ba2Var2.p0;
        return ba2Var;
    }
}
