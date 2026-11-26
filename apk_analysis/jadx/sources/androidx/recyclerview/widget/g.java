package androidx.recyclerview.widget;

import android.content.Context;
import android.os.Trace;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.pavloffmedev.dcn.R;
import defpackage.af5;
import defpackage.au4;
import defpackage.bf5;
import defpackage.bu4;
import defpackage.cq;
import defpackage.cu4;
import defpackage.el0;
import defpackage.fy8;
import defpackage.gy8;
import defpackage.h30;
import defpackage.hy8;
import defpackage.i7c;
import defpackage.k02;
import defpackage.k0a;
import defpackage.kc0;
import defpackage.lxa;
import defpackage.oy8;
import defpackage.pl0;
import defpackage.pt4;
import defpackage.pwa;
import defpackage.tt4;
import defpackage.tw8;
import defpackage.uf4;
import defpackage.ve5;
import defpackage.vt4;
import defpackage.wc;
import defpackage.wt4;
import defpackage.xj1;
import defpackage.xt4;
import defpackage.xv4;
import defpackage.yo0;
import defpackage.yt4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    private final gy8 mObservable = new gy8();
    private boolean mHasStableIds = false;
    private fy8 mStateRestorationPolicy = fy8.a;

    public final void bindViewHolder(n nVar, int i) {
        boolean z = nVar.mBindingAdapter == null;
        if (z) {
            nVar.mPosition = i;
            if (hasStableIds()) {
                nVar.mItemId = getItemId(i);
            }
            nVar.setFlags(1, 519);
            int i2 = lxa.a;
            Trace.beginSection("RV OnBindView");
        }
        nVar.mBindingAdapter = this;
        onBindViewHolder(nVar, i, nVar.getUnmodifiedPayloads());
        if (z) {
            nVar.clearPayload();
            ViewGroup.LayoutParams layoutParams = nVar.itemView.getLayoutParams();
            if (layoutParams instanceof oy8) {
                ((oy8) layoutParams).c = true;
            }
            int i3 = lxa.a;
            Trace.endSection();
        }
    }

    public boolean canRestoreState() {
        int iOrdinal = this.mStateRestorationPolicy.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return false;
            }
        } else if (getItemCount() <= 0) {
            return false;
        }
        return true;
    }

    public final n createViewHolder(ViewGroup viewGroup, int i) {
        try {
            int i2 = lxa.a;
            Trace.beginSection("RV CreateView");
            n nVarOnCreateViewHolder = onCreateViewHolder(viewGroup, i);
            if (nVarOnCreateViewHolder.itemView.getParent() != null) {
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            }
            nVarOnCreateViewHolder.mItemViewType = i;
            Trace.endSection();
            return nVarOnCreateViewHolder;
        } catch (Throwable th) {
            int i3 = lxa.a;
            Trace.endSection();
            throw th;
        }
    }

    public int findRelativeAdapterPositionIn(g gVar, n nVar, int i) {
        if (gVar == this) {
            return i;
        }
        return -1;
    }

    public abstract int getItemCount();

    public long getItemId(int i) {
        return -1L;
    }

    public int getItemViewType(int i) {
        return 0;
    }

    public final fy8 getStateRestorationPolicy() {
        return this.mStateRestorationPolicy;
    }

    public final boolean hasObservers() {
        return this.mObservable.a();
    }

    public final boolean hasStableIds() {
        return this.mHasStableIds;
    }

    public final void notifyDataSetChanged() {
        this.mObservable.b();
    }

    public final void notifyItemChanged(int i) {
        this.mObservable.d(i, 1, null);
    }

    public final void notifyItemInserted(int i) {
        this.mObservable.e(i, 1);
    }

    public final void notifyItemMoved(int i, int i2) {
        this.mObservable.c(i, i2);
    }

    public final void notifyItemRangeChanged(int i, int i2) {
        this.mObservable.d(i, i2, null);
    }

    public final void notifyItemRangeInserted(int i, int i2) {
        this.mObservable.e(i, i2);
    }

    public final void notifyItemRangeRemoved(int i, int i2) {
        this.mObservable.f(i, i2);
    }

    public final void notifyItemRemoved(int i) {
        this.mObservable.f(i, 1);
    }

    public void onBindViewHolder(n nVar, int i) {
        nVar.getClass();
        final byte b = 1;
        if (nVar instanceof xt4) {
            xt4 xt4Var = (xt4) nVar;
            h30 h30Var = xt4Var.b;
            final cu4 cu4Var = xt4Var.c;
            xv4 xv4Var = (xv4) cu4Var.l.f.get(i);
            i7c.A((LinearLayout) h30Var.f, new yo0(cu4Var, h30Var, xt4Var, xv4Var, i, (byte) 6), null);
            ((TextView) h30Var.h).setText(xv4Var.b);
            ((TextView) h30Var.g).setText(xv4Var.e);
            LinearLayout linearLayout = (LinearLayout) h30Var.b;
            final xv4 xv4Var2 = xv4Var.k;
            i7c.r0(linearLayout, xv4Var2 != null);
            if (xv4Var2 != null) {
                ((TextView) h30Var.c).setText(xv4Var2.g);
                i7c.r0((ImageView) h30Var.d, xv4Var2.h);
                TextView textView = (TextView) h30Var.e;
                String str = xv4Var2.b;
                String str2 = xv4Var2.c;
                Context context = ((LinearLayout) h30Var.a).getContext();
                context.getClass();
                textView.setText(i7c.H(context, str, str2));
                final byte b2 = 3;
                linearLayout.setOnClickListener(new View.OnClickListener() { // from class: st4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        byte b3 = b2;
                        xv4 xv4Var3 = xv4Var2;
                        cu4 cu4Var2 = cu4Var;
                        switch (b3) {
                            case 0:
                                view.getClass();
                                i7c.g0(view);
                                cu4Var2.i.N(xv4Var3.j);
                                break;
                            case 1:
                                view.getClass();
                                i7c.g0(view);
                                xj7 xj7Var = cu4Var2.i;
                                String str3 = xv4Var3.d;
                                lu4 lu4Var = (lu4) xj7Var.b;
                                ep2.E(at4.w(lu4Var), null, null, new hu4(lu4Var, str3, (he2) null), 3);
                                break;
                            case 2:
                                view.getClass();
                                i7c.g0(view);
                                cu4Var2.i.N(xv4Var3.j);
                                break;
                            case 3:
                                view.getClass();
                                i7c.g0(view);
                                xj7 xj7Var2 = cu4Var2.i;
                                String str4 = xv4Var3.d;
                                lu4 lu4Var2 = (lu4) xj7Var2.b;
                                ep2.E(at4.w(lu4Var2), null, null, new hu4(lu4Var2, str4, (he2) null), 3);
                                break;
                            case 4:
                                view.getClass();
                                i7c.g0(view);
                                xj7 xj7Var3 = cu4Var2.i;
                                String str5 = xv4Var3.d;
                                lu4 lu4Var3 = (lu4) xj7Var3.b;
                                ep2.E(at4.w(lu4Var3), null, null, new hu4(lu4Var3, str5, (he2) null), 3);
                                break;
                            default:
                                view.getClass();
                                i7c.g0(view);
                                cu4Var2.i.N(xv4Var3.j);
                                break;
                        }
                    }
                });
                return;
            }
            return;
        }
        if (nVar instanceof wt4) {
            wt4 wt4Var = (wt4) nVar;
            cq cqVar = wt4Var.b;
            final cu4 cu4Var2 = wt4Var.c;
            final xv4 xv4Var3 = (xv4) cu4Var2.l.f.get(i);
            ((TextView) cqVar.d).setVisibility(8);
            ((LinearLayout) cqVar.f).setGravity(8388613);
            ImageView imageView = (ImageView) cqVar.c;
            String str3 = xv4Var3.b;
            tw8 tw8VarA = k0a.a(imageView.getContext());
            ve5 ve5Var = new ve5(imageView.getContext());
            ve5Var.c = str3;
            bf5.d(ve5Var, imageView);
            af5.a(ve5Var);
            tw8VarA.a(ve5Var.a());
            i7c.A((CardView) cqVar.e, new yo0(cu4Var2, cqVar, wt4Var, xv4Var3, i, (byte) 5), new uf4() { // from class: ut4
                @Override // defpackage.uf4
                public final Object invoke() {
                    byte b3 = b;
                    a9b a9bVar = a9b.a;
                    xv4 xv4Var4 = xv4Var3;
                    cu4 cu4Var3 = cu4Var2;
                    switch (b3) {
                        case 0:
                            xj7 xj7Var = cu4Var3.i;
                            ((lu4) xj7Var.b).o.j(xv4Var4.b);
                            break;
                        default:
                            xj7 xj7Var2 = cu4Var3.i;
                            ((lu4) xj7Var2.b).o.j(xv4Var4.b);
                            break;
                    }
                    return a9bVar;
                }
            });
            return;
        }
        final byte b3 = 4;
        if (nVar instanceof bu4) {
            bu4 bu4Var = (bu4) nVar;
            el0 el0Var = bu4Var.b;
            final cu4 cu4Var3 = bu4Var.c;
            kc0 kc0Var = cu4Var3.l;
            final xv4 xv4Var4 = (xv4) kc0Var.f.get(i);
            TextView textView2 = (TextView) el0Var.k;
            ImageView imageView2 = (ImageView) el0Var.i;
            TextView textView3 = (TextView) el0Var.g;
            ImageView imageView3 = (ImageView) el0Var.h;
            String str4 = xv4Var4.b;
            String str5 = xv4Var4.j;
            textView2.setText(str4);
            ((TextView) el0Var.j).setText(xv4Var4.e);
            i7c.A((LinearLayout) el0Var.f, new yo0(cu4Var3, el0Var, bu4Var, xv4Var4, i, (byte) 7), null);
            i7c.r0((TextView) el0Var.l, xv4Var4.l);
            LinearLayout linearLayout2 = (LinearLayout) el0Var.b;
            final xv4 xv4Var5 = xv4Var4.k;
            i7c.r0(linearLayout2, xv4Var5 != null);
            if (xv4Var5 != null) {
                ((TextView) el0Var.c).setText(xv4Var5.g);
                i7c.r0((ImageView) el0Var.d, xv4Var5.h);
                TextView textView4 = (TextView) el0Var.e;
                String str6 = xv4Var5.b;
                String str7 = xv4Var5.c;
                Context context2 = ((LinearLayout) el0Var.a).getContext();
                context2.getClass();
                textView4.setText(i7c.H(context2, str6, str7));
                linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: st4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        byte b4 = b3;
                        xv4 xv4Var6 = xv4Var5;
                        cu4 cu4Var4 = cu4Var3;
                        switch (b4) {
                            case 0:
                                view.getClass();
                                i7c.g0(view);
                                cu4Var4.i.N(xv4Var6.j);
                                break;
                            case 1:
                                view.getClass();
                                i7c.g0(view);
                                xj7 xj7Var = cu4Var4.i;
                                String str8 = xv4Var6.d;
                                lu4 lu4Var = (lu4) xj7Var.b;
                                ep2.E(at4.w(lu4Var), null, null, new hu4(lu4Var, str8, (he2) null), 3);
                                break;
                            case 2:
                                view.getClass();
                                i7c.g0(view);
                                cu4Var4.i.N(xv4Var6.j);
                                break;
                            case 3:
                                view.getClass();
                                i7c.g0(view);
                                xj7 xj7Var2 = cu4Var4.i;
                                String str9 = xv4Var6.d;
                                lu4 lu4Var2 = (lu4) xj7Var2.b;
                                ep2.E(at4.w(lu4Var2), null, null, new hu4(lu4Var2, str9, (he2) null), 3);
                                break;
                            case 4:
                                view.getClass();
                                i7c.g0(view);
                                xj7 xj7Var3 = cu4Var4.i;
                                String str10 = xv4Var6.d;
                                lu4 lu4Var3 = (lu4) xj7Var3.b;
                                ep2.E(at4.w(lu4Var3), null, null, new hu4(lu4Var3, str10, (he2) null), 3);
                                break;
                            default:
                                view.getClass();
                                i7c.g0(view);
                                cu4Var4.i.N(xv4Var6.j);
                                break;
                        }
                    }
                });
            }
            List list = kc0Var.f;
            list.getClass();
            xv4 xv4Var6 = (xv4) k02.y0(i - 1, list);
            if ((xv4Var6 != null ? xv4Var6.j : "-1").equals(str5)) {
                imageView3.setVisibility(4);
            } else {
                i7c.r0(imageView3, true);
                String str8 = xv4Var4.f;
                tw8 tw8VarA2 = k0a.a(imageView3.getContext());
                ve5 ve5Var2 = new ve5(imageView3.getContext());
                ve5Var2.c = str8;
                bf5.d(ve5Var2, imageView3);
                af5.b(ve5Var2, new xj1());
                tw8VarA2.a(ve5Var2.a());
                final byte b4 = 5;
                imageView3.setOnClickListener(new View.OnClickListener() { // from class: st4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        byte b5 = b4;
                        xv4 xv4Var7 = xv4Var4;
                        cu4 cu4Var4 = cu4Var3;
                        switch (b5) {
                            case 0:
                                view.getClass();
                                i7c.g0(view);
                                cu4Var4.i.N(xv4Var7.j);
                                break;
                            case 1:
                                view.getClass();
                                i7c.g0(view);
                                xj7 xj7Var = cu4Var4.i;
                                String str9 = xv4Var7.d;
                                lu4 lu4Var = (lu4) xj7Var.b;
                                ep2.E(at4.w(lu4Var), null, null, new hu4(lu4Var, str9, (he2) null), 3);
                                break;
                            case 2:
                                view.getClass();
                                i7c.g0(view);
                                cu4Var4.i.N(xv4Var7.j);
                                break;
                            case 3:
                                view.getClass();
                                i7c.g0(view);
                                xj7 xj7Var2 = cu4Var4.i;
                                String str10 = xv4Var7.d;
                                lu4 lu4Var2 = (lu4) xj7Var2.b;
                                ep2.E(at4.w(lu4Var2), null, null, new hu4(lu4Var2, str10, (he2) null), 3);
                                break;
                            case 4:
                                view.getClass();
                                i7c.g0(view);
                                xj7 xj7Var3 = cu4Var4.i;
                                String str11 = xv4Var7.d;
                                lu4 lu4Var3 = (lu4) xj7Var3.b;
                                ep2.E(at4.w(lu4Var3), null, null, new hu4(lu4Var3, str11, (he2) null), 3);
                                break;
                            default:
                                view.getClass();
                                i7c.g0(view);
                                cu4Var4.i.N(xv4Var7.j);
                                break;
                        }
                    }
                });
            }
            List list2 = kc0Var.f;
            list2.getClass();
            xv4 xv4Var7 = (xv4) k02.y0(i + 1, list2);
            if ((xv4Var7 != null ? xv4Var7.j : "-1").equals(str5)) {
                textView3.setVisibility(8);
                imageView2.setVisibility(8);
                return;
            } else {
                i7c.r0(textView3, true);
                i7c.r0(imageView2, xv4Var4.h);
                textView3.setText(xv4Var4.g);
                return;
            }
        }
        if (nVar instanceof vt4) {
            vt4 vt4Var = (vt4) nVar;
            pl0 pl0Var = vt4Var.b;
            final cu4 cu4Var4 = vt4Var.c;
            kc0 kc0Var2 = cu4Var4.l;
            final xv4 xv4Var8 = (xv4) kc0Var2.f.get(i);
            CardView cardView = (CardView) pl0Var.f;
            ImageView imageView4 = (ImageView) pl0Var.i;
            final byte b5 = 0;
            i7c.A(cardView, new yo0(cu4Var4, pl0Var, vt4Var, xv4Var8, i, (byte) 4), new uf4() { // from class: ut4
                @Override // defpackage.uf4
                public final Object invoke() {
                    byte b6 = b5;
                    a9b a9bVar = a9b.a;
                    xv4 xv4Var9 = xv4Var8;
                    cu4 cu4Var5 = cu4Var4;
                    switch (b6) {
                        case 0:
                            xj7 xj7Var = cu4Var5.i;
                            ((lu4) xj7Var.b).o.j(xv4Var9.b);
                            break;
                        default:
                            xj7 xj7Var2 = cu4Var5.i;
                            ((lu4) xj7Var2.b).o.j(xv4Var9.b);
                            break;
                    }
                    return a9bVar;
                }
            });
            i7c.r0((TextView) pl0Var.h, xv4Var8.l);
            LinearLayout linearLayout3 = (LinearLayout) pl0Var.b;
            final xv4 xv4Var9 = xv4Var8.k;
            i7c.r0(linearLayout3, xv4Var9 != null);
            ImageView imageView5 = (ImageView) pl0Var.g;
            String str9 = xv4Var8.b;
            tw8 tw8VarA3 = k0a.a(imageView5.getContext());
            ve5 ve5Var3 = new ve5(imageView5.getContext());
            ve5Var3.c = str9;
            bf5.d(ve5Var3, imageView5);
            af5.a(ve5Var3);
            tw8VarA3.a(ve5Var3.a());
            if (xv4Var9 != null) {
                ((TextView) pl0Var.c).setText(xv4Var9.g);
                i7c.r0((ImageView) pl0Var.d, xv4Var9.h);
                TextView textView5 = (TextView) pl0Var.e;
                String str10 = xv4Var9.b;
                String str11 = xv4Var9.c;
                Context context3 = ((LinearLayout) pl0Var.a).getContext();
                context3.getClass();
                textView5.setText(i7c.H(context3, str10, str11));
                final byte b6 = 1;
                linearLayout3.setOnClickListener(new View.OnClickListener() { // from class: st4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        byte b7 = b6;
                        xv4 xv4Var10 = xv4Var9;
                        cu4 cu4Var5 = cu4Var4;
                        switch (b7) {
                            case 0:
                                view.getClass();
                                i7c.g0(view);
                                cu4Var5.i.N(xv4Var10.j);
                                break;
                            case 1:
                                view.getClass();
                                i7c.g0(view);
                                xj7 xj7Var = cu4Var5.i;
                                String str12 = xv4Var10.d;
                                lu4 lu4Var = (lu4) xj7Var.b;
                                ep2.E(at4.w(lu4Var), null, null, new hu4(lu4Var, str12, (he2) null), 3);
                                break;
                            case 2:
                                view.getClass();
                                i7c.g0(view);
                                cu4Var5.i.N(xv4Var10.j);
                                break;
                            case 3:
                                view.getClass();
                                i7c.g0(view);
                                xj7 xj7Var2 = cu4Var5.i;
                                String str13 = xv4Var10.d;
                                lu4 lu4Var2 = (lu4) xj7Var2.b;
                                ep2.E(at4.w(lu4Var2), null, null, new hu4(lu4Var2, str13, (he2) null), 3);
                                break;
                            case 4:
                                view.getClass();
                                i7c.g0(view);
                                xj7 xj7Var3 = cu4Var5.i;
                                String str14 = xv4Var10.d;
                                lu4 lu4Var3 = (lu4) xj7Var3.b;
                                ep2.E(at4.w(lu4Var3), null, null, new hu4(lu4Var3, str14, (he2) null), 3);
                                break;
                            default:
                                view.getClass();
                                i7c.g0(view);
                                cu4Var5.i.N(xv4Var10.j);
                                break;
                        }
                    }
                });
            }
            List list3 = kc0Var2.f;
            list3.getClass();
            xv4 xv4Var10 = (xv4) k02.y0(i - 1, list3);
            if ((xv4Var10 != null ? xv4Var10.j : "-1").equals(xv4Var8.j)) {
                imageView4.setVisibility(4);
                return;
            }
            i7c.r0(imageView4, true);
            String str12 = xv4Var8.f;
            tw8 tw8VarA4 = k0a.a(imageView4.getContext());
            ve5 ve5Var4 = new ve5(imageView4.getContext());
            ve5Var4.c = str12;
            bf5.d(ve5Var4, imageView4);
            af5.b(ve5Var4, new xj1());
            tw8VarA4.a(ve5Var4.a());
            final byte b7 = 2;
            imageView4.setOnClickListener(new View.OnClickListener() { // from class: st4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b8 = b7;
                    xv4 xv4Var11 = xv4Var8;
                    cu4 cu4Var5 = cu4Var4;
                    switch (b8) {
                        case 0:
                            view.getClass();
                            i7c.g0(view);
                            cu4Var5.i.N(xv4Var11.j);
                            break;
                        case 1:
                            view.getClass();
                            i7c.g0(view);
                            xj7 xj7Var = cu4Var5.i;
                            String str13 = xv4Var11.d;
                            lu4 lu4Var = (lu4) xj7Var.b;
                            ep2.E(at4.w(lu4Var), null, null, new hu4(lu4Var, str13, (he2) null), 3);
                            break;
                        case 2:
                            view.getClass();
                            i7c.g0(view);
                            cu4Var5.i.N(xv4Var11.j);
                            break;
                        case 3:
                            view.getClass();
                            i7c.g0(view);
                            xj7 xj7Var2 = cu4Var5.i;
                            String str14 = xv4Var11.d;
                            lu4 lu4Var2 = (lu4) xj7Var2.b;
                            ep2.E(at4.w(lu4Var2), null, null, new hu4(lu4Var2, str14, (he2) null), 3);
                            break;
                        case 4:
                            view.getClass();
                            i7c.g0(view);
                            xj7 xj7Var3 = cu4Var5.i;
                            String str15 = xv4Var11.d;
                            lu4 lu4Var3 = (lu4) xj7Var3.b;
                            ep2.E(at4.w(lu4Var3), null, null, new hu4(lu4Var3, str15, (he2) null), 3);
                            break;
                        default:
                            view.getClass();
                            i7c.g0(view);
                            cu4Var5.i.N(xv4Var11.j);
                            break;
                    }
                }
            });
            return;
        }
        if (nVar instanceof tt4) {
            tt4 tt4Var = (tt4) nVar;
            h30 h30Var2 = tt4Var.b;
            TextView textView6 = (TextView) h30Var2.h;
            final cu4 cu4Var5 = tt4Var.c;
            final xv4 xv4Var11 = (xv4) cu4Var5.l.f.get(i);
            textView6.setText(xv4Var11.b);
            ((TextView) h30Var2.g).setText(xv4Var11.e);
            textView6.setText(Html.fromHtml(xv4Var11.b, 63));
            i7c.A((LinearLayout) h30Var2.b, new yo0(cu4Var5, h30Var2, tt4Var, xv4Var11, i, (byte) 3), null);
            ImageView imageView6 = (ImageView) h30Var2.e;
            i7c.r0(imageView6, true);
            String str13 = xv4Var11.f;
            tw8 tw8VarA5 = k0a.a(imageView6.getContext());
            ve5 ve5Var5 = new ve5(imageView6.getContext());
            ve5Var5.c = str13;
            bf5.d(ve5Var5, imageView6);
            af5.b(ve5Var5, new xj1());
            tw8VarA5.a(ve5Var5.a());
            ImageView imageView7 = (ImageView) h30Var2.c;
            String str14 = xv4Var11.m;
            tw8 tw8VarA6 = k0a.a(imageView7.getContext());
            ve5 ve5Var6 = new ve5(imageView7.getContext());
            ve5Var6.c = str14;
            bf5.d(ve5Var6, imageView7);
            af5.a(ve5Var6);
            tw8VarA6.a(ve5Var6.a());
            final byte b8 = 0;
            imageView6.setOnClickListener(new View.OnClickListener() { // from class: st4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b9 = b8;
                    xv4 xv4Var12 = xv4Var11;
                    cu4 cu4Var6 = cu4Var5;
                    switch (b9) {
                        case 0:
                            view.getClass();
                            i7c.g0(view);
                            cu4Var6.i.N(xv4Var12.j);
                            break;
                        case 1:
                            view.getClass();
                            i7c.g0(view);
                            xj7 xj7Var = cu4Var6.i;
                            String str15 = xv4Var12.d;
                            lu4 lu4Var = (lu4) xj7Var.b;
                            ep2.E(at4.w(lu4Var), null, null, new hu4(lu4Var, str15, (he2) null), 3);
                            break;
                        case 2:
                            view.getClass();
                            i7c.g0(view);
                            cu4Var6.i.N(xv4Var12.j);
                            break;
                        case 3:
                            view.getClass();
                            i7c.g0(view);
                            xj7 xj7Var2 = cu4Var6.i;
                            String str16 = xv4Var12.d;
                            lu4 lu4Var2 = (lu4) xj7Var2.b;
                            ep2.E(at4.w(lu4Var2), null, null, new hu4(lu4Var2, str16, (he2) null), 3);
                            break;
                        case 4:
                            view.getClass();
                            i7c.g0(view);
                            xj7 xj7Var3 = cu4Var6.i;
                            String str17 = xv4Var12.d;
                            lu4 lu4Var3 = (lu4) xj7Var3.b;
                            ep2.E(at4.w(lu4Var3), null, null, new hu4(lu4Var3, str17, (he2) null), 3);
                            break;
                        default:
                            view.getClass();
                            i7c.g0(view);
                            cu4Var6.i.N(xv4Var12.j);
                            break;
                    }
                }
            });
            TextView textView7 = (TextView) h30Var2.d;
            i7c.r0(textView7, true);
            i7c.r0((ImageView) h30Var2.f, xv4Var11.h);
            textView7.setText(xv4Var11.g);
            return;
        }
        if (nVar instanceof au4) {
            au4 au4Var = (au4) nVar;
            final pwa pwaVar = au4Var.b;
            TextView textView8 = (TextView) pwaVar.c;
            cu4 cu4Var6 = au4Var.c;
            kc0 kc0Var3 = cu4Var6.l;
            xv4 xv4Var12 = (xv4) kc0Var3.f.get(i);
            List list4 = kc0Var3.f;
            list4.getClass();
            xv4 xv4Var13 = (xv4) k02.y0(i - 1, list4);
            String str15 = xv4Var13 != null ? xv4Var13.j : "-1";
            String str16 = xv4Var12.j;
            String str17 = xv4Var12.b;
            boolean zEquals = str15.equals(str16);
            ImageView imageView8 = (ImageView) pwaVar.d;
            if (zEquals) {
                imageView8.setVisibility(4);
            } else {
                i7c.r0(imageView8, true);
                String str18 = xv4Var12.f;
                tw8 tw8VarA7 = k0a.a(imageView8.getContext());
                ve5 ve5Var7 = new ve5(imageView8.getContext());
                ve5Var7.c = str18;
                bf5.d(ve5Var7, imageView8);
                af5.b(ve5Var7, new xj1());
                tw8VarA7.a(ve5Var7.a());
                imageView8.setOnClickListener(new yt4((byte) 0));
            }
            List list5 = kc0Var3.f;
            list5.getClass();
            xv4 xv4Var14 = (xv4) k02.y0(i + 1, list5);
            if ((xv4Var14 != null ? xv4Var14.j : "-1").equals(xv4Var12.j)) {
                textView8.setVisibility(8);
            } else {
                i7c.r0(textView8, true);
                textView8.setText(xv4Var12.g);
            }
            TextView textView9 = (TextView) pwaVar.e;
            LinearLayout linearLayout4 = (LinearLayout) pwaVar.a;
            TextView textView10 = (TextView) pwaVar.f;
            RatingBar ratingBar = (RatingBar) pwaVar.b;
            Button button = (Button) pwaVar.g;
            textView9.setText(xv4Var12.e);
            if (!str17.equals("not_filled")) {
                ratingBar.setVisibility(8);
                button.setVisibility(8);
                textView10.setText(linearLayout4.getContext().getString(R.string.pavloffme_599, str17));
            } else {
                i7c.r0(ratingBar, true);
                textView10.setText(linearLayout4.getContext().getString(R.string.pavloffme_560));
                i7c.r0(button, true);
                ratingBar.setOnRatingBarChangeListener(new RatingBar.OnRatingBarChangeListener() { // from class: zt4
                    @Override // android.widget.RatingBar.OnRatingBarChangeListener
                    public final void onRatingChanged(RatingBar ratingBar2, float f, boolean z) {
                        ((Button) pwaVar.g).setEnabled(f >= 1.0f);
                    }
                });
                button.setOnClickListener(new pt4(cu4Var6, pwaVar, xv4Var12));
            }
        }
    }

    public abstract n onCreateViewHolder(ViewGroup viewGroup, int i);

    public boolean onFailedToRecycleView(n nVar) {
        return false;
    }

    public void registerAdapterDataObserver(hy8 hy8Var) {
        this.mObservable.registerObserver(hy8Var);
    }

    public void setHasStableIds(boolean z) {
        if (hasObservers()) {
            wc.u("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        } else {
            this.mHasStableIds = z;
        }
    }

    public void setStateRestorationPolicy(fy8 fy8Var) {
        this.mStateRestorationPolicy = fy8Var;
        this.mObservable.g();
    }

    public void unregisterAdapterDataObserver(hy8 hy8Var) {
        this.mObservable.unregisterObserver(hy8Var);
    }

    public final void notifyItemRangeChanged(int i, int i2, Object obj) {
        this.mObservable.d(i, i2, obj);
    }

    public final void notifyItemChanged(int i, Object obj) {
        this.mObservable.d(i, 1, obj);
    }

    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
    }

    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
    }

    public void onViewAttachedToWindow(n nVar) {
    }

    public void onViewDetachedFromWindow(n nVar) {
    }

    public void onViewRecycled(n nVar) {
    }

    public void onBindViewHolder(n nVar, int i, List<Object> list) {
        onBindViewHolder(nVar, i);
    }
}
