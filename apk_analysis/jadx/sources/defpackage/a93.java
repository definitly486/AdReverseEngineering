package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a93 extends s8a implements f8a {
    public final uf4 b;
    public final e3a c;
    public z83 d = new z83(x2a.h().g());

    public a93(uf4 uf4Var, e3a e3aVar) {
        this.b = uf4Var;
        this.c = e3aVar;
    }

    @Override // defpackage.r8a
    public final void b(t8a t8aVar) {
        this.d = (z83) t8aVar;
    }

    @Override // defpackage.r8a
    public final t8a c() {
        return this.d;
    }

    @Override // defpackage.f8a
    public final Object getValue() {
        wf4 wf4VarE = x2a.h().e();
        if (wf4VarE != null) {
            wf4VarE.invoke(this);
        }
        s2a s2aVarH = x2a.h();
        return h((z83) x2a.f(this.d, s2aVarH), s2aVarH, true, this.b).f;
    }

    public final z83 h(z83 z83Var, s2a s2aVar, boolean z, uf4 uf4Var) {
        z83 z83Var2;
        e3a e3aVar;
        int i;
        int i2;
        sl5 sl5Var;
        long[] jArr;
        long[] jArr2;
        int i3;
        sl5 sl5Var2;
        if (!z83Var.d(this, s2aVar)) {
            td7 td7Var = new td7();
            iu7 iu7Var = f3a.a;
            sl5 sl5Var3 = (sl5) iu7Var.j0();
            if (sl5Var3 == null) {
                sl5Var3 = new sl5();
                iu7Var.v0(sl5Var3);
            }
            sl5 sl5Var4 = sl5Var3;
            int i4 = sl5Var4.a;
            pe7 pe7VarA = hi5.a();
            Object[] objArr = pe7VarA.a;
            int i5 = pe7VarA.c;
            for (int i6 = 0; i6 < i5; i6++) {
                ((ji5) objArr[i6]).a(this);
            }
            ii5 ii5Var = ii5.a;
            try {
                sl5Var4.a = i4 + 1;
                Object objH = uk8.h(new y83((byte) 0, i4, this, sl5Var4, td7Var), uf4Var);
                sl5Var4.a = i4;
                Object[] objArr2 = pe7VarA.a;
                int i7 = pe7VarA.c;
                for (int i8 = 0; i8 < i7; i8++) {
                    ((ji5) objArr2[i8]).b(this, objH);
                }
                Object obj = x2a.d;
                synchronized (obj) {
                    s2a s2aVarH = x2a.h();
                    Object obj2 = z83Var.f;
                    if (obj2 == z83.h || (e3aVar = this.c) == null || !e3aVar.p(objH, obj2)) {
                        z83 z83Var3 = this.d;
                        synchronized (obj) {
                            t8a t8aVarK = x2a.k(z83Var3, this);
                            t8aVarK.a(z83Var3);
                            t8aVarK.a = s2aVarH.g();
                            z83Var2 = (z83) t8aVarK;
                            z83Var2.e = td7Var;
                            z83Var2.g = z83Var2.e(this, s2aVarH);
                            z83Var2.f = objH;
                        }
                        return z83Var2;
                    }
                    z83Var.e = td7Var;
                    z83Var.g = z83Var.e(this, s2aVarH);
                    z83Var2 = z83Var;
                }
                sl5 sl5Var5 = (sl5) f3a.a.j0();
                if (sl5Var5 == null || sl5Var5.a != 0) {
                    return z83Var2;
                }
                x2a.h().m();
                synchronized (obj) {
                    s2a s2aVarH2 = x2a.h();
                    z83Var2.c = s2aVarH2.g();
                    z83Var2.d = s2aVarH2.h();
                    return z83Var2;
                }
            } catch (Throwable th) {
                Object[] objArr3 = pe7VarA.a;
                int i9 = pe7VarA.c;
                for (int i10 = 0; i10 < i9; i10++) {
                    ((ji5) objArr3[i10]).b(this, ii5Var);
                }
                throw th;
            }
        }
        if (z) {
            pe7 pe7VarA2 = hi5.a();
            Object[] objArr4 = pe7VarA2.a;
            int i11 = pe7VarA2.c;
            for (int i12 = 0; i12 < i11; i12++) {
                ((ji5) objArr4[i12]).a(this);
            }
            ii5 ii5Var2 = ii5.a;
            try {
                td7 td7Var2 = z83Var.e;
                iu7 iu7Var2 = f3a.a;
                sl5 sl5Var6 = (sl5) iu7Var2.j0();
                if (sl5Var6 == null) {
                    sl5Var6 = new sl5();
                    iu7Var2.v0(sl5Var6);
                }
                int i13 = sl5Var6.a;
                Object[] objArr5 = td7Var2.b;
                int[] iArr = td7Var2.c;
                long[] jArr3 = td7Var2.a;
                int length = jArr3.length - 2;
                if (length >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j = jArr3[i14];
                        sl5 sl5Var7 = sl5Var6;
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8;
                            int i16 = 8 - ((~(i14 - length)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j & 255) < 128) {
                                    int i18 = (i14 << 3) + i17;
                                    i3 = i15;
                                    r8a r8aVar = (r8a) objArr5[i18];
                                    int i19 = i13 + iArr[i18];
                                    jArr2 = jArr3;
                                    sl5Var2 = sl5Var7;
                                    sl5Var2.a = i19;
                                    wf4 wf4VarE = s2aVar.e();
                                    if (wf4VarE != null) {
                                        wf4VarE.invoke(r8aVar);
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i3 = i15;
                                    sl5Var2 = sl5Var7;
                                }
                                j >>= i3;
                                i17++;
                                i15 = i3;
                                sl5Var7 = sl5Var2;
                                jArr3 = jArr2;
                            }
                            jArr = jArr3;
                            sl5Var = sl5Var7;
                            if (i16 != i15) {
                                break;
                            }
                        } else {
                            jArr = jArr3;
                            sl5Var = sl5Var7;
                        }
                        if (i14 == length) {
                            break;
                        }
                        i14++;
                        sl5Var6 = sl5Var;
                        jArr3 = jArr;
                    }
                } else {
                    sl5Var = sl5Var6;
                }
                sl5Var.a = i13;
                a9b a9bVar = a9b.a;
                Object[] objArr6 = pe7VarA2.a;
                i = pe7VarA2.c;
                for (int i20 = 0; i2 < i; i2++) {
                    ((ji5) objArr6[i2]).b(this, a9bVar);
                }
            } finally {
                Object[] objArr7 = pe7VarA2.a;
                i = pe7VarA2.c;
                for (i2 = 0; i2 < i; i2++) {
                    ((ji5) objArr7[i2]).b(this, ii5Var2);
                }
            }
        }
        return z83Var;
    }

    public final z83 i() {
        s2a s2aVarH = x2a.h();
        return h((z83) x2a.f(this.d, s2aVarH), s2aVarH, false, this.b);
    }

    public final boolean j(Object obj) {
        e3a e3aVar = this.c;
        if (e3aVar == null) {
            e3aVar = so3.B;
        }
        return !e3aVar.p(i().f, obj);
    }

    public final String toString() {
        z83 z83Var = (z83) x2a.g(this.d, this);
        return "DerivedState(value=" + (z83Var.d(this, x2a.h()) ? String.valueOf(z83Var.f) : "<Not calculated>") + ")@" + hashCode();
    }
}
