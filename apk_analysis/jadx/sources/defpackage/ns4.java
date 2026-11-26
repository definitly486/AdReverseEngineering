package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ns4 {
    public final Context a;
    public final vr2 b;
    public final boolean c;
    public final boolean d;
    public final z54 e;
    public final z54 f;
    public final z54 g;

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    public ns4(Context context, vr2 vr2Var) {
        boolean z;
        vr2Var.getClass();
        this.a = context;
        this.b = vr2Var;
        byte b = 0;
        byte b2 = 1;
        this.c = Build.VERSION.SDK_INT >= 31;
        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
        if (activityManager == null) {
            z = false;
        } else {
            if (!activityManager.isLowRamDevice()) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                if (memoryInfo.totalMem >= 3758096384L) {
                    z = false;
                }
            }
            z = true;
        }
        this.d = z;
        he2 he2Var = null;
        r74 r74VarV = be.v(vr2Var.l, vr2Var.m, h92.z(a5b.F(new lq1((byte) 20, he2Var, this))), gs4.a);
        this.e = h92.z(new ks4(r74VarV, this, b));
        this.f = h92.z(new ks4(r74VarV, this, b2));
        this.g = h92.z(new s74(r74VarV, vr2Var.n, new ms1((byte) 2, he2Var, this)));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:32:0x0094  */
    /* JADX WARN: Code duplicated, block: B:35:0x0098  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00be  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ss4 ss4Var, ie2 ie2Var) {
        es4 es4Var;
        ss4 ss4Var2;
        int i;
        int i2;
        Object obj;
        ws4 ws4Var;
        Object objJ;
        ws4 ws4Var2;
        ss4 ss4Var3;
        Object objI;
        int i3;
        float f;
        if (ie2Var instanceof es4) {
            es4Var = (es4) ie2Var;
            int i4 = es4Var.w;
            if ((i4 & RecyclerView.UNDEFINED_DURATION) != 0) {
                es4Var.w = i4 - RecyclerView.UNDEFINED_DURATION;
            } else {
                es4Var = new es4(this, ie2Var);
            }
        } else {
            es4Var = new es4(this, ie2Var);
        }
        Object objY = es4Var.u;
        int i5 = es4Var.w;
        vr2 vr2Var = this.b;
        hg2 hg2Var = hg2.a;
        if (i5 == 0) {
            n25.Q(objY);
            if (ss4Var.a > 0) {
                ba1 ba1Var = vr2Var.m;
                es4Var.r = ss4Var;
                es4Var.w = 1;
                objY = jdb.y(ba1Var, es4Var);
                if (objY != hg2Var) {
                }
                return hg2Var;
            }
            return null;
        }
        if (i5 == 1) {
            ss4Var = es4Var.r;
            n25.Q(objY);
        } else {
            if (i5 == 2) {
                ss4Var = es4Var.r;
                n25.Q(objY);
                ss4 ss4Var4 = (ss4) objY;
                i = ss4Var4.a + ss4Var.a;
                i2 = ss4Var4.b + ss4Var.b;
                ss4Var2 = new ss4(i, i2);
                obj = a9b.a;
                if (i < 3000) {
                    es4Var.r = null;
                    es4Var.s = null;
                    es4Var.w = 3;
                    objI = vr2Var.a.i(i, i2, es4Var);
                    if (objI == hg2Var) {
                        obj = objI;
                    }
                    if (obj != hg2Var) {
                        return null;
                    }
                } else {
                    if (((float) i2) > ((float) i) * 0.07f) {
                        ws4Var = ws4.b;
                    } else {
                        ws4Var = ws4.a;
                    }
                    es4Var.r = null;
                    es4Var.s = ss4Var2;
                    es4Var.t = ws4Var;
                    es4Var.w = 4;
                    objJ = vr2Var.a.j(ws4Var.name(), i, i2, es4Var);
                    if (objJ == hg2Var) {
                        obj = objJ;
                    }
                    if (obj != hg2Var) {
                        ws4Var2 = ws4Var;
                        ss4Var3 = ss4Var2;
                    }
                }
                return hg2Var;
            }
            if (i5 == 3) {
                n25.Q(objY);
                return null;
            }
            if (i5 != 4) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ws4Var2 = es4Var.t;
            ss4Var3 = es4Var.s;
            n25.Q(objY);
        }
        i3 = ss4Var3.a;
        if (i3 > 0) {
            f = (ss4Var3.b * 100.0f) / i3;
        } else {
            f = 0.0f;
        }
        return new os4(ws4Var2, f);
        if (objY == null) {
            ba1 ba1Var2 = vr2Var.n;
            es4Var.r = ss4Var;
            es4Var.w = 2;
            objY = jdb.y(ba1Var2, es4Var);
            if (objY != hg2Var) {
                ss4 ss4Var5 = (ss4) objY;
                i = ss4Var5.a + ss4Var.a;
                i2 = ss4Var5.b + ss4Var.b;
                ss4Var2 = new ss4(i, i2);
                obj = a9b.a;
                if (i < 3000) {
                    es4Var.r = null;
                    es4Var.s = null;
                    es4Var.w = 3;
                    objI = vr2Var.a.i(i, i2, es4Var);
                    if (objI == hg2Var) {
                        obj = objI;
                    }
                    if (obj != hg2Var) {
                    }
                } else {
                    if (((float) i2) > ((float) i) * 0.07f) {
                        ws4Var = ws4.b;
                    } else {
                        ws4Var = ws4.a;
                    }
                    es4Var.r = null;
                    es4Var.s = ss4Var2;
                    es4Var.t = ws4Var;
                    es4Var.w = 4;
                    objJ = vr2Var.a.j(ws4Var.name(), i, i2, es4Var);
                    if (objJ == hg2Var) {
                        obj = objJ;
                    }
                    if (obj != hg2Var) {
                        ws4Var2 = ws4Var;
                        ss4Var3 = ss4Var2;
                        i3 = ss4Var3.a;
                        if (i3 > 0) {
                            f = (ss4Var3.b * 100.0f) / i3;
                        } else {
                            f = 0.0f;
                        }
                        return new os4(ws4Var2, f);
                    }
                }
            }
            return hg2Var;
        }
        return null;
    }

    public final bs4 b(ds4 ds4Var) {
        if (this.d) {
            return bs4.a;
        }
        if (ds4Var.c) {
            return bs4.c;
        }
        if (ds4Var.b == ws4.b) {
            return bs4.b;
        }
        return null;
    }
}
