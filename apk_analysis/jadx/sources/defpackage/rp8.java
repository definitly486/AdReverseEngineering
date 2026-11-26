package defpackage;

import android.opengl.GLES20;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rp8 {
    public static final float[] i = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public static final float[] j = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};
    public static final float[] k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public Object g;
    public Object h;

    public rp8(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.g = constraintLayout2;
    }

    public static boolean b(int i2, int i3, int i4) {
        if (i2 == i3) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i3);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i4 == size;
        }
        return false;
    }

    public static boolean c(pp8 pp8Var) {
        op8 op8Var = pp8Var.a;
        op8 op8Var2 = pp8Var.b;
        zr3[] zr3VarArr = op8Var.a;
        if (zr3VarArr.length == 1 && zr3VarArr[0].b == 0) {
            zr3[] zr3VarArr2 = op8Var2.a;
            if (zr3VarArr2.length == 1 && zr3VarArr2[0].b == 0) {
                return true;
            }
        }
        return false;
    }

    public final void a() {
        try {
            jya jyaVar = new jya("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.h = jyaVar;
            this.b = GLES20.glGetUniformLocation(jyaVar.b, "uMvpMatrix");
            this.c = GLES20.glGetUniformLocation(((jya) this.h).b, "uTexMatrix");
            this.d = ((jya) this.h).j("aPosition");
            this.e = ((jya) this.h).j("aTexCoords");
            this.f = GLES20.glGetUniformLocation(((jya) this.h).b, "uTexture");
        } catch (xr4 e) {
            Log.e("ProjectionRenderer", "Failed to initialize the program", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0192  */
    /* JADX WARN: Code duplicated, block: B:106:0x0194  */
    /* JADX WARN: Code duplicated, block: B:108:0x0197  */
    /* JADX WARN: Code duplicated, block: B:109:0x0199  */
    /* JADX WARN: Code duplicated, block: B:114:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:124:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:129:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:132:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:143:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:145:0x0201  */
    /* JADX WARN: Code duplicated, block: B:146:0x0206  */
    /* JADX WARN: Code duplicated, block: B:149:0x020b  */
    /* JADX WARN: Code duplicated, block: B:152:0x0213  */
    /* JADX WARN: Code duplicated, block: B:154:0x021a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0220  */
    /* JADX WARN: Code duplicated, block: B:160:0x022d  */
    /* JADX WARN: Code duplicated, block: B:162:0x0231 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:164:0x023b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x023d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:168:0x0248 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:169:0x024a  */
    /* JADX WARN: Code duplicated, block: B:170:0x024d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0251  */
    /* JADX WARN: Code duplicated, block: B:174:0x0259  */
    /* JADX WARN: Code duplicated, block: B:175:0x025e  */
    /* JADX WARN: Code duplicated, block: B:178:0x027b  */
    /* JADX WARN: Code duplicated, block: B:179:0x027d  */
    /* JADX WARN: Code duplicated, block: B:185:0x0288  */
    /* JADX WARN: Code duplicated, block: B:188:0x028f  */
    /* JADX WARN: Code duplicated, block: B:197:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00df  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x0106  */
    /* JADX WARN: Code duplicated, block: B:79:0x0111  */
    /* JADX WARN: Code duplicated, block: B:80:0x0119  */
    public final void d(ra2 ra2Var, dt0 dt0Var) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iOrdinal;
        int iMakeMeasureSpec3;
        sa2 sa2Var;
        qa2 qa2Var;
        boolean z;
        boolean z2;
        qa2 qa2Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ba2 ba2Var;
        byte b;
        int measuredWidth;
        int measuredHeight;
        int baseline;
        int i2;
        int iMin;
        int i3;
        int i4;
        int iMin2;
        int i5;
        int i6;
        int i7;
        int baseline2;
        boolean z7;
        int i8;
        int iMakeMeasureSpec4;
        boolean z8;
        boolean z9;
        boolean z10;
        byte b2;
        boolean z11;
        int i9;
        ConstraintLayout constraintLayout = (ConstraintLayout) this.h;
        w92 w92Var = ra2Var.K;
        w92 w92Var2 = ra2Var.I;
        if (ra2Var.h0 == 8) {
            dt0Var.e = 0;
            dt0Var.f = 0;
            dt0Var.g = 0;
            return;
        }
        if (ra2Var.U != null) {
            qx9 qx9Var = ConstraintLayout.p;
            qa2 qa2Var3 = dt0Var.a;
            qa2 qa2Var4 = dt0Var.b;
            int i10 = dt0Var.c;
            int i11 = dt0Var.d;
            int i12 = this.a + this.b;
            int i13 = this.c;
            View view = (View) ra2Var.g0;
            int iOrdinal2 = qa2Var3.ordinal();
            if (iOrdinal2 == 0) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
            } else {
                if (iOrdinal2 != 1) {
                    if (iOrdinal2 == 2) {
                        iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.e, i13, -2);
                        boolean z12 = ra2Var.r == 1;
                        byte b3 = dt0Var.j;
                        if (b3 == 1 || b3 == 2) {
                            boolean z13 = view.getMeasuredHeight() == ra2Var.k();
                            if (dt0Var.j == 2 || !z12 || ((z12 && z13) || ra2Var.A())) {
                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(ra2Var.q(), 1073741824);
                            }
                        }
                    } else if (iOrdinal2 != 3) {
                        iMakeMeasureSpec2 = 0;
                    } else {
                        int i14 = this.e;
                        int i15 = w92Var2 != null ? w92Var2.g : 0;
                        if (w92Var != null) {
                            i15 += w92Var.g;
                        }
                        iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i14, i13 + i15, -1);
                    }
                    iOrdinal = qa2Var4.ordinal();
                    if (iOrdinal != 0) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
                    } else if (iOrdinal != 1) {
                        iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f, i12, -2);
                    } else if (iOrdinal != 2) {
                        iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f, i12, -2);
                        if (ra2Var.s == 1) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        b2 = dt0Var.j;
                        if (b2 != 1 || b2 == 2) {
                            if (view.getMeasuredWidth() == ra2Var.q()) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (dt0Var.j != 2 || !z10 || ((z10 && z11) || ra2Var.B())) {
                                iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(ra2Var.k(), 1073741824);
                            }
                        }
                    } else if (iOrdinal != 3) {
                        iMakeMeasureSpec3 = 0;
                    } else {
                        int i16 = this.f;
                        if (w92Var2 != null) {
                            i9 = ra2Var.J.g;
                        } else {
                            i9 = 0;
                        }
                        if (w92Var != null) {
                            i9 += ra2Var.L.g;
                        }
                        iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(i16, i12 + i9, -1);
                    }
                    sa2Var = (sa2) ra2Var.U;
                    if (sa2Var == null && yj.J(constraintLayout.i, 256) && view.getMeasuredWidth() == ra2Var.q() && view.getMeasuredWidth() < sa2Var.q() && view.getMeasuredHeight() == ra2Var.k() && view.getMeasuredHeight() < sa2Var.k() && view.getBaseline() == ra2Var.b0 && !ra2Var.z() && b(ra2Var.G, iMakeMeasureSpec2, ra2Var.q()) && b(ra2Var.H, iMakeMeasureSpec3, ra2Var.k())) {
                        dt0Var.e = ra2Var.q();
                        dt0Var.f = ra2Var.k();
                        dt0Var.g = ra2Var.b0;
                        return;
                    }
                    qa2Var = qa2.c;
                    if (qa2Var3 == qa2Var) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (qa2Var4 == qa2Var) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    qa2 qa2Var5 = qa2.a;
                    qa2Var2 = qa2.d;
                    if (qa2Var4 != qa2Var2 || qa2Var4 == qa2Var5) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (qa2Var3 != qa2Var2 || qa2Var3 == qa2Var5) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z || ra2Var.X <= 0.0f) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (z2 || ra2Var.X <= 0.0f) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (view == null) {
                        return;
                    }
                    ba2Var = (ba2) view.getLayoutParams();
                    b = dt0Var.j;
                    if (b == 1 && b != 2 && z && ra2Var.r == 0 && z2 && ra2Var.s == 0) {
                        z7 = false;
                        baseline2 = 0;
                        i8 = -1;
                        iMin = 0;
                        iMin2 = 0;
                    } else {
                        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec3);
                        ra2Var.G = iMakeMeasureSpec2;
                        ra2Var.H = iMakeMeasureSpec3;
                        ra2Var.g = false;
                        measuredWidth = view.getMeasuredWidth();
                        measuredHeight = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                        i2 = ra2Var.u;
                        if (i2 > 0) {
                            iMin = Math.max(i2, measuredWidth);
                        } else {
                            iMin = measuredWidth;
                        }
                        i3 = ra2Var.v;
                        if (i3 > 0) {
                            iMin = Math.min(i3, iMin);
                        }
                        i4 = ra2Var.x;
                        if (i4 > 0) {
                            iMin2 = Math.max(i4, measuredHeight);
                        } else {
                            iMin2 = measuredHeight;
                        }
                        i5 = iMakeMeasureSpec3;
                        i6 = ra2Var.y;
                        if (i6 > 0) {
                            iMin2 = Math.min(i6, iMin2);
                        }
                        if (!yj.J(constraintLayout.i, 1)) {
                            if (!z5 && z3) {
                                iMin = (int) ((iMin2 * ra2Var.X) + 0.5f);
                            } else if (z6 && z4) {
                                iMin2 = (int) ((iMin / ra2Var.X) + 0.5f);
                            }
                        }
                        if (measuredWidth == iMin) {
                            if (measuredHeight != iMin2) {
                                i7 = 1073741824;
                            } else {
                                baseline2 = baseline;
                                z7 = false;
                            }
                            i8 = -1;
                        } else {
                            i7 = 1073741824;
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                        }
                        if (measuredHeight != iMin2) {
                            iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iMin2, i7);
                        } else {
                            iMakeMeasureSpec4 = i5;
                        }
                        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec4);
                        ra2Var.G = iMakeMeasureSpec2;
                        ra2Var.H = iMakeMeasureSpec4;
                        z7 = false;
                        ra2Var.g = false;
                        int measuredWidth2 = view.getMeasuredWidth();
                        int measuredHeight2 = view.getMeasuredHeight();
                        baseline2 = view.getBaseline();
                        iMin = measuredWidth2;
                        iMin2 = measuredHeight2;
                        i8 = -1;
                    }
                    if (baseline2 != i8) {
                        z8 = true;
                    } else {
                        z8 = z7;
                    }
                    if (iMin == dt0Var.c || iMin2 != dt0Var.d) {
                        z9 = true;
                    } else {
                        z9 = z7;
                    }
                    dt0Var.i = z9;
                    if (ba2Var.c0) {
                        z8 = true;
                    }
                    if (z8 && baseline2 != -1 && ra2Var.b0 != baseline2) {
                        dt0Var.i = true;
                    }
                    dt0Var.e = iMin;
                    dt0Var.f = iMin2;
                    dt0Var.h = z8;
                    dt0Var.g = baseline2;
                }
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.e, i13, -2);
            }
            iMakeMeasureSpec2 = iMakeMeasureSpec;
            iOrdinal = qa2Var4.ordinal();
            if (iOrdinal != 0) {
                iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
            } else if (iOrdinal != 1) {
                iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f, i12, -2);
            } else if (iOrdinal != 2) {
                iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f, i12, -2);
                if (ra2Var.s == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                b2 = dt0Var.j;
                if (b2 != 1) {
                    if (view.getMeasuredWidth() == ra2Var.q()) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (dt0Var.j != 2) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(ra2Var.k(), 1073741824);
                    } else {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(ra2Var.k(), 1073741824);
                    }
                } else {
                    if (view.getMeasuredWidth() == ra2Var.q()) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (dt0Var.j != 2) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(ra2Var.k(), 1073741824);
                    } else {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(ra2Var.k(), 1073741824);
                    }
                }
            } else if (iOrdinal != 3) {
                iMakeMeasureSpec3 = 0;
            } else {
                int i17 = this.f;
                if (w92Var2 != null) {
                    i9 = ra2Var.J.g;
                } else {
                    i9 = 0;
                }
                if (w92Var != null) {
                    i9 += ra2Var.L.g;
                }
                iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(i17, i12 + i9, -1);
            }
            sa2Var = (sa2) ra2Var.U;
            if (sa2Var == null) {
            }
            qa2Var = qa2.c;
            if (qa2Var3 == qa2Var) {
                z = true;
            } else {
                z = false;
            }
            if (qa2Var4 == qa2Var) {
                z2 = true;
            } else {
                z2 = false;
            }
            qa2 qa2Var6 = qa2.a;
            qa2Var2 = qa2.d;
            if (qa2Var4 != qa2Var2) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (qa2Var3 != qa2Var2) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (z) {
                z5 = false;
            } else {
                z5 = false;
            }
            if (z2) {
                z6 = false;
            } else {
                z6 = false;
            }
            if (view == null) {
                return;
            }
            ba2Var = (ba2) view.getLayoutParams();
            b = dt0Var.j;
            if (b == 1) {
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec3);
                ra2Var.G = iMakeMeasureSpec2;
                ra2Var.H = iMakeMeasureSpec3;
                ra2Var.g = false;
                measuredWidth = view.getMeasuredWidth();
                measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                i2 = ra2Var.u;
                if (i2 > 0) {
                    iMin = Math.max(i2, measuredWidth);
                } else {
                    iMin = measuredWidth;
                }
                i3 = ra2Var.v;
                if (i3 > 0) {
                    iMin = Math.min(i3, iMin);
                }
                i4 = ra2Var.x;
                if (i4 > 0) {
                    iMin2 = Math.max(i4, measuredHeight);
                } else {
                    iMin2 = measuredHeight;
                }
                i5 = iMakeMeasureSpec3;
                i6 = ra2Var.y;
                if (i6 > 0) {
                    iMin2 = Math.min(i6, iMin2);
                }
                if (!yj.J(constraintLayout.i, 1)) {
                    if (!z5) {
                        if (z6) {
                            iMin2 = (int) ((iMin / ra2Var.X) + 0.5f);
                        }
                    } else if (z6) {
                        iMin2 = (int) ((iMin / ra2Var.X) + 0.5f);
                    }
                }
                if (measuredWidth == iMin) {
                    if (measuredHeight != iMin2) {
                        i7 = 1073741824;
                    } else {
                        baseline2 = baseline;
                        z7 = false;
                    }
                    i8 = -1;
                } else {
                    i7 = 1073741824;
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                }
                if (measuredHeight != iMin2) {
                    iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iMin2, i7);
                } else {
                    iMakeMeasureSpec4 = i5;
                }
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec4);
                ra2Var.G = iMakeMeasureSpec2;
                ra2Var.H = iMakeMeasureSpec4;
                z7 = false;
                ra2Var.g = false;
                int measuredWidth3 = view.getMeasuredWidth();
                int measuredHeight3 = view.getMeasuredHeight();
                baseline2 = view.getBaseline();
                iMin = measuredWidth3;
                iMin2 = measuredHeight3;
                i8 = -1;
            } else {
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec3);
                ra2Var.G = iMakeMeasureSpec2;
                ra2Var.H = iMakeMeasureSpec3;
                ra2Var.g = false;
                measuredWidth = view.getMeasuredWidth();
                measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                i2 = ra2Var.u;
                if (i2 > 0) {
                    iMin = Math.max(i2, measuredWidth);
                } else {
                    iMin = measuredWidth;
                }
                i3 = ra2Var.v;
                if (i3 > 0) {
                    iMin = Math.min(i3, iMin);
                }
                i4 = ra2Var.x;
                if (i4 > 0) {
                    iMin2 = Math.max(i4, measuredHeight);
                } else {
                    iMin2 = measuredHeight;
                }
                i5 = iMakeMeasureSpec3;
                i6 = ra2Var.y;
                if (i6 > 0) {
                    iMin2 = Math.min(i6, iMin2);
                }
                if (!yj.J(constraintLayout.i, 1)) {
                    if (!z5) {
                        if (z6) {
                            iMin2 = (int) ((iMin / ra2Var.X) + 0.5f);
                        }
                    } else if (z6) {
                        iMin2 = (int) ((iMin / ra2Var.X) + 0.5f);
                    }
                }
                if (measuredWidth == iMin) {
                    if (measuredHeight != iMin2) {
                        i7 = 1073741824;
                    } else {
                        baseline2 = baseline;
                        z7 = false;
                    }
                    i8 = -1;
                } else {
                    i7 = 1073741824;
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                }
                if (measuredHeight != iMin2) {
                    iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iMin2, i7);
                } else {
                    iMakeMeasureSpec4 = i5;
                }
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec4);
                ra2Var.G = iMakeMeasureSpec2;
                ra2Var.H = iMakeMeasureSpec4;
                z7 = false;
                ra2Var.g = false;
                int measuredWidth4 = view.getMeasuredWidth();
                int measuredHeight4 = view.getMeasuredHeight();
                baseline2 = view.getBaseline();
                iMin = measuredWidth4;
                iMin2 = measuredHeight4;
                i8 = -1;
            }
            if (baseline2 != i8) {
                z8 = true;
            } else {
                z8 = z7;
            }
            if (iMin == dt0Var.c) {
                z9 = true;
            } else {
                z9 = true;
            }
            dt0Var.i = z9;
            if (ba2Var.c0) {
                z8 = true;
            }
            if (z8) {
                dt0Var.i = true;
            }
            dt0Var.e = iMin;
            dt0Var.f = iMin2;
            dt0Var.h = z8;
            dt0Var.g = baseline2;
        }
    }
}
