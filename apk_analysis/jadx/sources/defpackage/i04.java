package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import app.adcoin.activities.GlobalChatActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i04 extends sy8 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i04(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.sy8
    public final void a(RecyclerView recyclerView, int i) {
        switch (this.a) {
            case 1:
                GlobalChatActivity globalChatActivity = (GlobalChatActivity) this.b;
                if (i == 1) {
                    int i2 = GlobalChatActivity.t;
                    globalChatActivity.n().w = true;
                    globalChatActivity.n().x = false;
                }
                int i3 = GlobalChatActivity.t;
                globalChatActivity.n().x = !recyclerView.canScrollVertically(1);
                boolean zCanScrollVertically = recyclerView.canScrollVertically(1);
                i6 i6Var = globalChatActivity.o;
                if (zCanScrollVertically) {
                    if (i6Var == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    if (i6Var.t.getVisibility() != 0) {
                        i6 i6Var2 = globalChatActivity.o;
                        if (i6Var2 != null) {
                            i7c.i0(i6Var2.t);
                            return;
                        } else {
                            ho5.M("binding");
                            throw null;
                        }
                    }
                    return;
                }
                if (i6Var == null) {
                    ho5.M("binding");
                    throw null;
                }
                if (i6Var.t.getVisibility() != 8) {
                    i6 i6Var3 = globalChatActivity.o;
                    if (i6Var3 != null) {
                        i7c.h0(i6Var3.t);
                        return;
                    } else {
                        ho5.M("binding");
                        throw null;
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.sy8
    public final void b(RecyclerView recyclerView, int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                k04 k04Var = (k04) obj;
                int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                int i2 = k04Var.a;
                int iComputeVerticalScrollRange = k04Var.s.computeVerticalScrollRange();
                int i3 = k04Var.r;
                k04Var.t = iComputeVerticalScrollRange - i3 > 0 && i3 >= i2;
                int iComputeHorizontalScrollRange = k04Var.s.computeHorizontalScrollRange();
                int i4 = k04Var.q;
                boolean z = iComputeHorizontalScrollRange - i4 > 0 && i4 >= i2;
                k04Var.u = z;
                if (k04Var.t) {
                    float f = i3;
                    k04Var.l = (int) ((((f / 2.0f) + iComputeVerticalScrollOffset) * f) / iComputeVerticalScrollRange);
                    k04Var.k = Math.min(i3, (i3 * i3) / iComputeVerticalScrollRange);
                } else if (!z) {
                    if (k04Var.v != 0) {
                        k04Var.j(0);
                    }
                }
                if (k04Var.u) {
                    float f2 = iComputeHorizontalScrollOffset;
                    float f3 = i4;
                    k04Var.o = (int) ((((f3 / 2.0f) + f2) * f3) / iComputeHorizontalScrollRange);
                    k04Var.n = Math.min(i4, (i4 * i4) / iComputeHorizontalScrollRange);
                }
                byte b2 = k04Var.v;
                if (b2 == 0 || b2 == 1) {
                    k04Var.j(1);
                }
                break;
            default:
                GlobalChatActivity globalChatActivity = (GlobalChatActivity) obj;
                if (i < 0) {
                    int i5 = GlobalChatActivity.t;
                    if (globalChatActivity.n().w) {
                        lu4 lu4VarN = globalChatActivity.n();
                        lu4VarN.t += 35;
                        lu4VarN.w = false;
                        if (!lu4VarN.u) {
                            lu4VarN.f();
                        }
                    }
                }
                break;
        }
    }
}
