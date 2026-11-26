package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ux8 extends pfa implements mg4 {
    public /* synthetic */ uo A;
    public final /* synthetic */ vx8 B;
    public ArrayList r;
    public ArrayList s;
    public ArrayList t;
    public ge7 u;
    public ge7 v;
    public ge7 w;
    public kf9 x;
    public ge7 y;
    public byte z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ux8(vx8 vx8Var, he2 he2Var) {
        super(3, he2Var);
        this.B = vx8Var;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0072 A[Catch: all -> 0x0102, LOOP:1: B:11:0x003c->B:21:0x0072, LOOP_END, TryCatch #0 {, blocks: (B:4:0x000b, B:7:0x001a, B:8:0x0029, B:11:0x003c, B:13:0x004d, B:15:0x0057, B:17:0x005d, B:18:0x006a, B:23:0x007d, B:26:0x008a, B:28:0x0095, B:30:0x009f, B:32:0x00a5, B:33:0x00af, B:36:0x00b7, B:37:0x00ba, B:40:0x00ca, B:42:0x00d5, B:44:0x00df, B:46:0x00e5, B:47:0x00f2, B:50:0x00fa, B:51:0x00fd, B:21:0x0072), top: B:57:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b7 A[Catch: all -> 0x0102, LOOP:3: B:26:0x008a->B:36:0x00b7, LOOP_END, TryCatch #0 {, blocks: (B:4:0x000b, B:7:0x001a, B:8:0x0029, B:11:0x003c, B:13:0x004d, B:15:0x0057, B:17:0x005d, B:18:0x006a, B:23:0x007d, B:26:0x008a, B:28:0x0095, B:30:0x009f, B:32:0x00a5, B:33:0x00af, B:36:0x00b7, B:37:0x00ba, B:40:0x00ca, B:42:0x00d5, B:44:0x00df, B:46:0x00e5, B:47:0x00f2, B:50:0x00fa, B:51:0x00fd, B:21:0x0072), top: B:57:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fa A[Catch: all -> 0x0102, LOOP:5: B:40:0x00ca->B:50:0x00fa, LOOP_END, TryCatch #0 {, blocks: (B:4:0x000b, B:7:0x001a, B:8:0x0029, B:11:0x003c, B:13:0x004d, B:15:0x0057, B:17:0x005d, B:18:0x006a, B:23:0x007d, B:26:0x008a, B:28:0x0095, B:30:0x009f, B:32:0x00a5, B:33:0x00af, B:36:0x00b7, B:37:0x00ba, B:40:0x00ca, B:42:0x00d5, B:44:0x00df, B:46:0x00e5, B:47:0x00f2, B:50:0x00fa, B:51:0x00fd, B:21:0x0072), top: B:57:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:61:0x007d A[EDGE_INSN: B:61:0x007d->B:23:0x007d BREAK  A[LOOP:1: B:11:0x003c->B:21:0x0072], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ba A[EDGE_INSN: B:66:0x00ba->B:37:0x00ba BREAK  A[LOOP:3: B:26:0x008a->B:36:0x00b7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00fd A[EDGE_INSN: B:71:0x00fd->B:51:0x00fd BREAK  A[LOOP:5: B:40:0x00ca->B:50:0x00fa], SYNTHETIC] */
    public static final void m(vx8 vx8Var, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ge7 ge7Var, ge7 ge7Var2, ge7 ge7Var3, ge7 ge7Var4) {
        char c;
        long j;
        long j2;
        synchronized (vx8Var.c) {
            arrayList.clear();
            arrayList2.clear();
            int size = arrayList3.size();
            for (int i = 0; i < size; i++) {
                d82 d82Var = (d82) arrayList3.get(i);
                d82Var.a();
                vx8Var.N(d82Var);
            }
            arrayList3.clear();
            Object[] objArr = ge7Var.b;
            long[] jArr = ge7Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                j = 255;
                while (true) {
                    long j3 = jArr[i2];
                    c = 7;
                    j2 = -9187201950435737472L;
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((j3 & 255) < 128) {
                                d82 d82Var2 = (d82) objArr[(i2 << 3) + i4];
                                d82Var2.a();
                                vx8Var.N(d82Var2);
                            }
                            j3 >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            } else {
                c = 7;
                j = 255;
                j2 = -9187201950435737472L;
            }
            ge7Var.b();
            Object[] objArr2 = ge7Var2.b;
            long[] jArr2 = ge7Var2.a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i5 = 0;
                while (true) {
                    long j4 = jArr2[i5];
                    if ((((~j4) << c) & j4 & j2) == j2) {
                        if (i5 != length2) {
                            break;
                            break;
                        }
                        i5++;
                    } else {
                        int i6 = 8 - ((~(i5 - length2)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((j4 & j) < 128) {
                                ((d82) objArr2[(i5 << 3) + i7]).j();
                            }
                            j4 >>= 8;
                        }
                        if (i6 != 8) {
                            break;
                        } else if (i5 != length2) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                }
            }
            ge7Var2.b();
            ge7Var3.b();
            Object[] objArr3 = ge7Var4.b;
            long[] jArr3 = ge7Var4.a;
            int length3 = jArr3.length - 2;
            if (length3 >= 0) {
                int i8 = 0;
                while (true) {
                    long j5 = jArr3[i8];
                    if ((((~j5) << c) & j5 & j2) == j2) {
                        if (i8 != length3) {
                            break;
                            break;
                        }
                        i8++;
                    } else {
                        int i9 = 8 - ((~(i8 - length3)) >>> 31);
                        for (int i10 = 0; i10 < i9; i10++) {
                            if ((j5 & j) < 128) {
                                d82 d82Var3 = (d82) objArr3[(i8 << 3) + i10];
                                d82Var3.a();
                                vx8Var.N(d82Var3);
                            }
                            j5 >>= 8;
                        }
                        if (i9 != 8) {
                            break;
                        } else if (i8 != length3) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                }
            }
            ge7Var4.b();
        }
    }

    public static final void n(ArrayList arrayList, vx8 vx8Var) {
        arrayList.clear();
        synchronized (vx8Var.c) {
            ArrayList arrayList2 = vx8Var.k;
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                arrayList.add((p87) arrayList2.get(i));
            }
            vx8Var.k.clear();
        }
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ux8 ux8Var = new ux8(this.B, (he2) obj3);
        ux8Var.A = (uo) obj2;
        ux8Var.invokeSuspend(a9b.a);
        return hg2.a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003f A[PHI: r1 r2 r3 r4 r5 r6 r7 r8 r9 r10 r11 r12
      0x003f: PHI (r1v1 uo) = (r1v2 uo), (r1v0 uo) binds: [B:16:0x00aa, B:9:0x002c] A[DONT_GENERATE, DONT_INLINE]
      0x003f: PHI (r2v2 hg2) = (r2v3 hg2), (r2v0 hg2) binds: [B:16:0x00aa, B:9:0x002c] A[DONT_GENERATE, DONT_INLINE]
      0x003f: PHI (r3v3 ge7) = (r3v9 ge7), (r3v20 ge7) binds: [B:16:0x00aa, B:9:0x002c] A[DONT_GENERATE, DONT_INLINE]
      0x003f: PHI (r4v1 byte) = (r4v2 byte), (r4v0 byte) binds: [B:16:0x00aa, B:9:0x002c] A[DONT_GENERATE, DONT_INLINE]
      0x003f: PHI (r5v1 byte) = (r5v2 byte), (r5v0 byte) binds: [B:16:0x00aa, B:9:0x002c] A[DONT_GENERATE, DONT_INLINE]
      0x003f: PHI (r6v2 kf9) = (r6v7 kf9), (r6v9 kf9) binds: [B:16:0x00aa, B:9:0x002c] A[DONT_GENERATE, DONT_INLINE]
      0x003f: PHI (r7v2 ge7) = (r7v6 ge7), (r7v8 ge7) binds: [B:16:0x00aa, B:9:0x002c] A[DONT_GENERATE, DONT_INLINE]
      0x003f: PHI (r8v3 ge7) = (r8v7 ge7), (r8v9 ge7) binds: [B:16:0x00aa, B:9:0x002c] A[DONT_GENERATE, DONT_INLINE]
      0x003f: PHI (r9v2 ge7) = (r9v6 ge7), (r9v8 ge7) binds: [B:16:0x00aa, B:9:0x002c] A[DONT_GENERATE, DONT_INLINE]
      0x003f: PHI (r10v2 java.util.ArrayList) = (r10v6 java.util.ArrayList), (r10v8 java.util.ArrayList) binds: [B:16:0x00aa, B:9:0x002c] A[DONT_GENERATE, DONT_INLINE]
      0x003f: PHI (r11v2 java.util.ArrayList) = (r11v3 java.util.ArrayList), (r11v5 java.util.ArrayList) binds: [B:16:0x00aa, B:9:0x002c] A[DONT_GENERATE, DONT_INLINE]
      0x003f: PHI (r12v2 java.util.ArrayList) = (r12v6 java.util.ArrayList), (r12v8 java.util.ArrayList) binds: [B:16:0x00aa, B:9:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x008f A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:20:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:23:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:44:0x0194  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00d9 -> B:24:0x00e0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0194 -> B:12:0x0088). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ux8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
