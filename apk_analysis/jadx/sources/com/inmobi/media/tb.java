package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.d09;
import defpackage.dua;
import defpackage.g49;
import defpackage.gm5;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.l28;
import defpackage.ldb;
import defpackage.m16;
import defpackage.m71;
import defpackage.n25;
import defpackage.o69;
import defpackage.s21;
import defpackage.sc3;
import defpackage.ss7;
import defpackage.tbc;
import defpackage.ts7;
import defpackage.tx6;
import defpackage.u69;
import defpackage.uq8;
import defpackage.v15;
import defpackage.vx4;
import defpackage.wa5;
import defpackage.x0c;
import defpackage.xa5;
import defpackage.y39;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tb {
    public final gm5[] a;
    public final ts7 b;
    public final long c;

    public tb(gm5[] gm5VarArr, gm5[] gm5VarArr2, sc3 sc3Var, bf0 bf0Var) {
        ArrayList arrayList;
        this.a = gm5VarArr2;
        this.c = bf0Var.c;
        ss7 ss7Var = new ss7();
        int length = gm5VarArr.length;
        int i = 0;
        while (true) {
            arrayList = ss7Var.c;
            if (i >= length) {
                break;
            }
            gm5 gm5Var = gm5VarArr[i];
            gm5Var.getClass();
            arrayList.add(gm5Var);
            i++;
        }
        gm5[] gm5VarArr3 = this.a;
        int length2 = gm5VarArr3.length;
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = ss7Var.d;
            if (i2 >= length2) {
                arrayList.add(new a80());
                arrayList2.add(new is());
                ss7Var.a(ldb.N(uq8.HTTP_2, uq8.HTTP_1_1));
                ss7Var.f = false;
                sc3Var.getClass();
                ss7Var.a = sc3Var;
                long j = bf0Var.a;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                timeUnit.getClass();
                ss7Var.y = x0c.b(j, timeUnit);
                ss7Var.z = x0c.b(bf0Var.b, timeUnit);
                this.b = new ts7(ss7Var);
                return;
            }
            gm5 gm5Var2 = gm5VarArr3[i2];
            gm5Var2.getClass();
            arrayList2.add(gm5Var2);
            i2++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0116  */
    /* JADX WARN: Code duplicated, block: B:111:0x0132  */
    /* JADX WARN: Code duplicated, block: B:118:0x014e  */
    /* JADX WARN: Code duplicated, block: B:125:0x016a  */
    /* JADX WARN: Code duplicated, block: B:132:0x0186  */
    /* JADX WARN: Code duplicated, block: B:142:0x01af  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(ts7 ts7Var, y39 y39Var, String str, ie2 ie2Var) throws Throwable {
        rb rbVar;
        String str2;
        String str3;
        m71 byteString;
        Object eyVar;
        tx6 tx6VarB;
        s21 s21VarX;
        if (ie2Var instanceof rb) {
            rbVar = (rb) ie2Var;
            int i = rbVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                rbVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                rbVar = new rb(this, ie2Var);
            }
        } else {
            rbVar = new rb(this, ie2Var);
        }
        Object objC0 = rbVar.b;
        int i2 = rbVar.d;
        o69 o69Var = null;
        str = null;
        String str4 = null;
        o69Var = null;
        o69Var = null;
        o69Var = null;
        o69Var = null;
        o69Var = null;
        o69Var = null;
        o69 o69Var2 = null;
        o69 o69Var3 = null;
        o69 o69Var4 = null;
        o69 o69Var5 = null;
        o69 o69Var6 = null;
        o69 o69Var7 = null;
        try {
            try {
                if (i2 == 0) {
                    n25.Q(objC0);
                    try {
                        long millis = TimeUnit.SECONDS.toMillis(this.c);
                        sb sbVar = new sb(ts7Var, y39Var, null);
                        str2 = str;
                        try {
                            rbVar.a = str2;
                            rbVar.d = 1;
                            objC0 = vx4.c0(millis, sbVar, rbVar);
                            hg2 hg2Var = hg2.a;
                            if (objC0 == hg2Var) {
                                return hg2Var;
                            }
                            str3 = str2;
                        } catch (dua e) {
                            e = e;
                            str3 = str2;
                            Arrays.toString(e.getStackTrace()).getClass();
                            af afVar = new af(str3, ze.r);
                            if (o69Var2 != null) {
                                o69Var2.close();
                            }
                            return afVar;
                        } catch (MalformedURLException e2) {
                            e = e2;
                            str3 = str2;
                            Arrays.toString(e.getStackTrace()).getClass();
                            af afVar2 = new af(str3, ze.p);
                            if (o69Var3 != null) {
                                o69Var3.close();
                            }
                            return afVar2;
                        } catch (SocketTimeoutException e3) {
                            e = e3;
                            str3 = str2;
                            Arrays.toString(e.getStackTrace()).getClass();
                            af afVar3 = new af(str3, ze.t);
                            if (o69Var4 != null) {
                                o69Var4.close();
                            }
                            return afVar3;
                        } catch (IOException e4) {
                            e = e4;
                            str3 = str2;
                            Arrays.toString(e.getStackTrace()).getClass();
                            af afVar4 = new af(str3, ze.e);
                            if (o69Var5 != null) {
                                o69Var5.close();
                            }
                            return afVar4;
                        } catch (NoSuchElementException e5) {
                            e = e5;
                            str3 = str2;
                            Arrays.toString(e.getStackTrace()).getClass();
                            af afVar5 = new af(str3, ze.q);
                            if (o69Var6 != null) {
                                o69Var6.close();
                            }
                            return afVar5;
                        } catch (Exception e6) {
                            e = e6;
                            str3 = str2;
                            Arrays.toString(e.getStackTrace()).getClass();
                            af afVar6 = new af(str3, ze.d);
                            if (o69Var7 != null) {
                                o69Var7.close();
                            }
                            return afVar6;
                        }
                    } catch (dua e7) {
                        e = e7;
                        str2 = str;
                    } catch (MalformedURLException e8) {
                        e = e8;
                        str2 = str;
                    } catch (SocketTimeoutException e9) {
                        e = e9;
                        str2 = str;
                    } catch (IOException e10) {
                        e = e10;
                        str2 = str;
                    } catch (NoSuchElementException e11) {
                        e = e11;
                        str2 = str;
                    } catch (Exception e12) {
                        e = e12;
                        str2 = str;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str3 = rbVar.a;
                    try {
                        n25.Q(objC0);
                    } catch (dua e13) {
                        e = e13;
                        Arrays.toString(e.getStackTrace()).getClass();
                        af afVar7 = new af(str3, ze.r);
                        if (o69Var2 != null) {
                            o69Var2.close();
                        }
                        return afVar7;
                    } catch (MalformedURLException e14) {
                        e = e14;
                        Arrays.toString(e.getStackTrace()).getClass();
                        af afVar8 = new af(str3, ze.p);
                        if (o69Var3 != null) {
                            o69Var3.close();
                        }
                        return afVar8;
                    } catch (SocketTimeoutException e15) {
                        e = e15;
                        Arrays.toString(e.getStackTrace()).getClass();
                        af afVar9 = new af(str3, ze.t);
                        if (o69Var4 != null) {
                            o69Var4.close();
                        }
                        return afVar9;
                    } catch (IOException e16) {
                        e = e16;
                        Arrays.toString(e.getStackTrace()).getClass();
                        af afVar10 = new af(str3, ze.e);
                        if (o69Var5 != null) {
                            o69Var5.close();
                        }
                        return afVar10;
                    } catch (NoSuchElementException e17) {
                        e = e17;
                        Arrays.toString(e.getStackTrace()).getClass();
                        af afVar11 = new af(str3, ze.q);
                        if (o69Var6 != null) {
                            o69Var6.close();
                        }
                        return afVar11;
                    } catch (Exception e18) {
                        e = e18;
                        Arrays.toString(e.getStackTrace()).getClass();
                        af afVar12 = new af(str3, ze.d);
                        if (o69Var7 != null) {
                            o69Var7.close();
                        }
                        return afVar12;
                    }
                }
                o69 o69Var8 = (o69) objC0;
                try {
                    int i3 = o69Var8.d;
                    u69 u69Var = o69Var8.g;
                    if (u69Var == null || (s21VarX = u69Var.X()) == null || (byteString = s21VarX.readByteString()) == null) {
                        byteString = m71.d;
                    }
                    Map mapB = o69Var8.f.b();
                    long jA = u69Var != null ? u69Var.a() : 0L;
                    if (u69Var != null && (tx6VarB = u69Var.b()) != null) {
                        str4 = tx6VarB.a;
                    }
                    String str5 = str4;
                    long j = o69Var8.m - o69Var8.l;
                    if (j < 0) {
                        j = 0;
                    }
                    xx xxVar = new xx(j, mapB, (int) jA, str5);
                    int i4 = o69Var8.d;
                    if (400 > i4 || i4 >= 600) {
                        eyVar = new ey(str3, i3, byteString, xxVar);
                    } else {
                        ze.b.getClass();
                        eyVar = new af(str3, xe.a(i3));
                    }
                    o69Var8.close();
                    return eyVar;
                } catch (dua e19) {
                    e = e19;
                    o69Var2 = o69Var8;
                    Arrays.toString(e.getStackTrace()).getClass();
                    af afVar13 = new af(str3, ze.r);
                    if (o69Var2 != null) {
                        o69Var2.close();
                    }
                    return afVar13;
                } catch (MalformedURLException e20) {
                    e = e20;
                    o69Var3 = o69Var8;
                    Arrays.toString(e.getStackTrace()).getClass();
                    af afVar14 = new af(str3, ze.p);
                    if (o69Var3 != null) {
                        o69Var3.close();
                    }
                    return afVar14;
                } catch (SocketTimeoutException e21) {
                    e = e21;
                    o69Var4 = o69Var8;
                    Arrays.toString(e.getStackTrace()).getClass();
                    af afVar15 = new af(str3, ze.t);
                    if (o69Var4 != null) {
                        o69Var4.close();
                    }
                    return afVar15;
                } catch (IOException e22) {
                    e = e22;
                    o69Var5 = o69Var8;
                    Arrays.toString(e.getStackTrace()).getClass();
                    af afVar16 = new af(str3, ze.e);
                    if (o69Var5 != null) {
                        o69Var5.close();
                    }
                    return afVar16;
                } catch (NoSuchElementException e23) {
                    e = e23;
                    o69Var6 = o69Var8;
                    Arrays.toString(e.getStackTrace()).getClass();
                    af afVar17 = new af(str3, ze.q);
                    if (o69Var6 != null) {
                        o69Var6.close();
                    }
                    return afVar17;
                } catch (CancellationException e24) {
                    e = e24;
                    Arrays.toString(e.getStackTrace()).getClass();
                    throw e;
                } catch (Exception e25) {
                    e = e25;
                    o69Var7 = o69Var8;
                    Arrays.toString(e.getStackTrace()).getClass();
                    af afVar18 = new af(str3, ze.d);
                    if (o69Var7 != null) {
                        o69Var7.close();
                    }
                    return afVar18;
                } catch (Throwable th) {
                    th = th;
                    o69Var = o69Var8;
                    if (o69Var != null) {
                        o69Var.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (CancellationException e26) {
            e = e26;
        }
    }

    public static l28 a(cy cyVar) {
        xa5 xa5VarB;
        g49 qbVar;
        Set setKeySet;
        String strC = cyVar.c();
        strC.getClass();
        try {
            wa5 wa5Var = new wa5();
            wa5Var.d(null, strC);
            xa5VarB = wa5Var.b();
        } catch (IllegalArgumentException unused) {
            xa5VarB = null;
        }
        if (xa5VarB == null) {
            cyVar.c();
            return new l28(null, new af(cyVar.c(), ze.s));
        }
        defpackage.cq cqVar = new defpackage.cq((byte) 13);
        cqVar.b = xa5VarB;
        Map mapA = cyVar.a();
        if (mapA != null) {
            for (Map.Entry entry : mapA.entrySet()) {
                try {
                    cqVar.c((String) entry.getKey(), (String) entry.getValue());
                } catch (Exception e) {
                    m16 m16Var = cn.a;
                    wl.a(e);
                }
            }
        }
        Map mapA2 = cyVar.a();
        if (mapA2 != null && (setKeySet = mapA2.keySet()) != null && !setKeySet.isEmpty()) {
            Iterator it = setKeySet.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (ho5.q((String) it.next(), "User-Agent")) {
                    }
                } else {
                    cqVar.c("User-Agent", m80.b());
                }
            }
        } else {
            try {
                cqVar.c("User-Agent", m80.b());
            } catch (Exception e2) {
                m16 m16Var2 = cn.a;
                wl.a(e2);
            }
        }
        b80 b80VarB = cyVar.b();
        if (b80VarB != null) {
            cqVar.f = ((v15) cqVar.f).G(d09.a(Object.class), b80VarB);
        }
        if (cyVar instanceof yx) {
            cqVar.t("GET", null);
        } else if (cyVar instanceof ay) {
            try {
                v70 v70Var = ((ay) cyVar).d;
                if (v70Var == null) {
                    qbVar = g49.create((tx6) null, new byte[0]);
                    qbVar.getClass();
                } else {
                    qbVar = new qb(v70Var);
                }
                cqVar.t("POST", qbVar);
            } catch (FileNotFoundException e3) {
                e3.getStackTrace();
                return new l28(new y39(cqVar), new af(((ay) cyVar).a, ze.m));
            } catch (IOException e4) {
                e4.getStackTrace();
                return new l28(new y39(cqVar), new af(((ay) cyVar).a, ze.e));
            } catch (Exception e5) {
                e5.getStackTrace();
                return new l28(new y39(cqVar), new af(((ay) cyVar).a, ze.d));
            }
        } else if (cyVar instanceof zx) {
            cqVar.t("HEAD", null);
        } else {
            tbc.b();
            return null;
        }
        return new l28(new y39(cqVar), null);
    }

    public final Object a(cy cyVar, ie2 ie2Var) {
        ts7 ts7Var = this.b;
        l28 l28VarA = a(cyVar);
        y39 y39Var = (y39) l28VarA.a;
        af afVar = (af) l28VarA.b;
        if (afVar != null) {
            return afVar;
        }
        if (y39Var == null) {
            return new af(cyVar.c(), ze.d);
        }
        return a(ts7Var, y39Var, cyVar.c(), ie2Var);
    }
}
