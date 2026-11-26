package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.opengl.GLES20;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.applovin.shadow.okio.Segment;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jya implements kj9, lj9 {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public jya(String str, String str2) throws xr4 {
        byte b;
        this.a = (byte) 2;
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.b = iGlCreateProgram;
        zr4.j();
        d(iGlCreateProgram, 35633, str);
        d(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        boolean z = false;
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        zr4.k("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(iGlCreateProgram);
        this.e = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.c = new tk3[iArr2[0]];
        int i = 0;
        while (true) {
            b = 9;
            if (i >= iArr2[0]) {
                break;
            }
            int i2 = this.b;
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(i2, 35722, iArr3, 0);
            int i3 = iArr3[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveAttrib(i2, i, i3, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            for (int i4 = 0; i4 < i3; i4++) {
                if (bArr[i4] == 0) {
                    i3 = i4;
                    break;
                }
            }
            String str3 = new String(bArr, 0, i3);
            GLES20.glGetAttribLocation(i2, str3);
            tk3 tk3Var = new tk3(b);
            ((tk3[]) this.c)[i] = tk3Var;
            ((HashMap) this.e).put(str3, tk3Var);
            i++;
        }
        this.f = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.b, 35718, iArr4, 0);
        this.d = new yn3[iArr4[0]];
        for (int i5 = 0; i5 < iArr4[0]; i5++) {
            int i6 = this.b;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i6, 35719, iArr5, 0);
            int i7 = iArr5[0];
            byte[] bArr2 = new byte[i7];
            GLES20.glGetActiveUniform(i6, i5, i7, new int[1], 0, new int[1], 0, new int[1], 0, bArr2, 0);
            for (int i8 = 0; i8 < i7; i8++) {
                if (bArr2[i8] == 0) {
                    i7 = i8;
                    break;
                }
            }
            String str4 = new String(bArr2, 0, i7);
            GLES20.glGetUniformLocation(i6, str4);
            yn3 yn3Var = new yn3(b, z);
            ((yn3[]) this.d)[i5] = yn3Var;
            ((HashMap) this.f).put(str4, yn3Var);
        }
        zr4.j();
    }

    public static void d(int i, int i2, String str) throws xr4 {
        int iGlCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        zr4.k(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: \n" + str, iArr[0] == 1);
        GLES20.glAttachShader(i, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        zr4.j();
    }

    public static void f(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = ho5.v(str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() != 0) {
            try {
                SQLiteDatabase.deleteDatabase(new File(str));
            } catch (Exception e) {
                Log.w("SupportSQLite", "delete failed: ", e);
            }
        }
    }

    public final void a(double d, float f) {
        int length = ((float[]) this.c).length + 1;
        int iBinarySearch = Arrays.binarySearch((double[]) this.d, d);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        this.d = Arrays.copyOf((double[]) this.d, length);
        this.c = Arrays.copyOf((float[]) this.c, length);
        this.e = new double[length];
        double[] dArr = (double[]) this.d;
        System.arraycopy(dArr, iBinarySearch, dArr, iBinarySearch + 1, (length - iBinarySearch) - 1);
        ((double[]) this.d)[iBinarySearch] = d;
        ((float[]) this.c)[iBinarySearch] = f;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0210  */
    /* JADX WARN: Code duplicated, block: B:101:0x0213  */
    /* JADX WARN: Code duplicated, block: B:107:0x026b  */
    /* JADX WARN: Code duplicated, block: B:117:0x0300  */
    /* JADX WARN: Code duplicated, block: B:37:0x010b  */
    /* JADX WARN: Failed to find 'out' block for switch in B:94:0x01f6. Please report as an issue. */
    @Override // defpackage.lj9
    public final void b(z38 z38Var) {
        SparseArray sparseArray;
        ld1 ld1Var;
        int i;
        c3b m88Var;
        c3b m88Var2;
        int i2;
        SparseArray sparseArray2;
        SparseArray sparseArray3 = (SparseArray) this.d;
        SparseIntArray sparseIntArray = (SparseIntArray) this.e;
        ld1 ld1Var2 = (ld1) this.c;
        v2b v2bVar = (v2b) this.f;
        SparseArray sparseArray4 = v2bVar.g;
        SparseBooleanArray sparseBooleanArray = v2bVar.h;
        if (z38Var.t() == 2) {
            int i3 = 0;
            iua iuaVar = (iua) v2bVar.b.get(0);
            if ((z38Var.t() & 128) == 0) {
                return;
            }
            z38Var.G(1);
            int iZ = z38Var.z();
            int i4 = 3;
            z38Var.G(3);
            z38Var.e(ld1Var2.d, 0, 2);
            ld1Var2.q(0);
            ld1Var2.t(3);
            int i5 = 13;
            v2bVar.q = ld1Var2.i(13);
            z38Var.e(ld1Var2.d, 0, 2);
            ld1Var2.q(0);
            ld1Var2.t(4);
            z38Var.G(ld1Var2.i(12));
            sparseArray3.clear();
            sparseIntArray.clear();
            int iA = z38Var.a();
            while (iA > 0) {
                z38Var.e(ld1Var2.d, i3, 5);
                ld1Var2.q(i3);
                int i6 = ld1Var2.i(8);
                ld1Var2.t(i4);
                int i7 = ld1Var2.i(i5);
                ld1Var2.t(4);
                int i8 = ld1Var2.i(12);
                int i9 = z38Var.b;
                int i10 = i9 + i8;
                String strTrim = null;
                ArrayList arrayList = null;
                int i11 = -1;
                int iT = 0;
                while (true) {
                    ld1Var = ld1Var2;
                    if (z38Var.b < i10) {
                        int iT2 = z38Var.t();
                        int iT3 = z38Var.b + z38Var.t();
                        if (iT3 <= i10) {
                            int i12 = iA;
                            if (iT2 == 5) {
                                long jV = z38Var.v();
                                if (jV == 1094921523) {
                                    i11 = 129;
                                } else if (jV == 1161904947) {
                                    i11 = 135;
                                } else if (jV == 1094921524) {
                                    i11 = 172;
                                } else if (jV == 1212503619) {
                                    i11 = 36;
                                }
                                i2 = iT3;
                                sparseArray2 = sparseArray4;
                            } else if (iT2 == 106) {
                                i2 = iT3;
                                sparseArray2 = sparseArray4;
                                i11 = 129;
                            } else if (iT2 == 122) {
                                sparseArray2 = sparseArray4;
                                i11 = 135;
                                i2 = iT3;
                            } else if (iT2 == 127) {
                                int iT4 = z38Var.t();
                                if (iT4 == 21) {
                                    i11 = 172;
                                } else if (iT4 == 14) {
                                    i11 = 136;
                                } else if (iT4 == 33) {
                                    i11 = 139;
                                }
                                i2 = iT3;
                                sparseArray2 = sparseArray4;
                            } else if (iT2 == 123) {
                                i2 = iT3;
                                sparseArray2 = sparseArray4;
                                i11 = 138;
                            } else if (iT2 == 10) {
                                strTrim = z38Var.r(3, jg1.c).trim();
                                i2 = iT3;
                                sparseArray2 = sparseArray4;
                                iT = z38Var.t();
                            } else {
                                int i13 = 3;
                                if (iT2 == 89) {
                                    ArrayList arrayList2 = new ArrayList();
                                    while (z38Var.b < iT3) {
                                        String strTrim2 = z38Var.r(i13, jg1.c).trim();
                                        z38Var.t();
                                        int i14 = iT3;
                                        byte[] bArr = new byte[4];
                                        z38Var.e(bArr, 0, 4);
                                        arrayList2.add(new x2b(strTrim2, bArr));
                                        iT3 = i14;
                                        sparseArray4 = sparseArray4;
                                        i13 = 3;
                                    }
                                    i2 = iT3;
                                    sparseArray2 = sparseArray4;
                                    arrayList = arrayList2;
                                    i11 = 89;
                                } else {
                                    i2 = iT3;
                                    sparseArray2 = sparseArray4;
                                    if (iT2 == 111) {
                                        i11 = 257;
                                    }
                                }
                            }
                            z38Var.G(i2 - z38Var.b);
                            ld1Var2 = ld1Var;
                            iA = i12;
                            sparseArray4 = sparseArray2;
                        }
                    }
                }
                SparseArray sparseArray5 = sparseArray4;
                int i15 = iA;
                z38Var.F(i10);
                z2b z2bVar = new z2b(i11, strTrim, iT, arrayList, Arrays.copyOfRange(z38Var.a, i9, i10));
                String str = strTrim;
                if (i6 == 6 || i6 == 5) {
                    i6 = i11;
                }
                iA = i15 - (i8 + 5);
                if (sparseBooleanArray.get(i7)) {
                    i = 3;
                } else {
                    tjc tjcVar = v2bVar.e;
                    if (i6 != 2) {
                        i = 3;
                        if (i6 == 3) {
                            m88Var = new m88(new j97(str, z2bVar.a()));
                        } else if (i6 == 4) {
                            i = 3;
                            m88Var = new m88(new j97(str, z2bVar.a()));
                        } else if (i6 != 21) {
                            if (i6 == 27) {
                                m88Var = new m88(new rz4(new ml9(tjcVar.q(z2bVar), (byte) 0), false, false));
                            } else if (i6 == 36) {
                                m88Var = new m88(new tz4(new ml9(tjcVar.q(z2bVar), (byte) 0)));
                            } else if (i6 == 45) {
                                m88Var = new m88(new l97((byte) 1));
                            } else if (i6 != 89) {
                                if (i6 == 172) {
                                    m88Var2 = new m88(new f3(str, z2bVar.a(), (byte) 1));
                                } else if (i6 == 257) {
                                    m88Var = new nj9(new tz7("application/vnd.dvb.ait", (byte) 1));
                                } else if (i6 == 138) {
                                    m88Var2 = new m88(new rk3(str, z2bVar.a(), 4096, (byte) 1));
                                } else if (i6 != 139) {
                                    switch (i6) {
                                        case 15:
                                            m88Var2 = new m88(new wd(str, z2bVar.a(), false));
                                            break;
                                        case 16:
                                            m88Var = new m88(new oz4(new ml9(tjcVar.q(z2bVar), (byte) 1)));
                                            break;
                                        case 17:
                                            m88Var2 = new m88(new jz5(str, z2bVar.a(), (byte) 1));
                                            break;
                                        default:
                                            switch (i6) {
                                                case 128:
                                                    i = 3;
                                                    m88Var = new m88(new lz4(new ml9(tjcVar.q(z2bVar), (byte) 1)));
                                                    break;
                                                case 129:
                                                    m88Var2 = new m88(new f3(str, z2bVar.a(), (byte) 0));
                                                    break;
                                                case 130:
                                                    m88Var = null;
                                                    break;
                                                default:
                                                    switch (i6) {
                                                        case 134:
                                                            m88Var = new nj9(new tz7("application/x-scte35", (byte) 1));
                                                            break;
                                                        case 135:
                                                            m88Var2 = new m88(new f3(str, z2bVar.a(), (byte) 0));
                                                            break;
                                                        case 136:
                                                            m88Var2 = new m88(new rk3(str, z2bVar.a(), 4096, (byte) 1));
                                                            break;
                                                        default:
                                                            m88Var = null;
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    m88Var2 = new m88(new rk3(str, z2bVar.a(), 5408, (byte) 1));
                                }
                                m88Var = m88Var2;
                            } else {
                                m88Var = new m88(new sl3(z2bVar.b, (byte) 1));
                            }
                            i = 3;
                        } else {
                            i = 3;
                            m88Var = new m88(new sl3((byte) 3));
                        }
                    } else {
                        i = 3;
                        m88Var = new m88(new lz4(new ml9(tjcVar.q(z2bVar), (byte) 1)));
                    }
                    sparseIntArray.put(i7, i7);
                    sparseArray3.put(i7, m88Var);
                }
                i4 = i;
                ld1Var2 = ld1Var;
                sparseArray4 = sparseArray5;
                i3 = 0;
                i5 = 13;
            }
            SparseArray sparseArray6 = sparseArray4;
            int size = sparseIntArray.size();
            int i16 = 0;
            while (i16 < size) {
                int iKeyAt = sparseIntArray.keyAt(i16);
                int iValueAt = sparseIntArray.valueAt(i16);
                sparseBooleanArray.put(iKeyAt, true);
                v2bVar.i.put(iValueAt, true);
                c3b c3bVar = (c3b) sparseArray3.valueAt(i16);
                if (c3bVar != null) {
                    c3bVar.c(iuaVar, v2bVar.l, new a3b(iZ, iKeyAt, Segment.SIZE, (byte) 1));
                    sparseArray = sparseArray6;
                    sparseArray.put(iValueAt, c3bVar);
                } else {
                    sparseArray = sparseArray6;
                }
                i16++;
                sparseArray6 = sparseArray;
            }
            sparseArray6.remove(this.b);
            v2bVar.m = 0;
            v2bVar.l.i();
            v2bVar.n = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:52:0x016f  */
    @Override // defpackage.kj9
    public final void e(y38 y38Var) {
        hua huaVar;
        hua huaVar2;
        SparseArray sparseArray;
        int i;
        int i2;
        int i3;
        hua huaVar3;
        SparseArray sparseArray2 = (SparseArray) this.d;
        SparseIntArray sparseIntArray = (SparseIntArray) this.e;
        ld1 ld1Var = (ld1) this.c;
        u2b u2bVar = (u2b) this.f;
        SparseArray sparseArray3 = u2bVar.h;
        SparseBooleanArray sparseBooleanArray = u2bVar.i;
        v53 v53Var = u2bVar.f;
        List list = u2bVar.c;
        byte b = u2bVar.a;
        if (y38Var.t() == 2) {
            int i4 = 0;
            if (b == 1 || b == 2 || u2bVar.n == 1) {
                huaVar = (hua) list.get(0);
            } else {
                huaVar = new hua(((hua) list.get(0)).d());
                list.add(huaVar);
            }
            if ((y38Var.t() & 128) != 0) {
                y38Var.G(1);
                int iZ = y38Var.z();
                y38Var.G(3);
                y38Var.e(ld1Var.d, 0, 2);
                ld1Var.q(0);
                ld1Var.t(3);
                u2bVar.t = ld1Var.i(13);
                y38Var.e(ld1Var.d, 0, 2);
                ld1Var.q(0);
                ld1Var.t(4);
                y38Var.G(ld1Var.i(12));
                if (b == 2 && u2bVar.r == null) {
                    b3b b3bVarA = v53Var.a(21, new y2b(21, null, 0, null, kdb.c));
                    u2bVar.r = b3bVarA;
                    if (b3bVarA != null) {
                        b3bVarA.k(huaVar, u2bVar.m, new a3b(iZ, 21, Segment.SIZE, (byte) 0));
                    }
                }
                sparseArray2.clear();
                sparseIntArray.clear();
                int iA = y38Var.a();
                while (iA > 0) {
                    y38Var.e(ld1Var.d, i4, 5);
                    ld1Var.q(i4);
                    int i5 = ld1Var.i(8);
                    ld1Var.t(3);
                    int i6 = ld1Var.i(13);
                    ld1Var.t(4);
                    int i7 = ld1Var.i(12);
                    int i8 = y38Var.b;
                    int i9 = i8 + i7;
                    int i10 = -1;
                    String strTrim = null;
                    ArrayList arrayList = null;
                    int iT = 0;
                    while (true) {
                        if (y38Var.b >= i9) {
                            i2 = iA;
                            break;
                        }
                        int iT2 = y38Var.t();
                        i2 = iA;
                        int iT3 = y38Var.b + y38Var.t();
                        if (iT3 > i9) {
                            break;
                        }
                        ld1 ld1Var2 = ld1Var;
                        if (iT2 == 5) {
                            long jV = y38Var.v();
                            if (jV == 1094921523) {
                                i10 = 129;
                            } else if (jV == 1161904947) {
                                i10 = 135;
                            } else if (jV == 1094921524) {
                                i10 = 172;
                            } else if (jV == 1212503619) {
                                i10 = 36;
                            }
                            i3 = iZ;
                            huaVar3 = huaVar;
                        } else if (iT2 == 106) {
                            iT3 = iT3;
                            i3 = iZ;
                            huaVar3 = huaVar;
                            i10 = 129;
                        } else if (iT2 == 122) {
                            i3 = iZ;
                            huaVar3 = huaVar;
                            i10 = 135;
                            iT3 = iT3;
                        } else if (iT2 == 127) {
                            int iT4 = y38Var.t();
                            if (iT4 == 21) {
                                i10 = 172;
                            } else if (iT4 == 14) {
                                i10 = 136;
                            } else if (iT4 == 33) {
                                i10 = 139;
                            }
                            i3 = iZ;
                            huaVar3 = huaVar;
                        } else if (iT2 == 123) {
                            i10 = 138;
                            i3 = iZ;
                            huaVar3 = huaVar;
                        } else if (iT2 == 10) {
                            iT3 = iT3;
                            strTrim = y38Var.r(3, StandardCharsets.UTF_8).trim();
                            i3 = iZ;
                            huaVar3 = huaVar;
                            iT = y38Var.t();
                        } else if (iT2 == 89) {
                            ArrayList arrayList2 = new ArrayList();
                            while (y38Var.b < iT3) {
                                String strTrim2 = y38Var.r(3, StandardCharsets.UTF_8).trim();
                                y38Var.t();
                                hua huaVar4 = huaVar;
                                byte[] bArr = new byte[4];
                                y38Var.e(bArr, 0, 4);
                                arrayList2.add(new w2b(strTrim2, bArr));
                                huaVar = huaVar4;
                                iT3 = iT3;
                                iZ = iZ;
                            }
                            iT3 = iT3;
                            i3 = iZ;
                            huaVar3 = huaVar;
                            arrayList = arrayList2;
                            i10 = 89;
                        } else {
                            iT3 = iT3;
                            i3 = iZ;
                            huaVar3 = huaVar;
                            if (iT2 == 111) {
                                i10 = 257;
                            }
                        }
                        y38Var.G(iT3 - y38Var.b);
                        huaVar = huaVar3;
                        iA = i2;
                        ld1Var = ld1Var2;
                        iZ = i3;
                    }
                    ld1 ld1Var3 = ld1Var;
                    int i11 = iZ;
                    hua huaVar5 = huaVar;
                    y38Var.F(i9);
                    y2b y2bVar = new y2b(i10, strTrim, iT, arrayList, Arrays.copyOfRange(y38Var.a, i8, i9));
                    if (i5 == 6 || i5 == 5) {
                        i5 = i10;
                    }
                    int i12 = i2 - (i7 + 5);
                    int i13 = b == 2 ? i5 : i6;
                    if (!sparseBooleanArray.get(i13)) {
                        b3b b3bVarA2 = (b == 2 && i5 == 21) ? u2bVar.r : v53Var.a(i5, y2bVar);
                        if (b != 2 || i6 < sparseIntArray.get(i13, Segment.SIZE)) {
                            sparseIntArray.put(i13, i6);
                            sparseArray2.put(i13, b3bVarA2);
                        }
                    }
                    iA = i12;
                    huaVar = huaVar5;
                    ld1Var = ld1Var3;
                    iZ = i11;
                    i4 = 0;
                }
                int i14 = iZ;
                hua huaVar6 = huaVar;
                int size = sparseIntArray.size();
                int i15 = 0;
                while (i15 < size) {
                    int iKeyAt = sparseIntArray.keyAt(i15);
                    int iValueAt = sparseIntArray.valueAt(i15);
                    sparseBooleanArray.put(iKeyAt, true);
                    u2bVar.j.put(iValueAt, true);
                    b3b b3bVar = (b3b) sparseArray2.valueAt(i15);
                    if (b3bVar != null) {
                        if (b3bVar != u2bVar.r) {
                            i = i14;
                            huaVar2 = huaVar6;
                            b3bVar.k(huaVar2, u2bVar.m, new a3b(i, iKeyAt, Segment.SIZE, (byte) 0));
                        } else {
                            huaVar2 = huaVar6;
                            i = i14;
                        }
                        sparseArray = sparseArray3;
                        sparseArray.put(iValueAt, b3bVar);
                    } else {
                        huaVar2 = huaVar6;
                        sparseArray = sparseArray3;
                        i = i14;
                    }
                    i15++;
                    sparseArray3 = sparseArray;
                    i14 = i;
                    huaVar6 = huaVar2;
                }
                SparseArray sparseArray4 = sparseArray3;
                if (b == 2) {
                    if (u2bVar.o) {
                        return;
                    }
                    u2bVar.m.i();
                    u2bVar.n = 0;
                    u2bVar.o = true;
                    return;
                }
                sparseArray4.remove(this.b);
                int i16 = b == 1 ? 0 : u2bVar.n - 1;
                u2bVar.n = i16;
                if (i16 == 0) {
                    u2bVar.m.i();
                    u2bVar.o = true;
                }
            }
        }
    }

    public final jh7 g(int i) {
        return i(i, (mh7) this.c, null, false);
    }

    public final jh7 h(String str, boolean z) {
        Object next;
        mh7 mh7Var;
        jh7 jh7Var;
        str.getClass();
        Iterator it = ((v92) zq9.P(new j1((b5a) this.d, (byte) 3))).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            jh7Var = (jh7) next;
            if (aca.Y((String) jh7Var.b.e, str, false)) {
                break;
            }
        } while (jh7Var.b.g(str) == null);
        jh7 jh7Var2 = (jh7) next;
        if (jh7Var2 != null) {
            return jh7Var2;
        }
        if (!z || (mh7Var = ((mh7) this.c).c) == null) {
            return null;
        }
        jya jyaVar = mh7Var.f;
        jyaVar.getClass();
        if (tba.w0(str)) {
            return null;
        }
        return jyaVar.h(str, true);
    }

    public final jh7 i(int i, jh7 jh7Var, jh7 jh7Var2, boolean z) {
        mh7 mh7Var = (mh7) this.c;
        b5a b5aVar = (b5a) this.d;
        jh7 jh7VarI = (jh7) h92.v(b5aVar, i);
        if (jh7Var2 != null) {
            if (ho5.q(jh7VarI, jh7Var2) && ho5.q(jh7VarI.c, jh7Var2.c)) {
                return jh7VarI;
            }
            jh7VarI = null;
        } else if (jh7VarI != null) {
            return jh7VarI;
        }
        if (z) {
            Iterator it = ((v92) zq9.P(new j1(b5aVar, (byte) 3))).iterator();
            do {
                if (!it.hasNext()) {
                    jh7VarI = null;
                    break;
                }
                jh7 jh7Var3 = (jh7) it.next();
                jh7VarI = (!(jh7Var3 instanceof mh7) || jh7Var3.equals(jh7Var)) ? null : ((mh7) jh7Var3).f.i(i, mh7Var, jh7Var2, true);
            } while (jh7VarI == null);
        }
        if (jh7VarI != null) {
            return jh7VarI;
        }
        mh7 mh7Var2 = mh7Var.c;
        if (mh7Var2 == null || mh7Var2.equals(jh7Var)) {
            return null;
        }
        mh7 mh7Var3 = mh7Var.c;
        mh7Var3.getClass();
        return mh7Var3.f.i(i, mh7Var, jh7Var2, z);
    }

    public final int j(String str) throws xr4 {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.b, str);
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        zr4.j();
        return iGlGetAttribLocation;
    }

    public final boolean l(jya jyaVar, int i) {
        return jyaVar != null && Objects.equals(((h29[]) this.c)[i], ((h29[]) jyaVar.c)[i]) && Objects.equals(((xx3[]) this.d)[i], ((xx3[]) jyaVar.d)[i]);
    }

    public final boolean m(jya jyaVar, int i) {
        return jyaVar != null && mdb.a(((i29[]) this.c)[i], ((i29[]) jyaVar.c)[i]) && mdb.a(((yx3[]) this.d)[i], ((yx3[]) jyaVar.d)[i]);
    }

    public final boolean n(int i) {
        switch (this.a) {
            case 0:
                return ((h29[]) this.c)[i] != null;
            default:
                return ((i29[]) this.c)[i] != null;
        }
    }

    public final ih7 o(ih7 ih7Var, ly1 ly1Var, boolean z, jh7 jh7Var) {
        ih7 ih7VarF;
        mh7 mh7Var = (mh7) this.c;
        ArrayList arrayList = new ArrayList();
        Iterator it = mh7Var.iterator();
        while (true) {
            oh7 oh7Var = (oh7) it;
            ih7VarF = null;
            if (!oh7Var.hasNext()) {
                break;
            }
            jh7 jh7Var2 = (jh7) oh7Var.next();
            ih7VarF = ho5.q(jh7Var2, jh7Var) ? null : jh7Var2.c(ly1Var);
            if (ih7VarF != null) {
                arrayList.add(ih7VarF);
            }
        }
        ih7 ih7Var2 = (ih7) k02.G0(arrayList);
        mh7 mh7Var2 = mh7Var.c;
        if (mh7Var2 != null && z && !mh7Var2.equals(jh7Var)) {
            ih7VarF = mh7Var2.f(ly1Var, mh7Var);
        }
        return (ih7) k02.G0(va0.x0(new ih7[]{ih7Var, ih7Var2, ih7VarF}));
    }

    public final void q(cf4 cf4Var) throws IOException {
        da9 da9Var = (da9) this.d;
        Cursor cursorH = cf4Var.h(new vyb("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'", null, (byte) 22));
        try {
            Cursor cursor = cursorH;
            boolean z = false;
            if (cursor.moveToFirst() && cursor.getInt(0) == 0) {
                z = true;
            }
            cursorH.close();
            da9Var.createAllTables(cf4Var);
            if (!z) {
                ea9 ea9VarOnValidateSchema = da9Var.onValidateSchema(cf4Var);
                if (!ea9VarOnValidateSchema.a) {
                    ca9.g(ea9VarOnValidateSchema.b, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            t(cf4Var);
            da9Var.onCreate(cf4Var);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lw6.r(cursorH, th);
                throw th2;
            }
        }
    }

    public final void r(cf4 cf4Var) throws IOException {
        da9 da9Var = (da9) this.d;
        String str = (String) this.e;
        Object obj = null;
        byte b = 22;
        Cursor cursorH = cf4Var.h(new vyb("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'", obj, b));
        try {
            Cursor cursor = cursorH;
            boolean z = cursor.moveToFirst() && cursor.getInt(0) != 0;
            cursorH.close();
            if (z) {
                Cursor cursorH2 = cf4Var.h(new vyb("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1", obj, b));
                try {
                    Cursor cursor2 = cursorH2;
                    String string = cursor2.moveToFirst() ? cursor2.getString(0) : null;
                    cursorH2.close();
                    if (!str.equals(string) && !((String) this.f).equals(string)) {
                        wc.u(ka7.m("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: ", str, ", found: ", string));
                        return;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        lw6.r(cursorH2, th);
                        throw th2;
                    }
                }
            } else {
                ea9 ea9VarOnValidateSchema = da9Var.onValidateSchema(cf4Var);
                if (!ea9VarOnValidateSchema.a) {
                    ca9.g(ea9VarOnValidateSchema.b, "Pre-packaged database has an invalid schema: ");
                    return;
                } else {
                    da9Var.onPostMigrate(cf4Var);
                    t(cf4Var);
                }
            }
            da9Var.onOpen(cf4Var);
            this.c = null;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                lw6.r(cursorH, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0026  */
    /* JADX WARN: Code duplicated, block: B:18:0x0034 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:63:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:? A[LOOP:1: B:12:0x001f->B:69:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x005f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0051 A[SYNTHETIC] */
    public final void s(cf4 cf4Var, int i, int i2) {
        Iterable iterable;
        TreeMap treeMap;
        Set setKeySet;
        Iterator it;
        boolean z;
        Integer num;
        int i3;
        int iIntValue;
        int iIntValue2;
        da9 da9Var = (da9) this.d;
        ev2 ev2Var = (ev2) this.c;
        if (ev2Var != null) {
            vi5 vi5Var = ev2Var.d;
            if (i == i2) {
                iterable = ar3.a;
            } else {
                boolean z2 = i2 > i;
                ArrayList arrayList = new ArrayList();
                int iIntValue3 = i;
                while (true) {
                    if (z2) {
                        if (iIntValue3 < i2) {
                            treeMap = (TreeMap) vi5Var.a.get(Integer.valueOf(iIntValue3));
                            if (treeMap == null) {
                                if (z2) {
                                    setKeySet = treeMap.descendingKeySet();
                                } else {
                                    setKeySet = treeMap.keySet();
                                }
                                it = setKeySet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        z = false;
                                        break;
                                    }
                                    num = (Integer) it.next();
                                    if (!z2) {
                                        num.getClass();
                                        iIntValue2 = num.intValue();
                                        if (i2 <= iIntValue2 && iIntValue2 < iIntValue3) {
                                            Object obj = treeMap.get(num);
                                            obj.getClass();
                                            arrayList.add(obj);
                                            iIntValue3 = num.intValue();
                                            z = true;
                                            break;
                                            break;
                                        }
                                    } else {
                                        i3 = iIntValue3 + 1;
                                        num.getClass();
                                        iIntValue = num.intValue();
                                        if (i3 <= iIntValue && iIntValue <= i2) {
                                            Object obj2 = treeMap.get(num);
                                            obj2.getClass();
                                            arrayList.add(obj2);
                                            iIntValue3 = num.intValue();
                                            z = true;
                                            break;
                                        }
                                    }
                                }
                                if (!z) {
                                }
                            }
                            iterable = null;
                        } else {
                            iterable = arrayList;
                        }
                    } else if (iIntValue3 > i2) {
                        treeMap = (TreeMap) vi5Var.a.get(Integer.valueOf(iIntValue3));
                        if (treeMap == null) {
                            if (z2) {
                                setKeySet = treeMap.descendingKeySet();
                            } else {
                                setKeySet = treeMap.keySet();
                            }
                            it = setKeySet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z = false;
                                    break;
                                    break;
                                }
                                num = (Integer) it.next();
                                if (!z2) {
                                    i3 = iIntValue3 + 1;
                                    num.getClass();
                                    iIntValue = num.intValue();
                                    if (i3 <= iIntValue) {
                                        continue;
                                    }
                                } else {
                                    num.getClass();
                                    iIntValue2 = num.intValue();
                                    if (i2 <= iIntValue2) {
                                        continue;
                                    }
                                }
                            }
                            if (!z) {
                            }
                        }
                        iterable = null;
                    } else {
                        iterable = arrayList;
                    }
                }
            }
            if (iterable != null) {
                da9Var.onPreMigrate(cf4Var);
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    ((w47) it2.next()).migrate(cf4Var);
                }
                ea9 ea9VarOnValidateSchema = da9Var.onValidateSchema(cf4Var);
                if (!ea9VarOnValidateSchema.a) {
                    ca9.g(ea9VarOnValidateSchema.b, "Migration didn't properly handle: ");
                    return;
                } else {
                    da9Var.onPostMigrate(cf4Var);
                    t(cf4Var);
                    return;
                }
            }
        }
        ev2 ev2Var2 = (ev2) this.c;
        if (ev2Var2 == null || ((i <= i2 || !ev2Var2.k) && ev2Var2.j && !ev2Var2.l.contains(Integer.valueOf(i)))) {
            wc.u(ka7.h(i, i2, "A migration from ", " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
        } else {
            da9Var.dropAllTables(cf4Var);
            da9Var.createAllTables(cf4Var);
        }
    }

    public final void t(cf4 cf4Var) {
        SQLiteDatabase sQLiteDatabase = cf4Var.a;
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) this.e) + "')");
    }

    public final String toString() {
        switch (this.a) {
            case 4:
                return "pos =" + Arrays.toString((double[]) this.d) + " period=" + Arrays.toString((float[]) this.c);
            default:
                return super.toString();
        }
    }

    public final void p(cf4 cf4Var) {
    }

    @Override // defpackage.lj9
    public final void c(iua iuaVar, xy3 xy3Var, a3b a3bVar) {
    }

    @Override // defpackage.kj9
    public final void k(hua huaVar, wy3 wy3Var, a3b a3bVar) {
    }

    public /* synthetic */ jya(Object obj, Object obj2, byte[] bArr, Object[] objArr, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = bArr;
        this.f = objArr;
        this.b = i;
    }

    public jya(ev2 ev2Var, da9 da9Var, String str, String str2) {
        this.a = (byte) 5;
        ev2Var.getClass();
        int i = da9Var.version;
        this.a = (byte) 5;
        this.b = i;
        this.c = ev2Var;
        this.d = da9Var;
        this.e = str;
        this.f = str2;
    }

    public jya(mh7 mh7Var) {
        this.a = (byte) 3;
        this.c = mh7Var;
        this.d = new b5a(0);
    }

    public /* synthetic */ jya() {
        this.a = (byte) 4;
    }

    public jya(h29[] h29VarArr, xx3[] xx3VarArr, sya syaVar, a10 a10Var) {
        this.a = (byte) 0;
        yj.o(h29VarArr.length == xx3VarArr.length);
        this.c = h29VarArr;
        this.d = (xx3[]) xx3VarArr.clone();
        this.e = syaVar;
        this.f = a10Var;
        this.b = h29VarArr.length;
    }

    public jya(i29[] i29VarArr, yx3[] yx3VarArr, tya tyaVar, a10 a10Var) {
        this.a = (byte) 1;
        jdb.q(i29VarArr.length == yx3VarArr.length);
        this.c = i29VarArr;
        this.d = (yx3[]) yx3VarArr.clone();
        this.e = tyaVar;
        this.f = a10Var;
        this.b = i29VarArr.length;
    }

    public jya(u2b u2bVar, int i) {
        this.a = (byte) 6;
        this.f = u2bVar;
        this.c = new ld1(new byte[5], 5, (byte) 2);
        this.d = new SparseArray();
        this.e = new SparseIntArray();
        this.b = i;
    }

    public jya(v2b v2bVar, int i) {
        this.a = (byte) 7;
        this.f = v2bVar;
        this.c = new ld1(new byte[5], 5, (byte) 3);
        this.d = new SparseArray();
        this.e = new SparseIntArray();
        this.b = i;
    }
}
