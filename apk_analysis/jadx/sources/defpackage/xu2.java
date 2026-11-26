package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xu2 {
    public final Context a;
    public final ai1 b;
    public final ai1 c;
    public final ai1 d;
    public final ai1 e;
    public final ai1 f;
    public final ai1 g;
    public final ai1 h;
    public final ai1 i;
    public final ai1 j;
    public final ai1 k;
    public final ai1 l;
    public final ai1 m;
    public final ai1 n;
    public final ai1 o;
    public final ai1 p;
    public final ai1 q;
    public final ai1 r;
    public final ai1 s;
    public final ai1 t;
    public final ai1 u;
    public final ai1 v;
    public final ai1 w;
    public final ai1 x;
    public final ai1 y;
    public static final ah8 z = new ah8("token");
    public static final ah8 A = new ah8("is_hints_enabled");
    public static final ah8 B = new ah8("is_bonuses_enabled");
    public static final ah8 C = new ah8("currency_code");
    public static final ah8 D = new ah8("google_token");
    public static final ah8 E = new ah8("daily_target_hint_showed");
    public static final ah8 F = new ah8("ref_guide_showed");
    public static final ah8 G = new ah8("mails_count");
    public static final ah8 H = new ah8("language");
    public static final ah8 I = new ah8("theme_mode");
    public static final ah8 J = new ah8("glass_effects_enabled");
    public static final ah8 K = new ah8("glass_jank_verdict");
    public static final ah8 L = new ah8("glass_jank_frames");
    public static final ah8 M = new ah8("glass_janky_frames");
    public static final ah8 N = new ah8("trophy_line_hint_showed");
    public static final ah8 O = new ah8("withdrawal_hint_hided");
    public static final ah8 P = new ah8("withdrawal_data");
    public static final ah8 Q = new ah8("clan_war_guide_showed");
    public static final ah8 R = new ah8("clan_game_guide_showed");
    public static final ah8 S = new ah8("orange_gram_hint_showed");
    public static final ah8 T = new ah8("vpn_partner");
    public static final ah8 U = new ah8("global_chat_rules_index_1");
    public static final ah8 V = new ah8("faq_hint_showed_1");
    public static final ah8 W = new ah8("clan_champ_guide_showed");
    public static final ah8 X = new ah8("clan_chat_last_seen_clan_id");
    public static final ah8 Y = new ah8("clan_chat_last_seen_count");

    public xu2(Context context) {
        this.a = context;
        this.b = new ai1(yu2.a(context).getData(), (byte) 13);
        this.c = new ai1(yu2.a(context).getData(), (byte) 19);
        this.d = new ai1(yu2.a(context).getData(), (byte) 20);
        this.e = new ai1(yu2.a(context).getData(), (byte) 21);
        this.f = new ai1(yu2.a(context).getData(), (byte) 22);
        this.g = new ai1(yu2.a(context).getData(), (byte) 23);
        this.h = new ai1(yu2.a(context).getData(), (byte) 24);
        this.i = new ai1(yu2.a(context).getData(), (byte) 25);
        this.j = new ai1(yu2.a(context).getData(), (byte) 26);
        this.k = new ai1(yu2.a(context).getData(), (byte) 3);
        this.l = new ai1(yu2.a(context).getData(), (byte) 4);
        this.m = new ai1(yu2.a(context).getData(), (byte) 5);
        this.n = new ai1(yu2.a(context).getData(), (byte) 6);
        this.o = new ai1(yu2.a(context).getData(), (byte) 7);
        this.p = new ai1(yu2.a(context).getData(), (byte) 8);
        this.q = new ai1(yu2.a(context).getData(), (byte) 9);
        this.r = new ai1(yu2.a(context).getData(), (byte) 10);
        this.s = new ai1(yu2.a(context).getData(), (byte) 11);
        this.t = new ai1(yu2.a(context).getData(), (byte) 12);
        this.u = new ai1(yu2.a(context).getData(), (byte) 14);
        this.v = new ai1(yu2.a(context).getData(), (byte) 15);
        this.w = new ai1(yu2.a(context).getData(), (byte) 16);
        this.x = new ai1(yu2.a(context).getData(), (byte) 17);
        this.y = new ai1(yu2.a(context).getData(), (byte) 18);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
    
        if (defpackage.gw4.q(r6, r7, r0) == r5) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.wr2
            if (r0 == 0) goto L13
            r0 = r8
            wr2 r0 = (defpackage.wr2) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            wr2 r0 = new wr2
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.s
            int r1 = r0.u
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r8)
            goto L67
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L31:
            java.lang.String r7 = r0.r
            defpackage.n25.Q(r8)
            goto L46
        L37:
            defpackage.n25.Q(r8)
            r0.r = r7
            r0.u = r3
            ai1 r8 = r6.v
            java.lang.Object r8 = defpackage.jdb.y(r8, r0)
            if (r8 == r5) goto L66
        L46:
            java.util.Collection r8 = (java.util.Collection) r8
            java.util.ArrayList r8 = defpackage.k02.V0(r8)
            r8.add(r7)
            android.content.Context r6 = r6.a
            jq2 r6 = defpackage.yu2.a(r6)
            vb r7 = new vb
            r1 = 22
            r7.<init>(r1, r4, r8)
            r0.r = r4
            r0.u = r2
            java.lang.Object r6 = defpackage.gw4.q(r6, r7, r0)
            if (r6 != r5) goto L67
        L66:
            return r5
        L67:
            a9b r6 = defpackage.a9b.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xu2.a(java.lang.String, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        xr2 xr2Var;
        if (ie2Var instanceof xr2) {
            xr2Var = (xr2) ie2Var;
            int i = xr2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                xr2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                xr2Var = new xr2(this, ie2Var);
            }
        } else {
            xr2Var = new xr2(this, ie2Var);
        }
        Object obj = xr2Var.r;
        int i2 = xr2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            ey0 ey0Var = new ey0(2, he2Var, (byte) 3);
            xr2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, ey0Var, xr2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ie2 ie2Var) {
        yr2 yr2Var;
        if (ie2Var instanceof yr2) {
            yr2Var = (yr2) ie2Var;
            int i = yr2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                yr2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                yr2Var = new yr2(this, ie2Var);
            }
        } else {
            yr2Var = new yr2(this, ie2Var);
        }
        Object obj = yr2Var.r;
        int i2 = yr2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            ey0 ey0Var = new ey0(2, he2Var, (byte) 4);
            yr2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, ey0Var, yr2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ie2 ie2Var) {
        zr2 zr2Var;
        if (ie2Var instanceof zr2) {
            zr2Var = (zr2) ie2Var;
            int i = zr2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                zr2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                zr2Var = new zr2(this, ie2Var);
            }
        } else {
            zr2Var = new zr2(this, ie2Var);
        }
        Object obj = zr2Var.r;
        int i2 = zr2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            ey0 ey0Var = new ey0(2, he2Var, (byte) 5);
            zr2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, ey0Var, zr2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0060 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, ie2 ie2Var) {
        as2 as2Var;
        if (ie2Var instanceof as2) {
            as2Var = (as2) ie2Var;
            int i = as2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                as2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                as2Var = new as2(this, ie2Var);
            }
        } else {
            as2Var = new as2(this, ie2Var);
        }
        Object obj = as2Var.r;
        int i2 = as2Var.t;
        a9b a9bVar = a9b.a;
        int i3 = 2;
        he2 he2Var = null;
        if (i2 != 0) {
            if (i2 == 1 || i2 == 2) {
                n25.Q(obj);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        hg2 hg2Var = hg2.a;
        Context context = this.a;
        if (str != null) {
            jq2 jq2VarA = yu2.a(context);
            bs2 bs2Var = new bs2(str, he2Var, (byte) 0);
            as2Var.t = 1;
            if (gw4.q(jq2VarA, bs2Var, as2Var) == hg2Var) {
                return hg2Var;
            }
            return a9bVar;
        }
        jq2 jq2VarA2 = yu2.a(context);
        ey0 ey0Var = new ey0(i3, he2Var, (byte) 6);
        as2Var.t = 2;
        if (gw4.q(jq2VarA2, ey0Var, as2Var) == hg2Var) {
            return hg2Var;
        }
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(ie2 ie2Var) {
        cs2 cs2Var;
        if (ie2Var instanceof cs2) {
            cs2Var = (cs2) ie2Var;
            int i = cs2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                cs2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                cs2Var = new cs2(this, ie2Var);
            }
        } else {
            cs2Var = new cs2(this, ie2Var);
        }
        Object obj = cs2Var.r;
        int i2 = cs2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            ey0 ey0Var = new ey0(2, he2Var, (byte) 7);
            cs2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, ey0Var, cs2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(ie2 ie2Var) {
        ds2 ds2Var;
        if (ie2Var instanceof ds2) {
            ds2Var = (ds2) ie2Var;
            int i = ds2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ds2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ds2Var = new ds2(this, ie2Var);
            }
        } else {
            ds2Var = new ds2(this, ie2Var);
        }
        Object obj = ds2Var.r;
        int i2 = ds2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            ey0 ey0Var = new ey0(2, he2Var, (byte) 8);
            ds2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, ey0Var, ds2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(boolean z2, ie2 ie2Var) {
        es2 es2Var;
        if (ie2Var instanceof es2) {
            es2Var = (es2) ie2Var;
            int i = es2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                es2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                es2Var = new es2(this, ie2Var);
            }
        } else {
            es2Var = new es2(this, ie2Var);
        }
        Object obj = es2Var.r;
        int i2 = es2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            fs2 fs2Var = new fs2(z2, he2Var, (byte) 0);
            es2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, fs2Var, es2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(int i, int i2, ie2 ie2Var) {
        gs2 gs2Var;
        if (ie2Var instanceof gs2) {
            gs2Var = (gs2) ie2Var;
            int i3 = gs2Var.t;
            if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                gs2Var.t = i3 - RecyclerView.UNDEFINED_DURATION;
            } else {
                gs2Var = new gs2(this, ie2Var);
            }
        } else {
            gs2Var = new gs2(this, ie2Var);
        }
        Object obj = gs2Var.r;
        int i4 = gs2Var.t;
        if (i4 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            hs2 hs2Var = new hs2(i, i2, null);
            gs2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, hs2Var, gs2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i4 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(String str, int i, int i2, ie2 ie2Var) {
        is2 is2Var;
        if (ie2Var instanceof is2) {
            is2Var = (is2) ie2Var;
            int i3 = is2Var.t;
            if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                is2Var.t = i3 - RecyclerView.UNDEFINED_DURATION;
            } else {
                is2Var = new is2(this, ie2Var);
            }
        } else {
            is2Var = new is2(this, ie2Var);
        }
        Object obj = is2Var.r;
        int i4 = is2Var.t;
        if (i4 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            js2 js2Var = new js2(str, i, i2, null);
            is2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, js2Var, is2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i4 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(int i, ie2 ie2Var) {
        ks2 ks2Var;
        if (ie2Var instanceof ks2) {
            ks2Var = (ks2) ie2Var;
            int i2 = ks2Var.t;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                ks2Var.t = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                ks2Var = new ks2(this, ie2Var);
            }
        } else {
            ks2Var = new ks2(this, ie2Var);
        }
        Object obj = ks2Var.r;
        int i3 = ks2Var.t;
        he2 he2Var = null;
        if (i3 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            ls2 ls2Var = new ls2(i, he2Var, (byte) 0);
            ks2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, ls2Var, ks2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(String str, ie2 ie2Var) {
        ms2 ms2Var;
        if (ie2Var instanceof ms2) {
            ms2Var = (ms2) ie2Var;
            int i = ms2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ms2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ms2Var = new ms2(this, ie2Var);
            }
        } else {
            ms2Var = new ms2(this, ie2Var);
        }
        Object obj = ms2Var.r;
        int i2 = ms2Var.t;
        he2 he2Var = null;
        byte b = 1;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            bs2 bs2Var = new bs2(str, he2Var, b);
            ms2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, bs2Var, ms2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(boolean z2, ie2 ie2Var) {
        ns2 ns2Var;
        if (ie2Var instanceof ns2) {
            ns2Var = (ns2) ie2Var;
            int i = ns2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ns2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ns2Var = new ns2(this, ie2Var);
            }
        } else {
            ns2Var = new ns2(this, ie2Var);
        }
        Object obj = ns2Var.r;
        int i2 = ns2Var.t;
        he2 he2Var = null;
        byte b = 1;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            fs2 fs2Var = new fs2(z2, he2Var, b);
            ns2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, fs2Var, ns2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(boolean z2, ie2 ie2Var) {
        os2 os2Var;
        if (ie2Var instanceof os2) {
            os2Var = (os2) ie2Var;
            int i = os2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                os2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                os2Var = new os2(this, ie2Var);
            }
        } else {
            os2Var = new os2(this, ie2Var);
        }
        Object obj = os2Var.r;
        int i2 = os2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            fs2 fs2Var = new fs2(z2, he2Var, (byte) 2);
            os2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, fs2Var, os2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(String str, ie2 ie2Var) {
        ps2 ps2Var;
        if (ie2Var instanceof ps2) {
            ps2Var = (ps2) ie2Var;
            int i = ps2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ps2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ps2Var = new ps2(this, ie2Var);
            }
        } else {
            ps2Var = new ps2(this, ie2Var);
        }
        Object obj = ps2Var.r;
        int i2 = ps2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            bs2 bs2Var = new bs2(str, he2Var, (byte) 2);
            ps2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, bs2Var, ps2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(int i, ie2 ie2Var) {
        qs2 qs2Var;
        if (ie2Var instanceof qs2) {
            qs2Var = (qs2) ie2Var;
            int i2 = qs2Var.t;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                qs2Var.t = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                qs2Var = new qs2(this, ie2Var);
            }
        } else {
            qs2Var = new qs2(this, ie2Var);
        }
        Object obj = qs2Var.r;
        int i3 = qs2Var.t;
        he2 he2Var = null;
        byte b = 1;
        if (i3 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            ls2 ls2Var = new ls2(i, he2Var, b);
            qs2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, ls2Var, qs2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(ie2 ie2Var) {
        rs2 rs2Var;
        if (ie2Var instanceof rs2) {
            rs2Var = (rs2) ie2Var;
            int i = rs2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                rs2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                rs2Var = new rs2(this, ie2Var);
            }
        } else {
            rs2Var = new rs2(this, ie2Var);
        }
        Object obj = rs2Var.r;
        int i2 = rs2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            ey0 ey0Var = new ey0(2, he2Var, (byte) 9);
            rs2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, ey0Var, rs2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(ie2 ie2Var) {
        ss2 ss2Var;
        if (ie2Var instanceof ss2) {
            ss2Var = (ss2) ie2Var;
            int i = ss2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ss2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ss2Var = new ss2(this, ie2Var);
            }
        } else {
            ss2Var = new ss2(this, ie2Var);
        }
        Object obj = ss2Var.r;
        int i2 = ss2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            ey0 ey0Var = new ey0(2, he2Var, (byte) 10);
            ss2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, ey0Var, ss2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(String str, ie2 ie2Var) {
        ts2 ts2Var;
        if (ie2Var instanceof ts2) {
            ts2Var = (ts2) ie2Var;
            int i = ts2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ts2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ts2Var = new ts2(this, ie2Var);
            }
        } else {
            ts2Var = new ts2(this, ie2Var);
        }
        Object obj = ts2Var.r;
        int i2 = ts2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            bs2 bs2Var = new bs2(str, he2Var, (byte) 3);
            ts2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, bs2Var, ts2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(String str, ie2 ie2Var) {
        us2 us2Var;
        if (ie2Var instanceof us2) {
            us2Var = (us2) ie2Var;
            int i = us2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                us2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                us2Var = new us2(this, ie2Var);
            }
        } else {
            us2Var = new us2(this, ie2Var);
        }
        Object obj = us2Var.r;
        int i2 = us2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            bs2 bs2Var = new bs2(str, he2Var, (byte) 4);
            us2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, bs2Var, us2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object u(ie2 ie2Var) {
        vs2 vs2Var;
        if (ie2Var instanceof vs2) {
            vs2Var = (vs2) ie2Var;
            int i = vs2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                vs2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                vs2Var = new vs2(this, ie2Var);
            }
        } else {
            vs2Var = new vs2(this, ie2Var);
        }
        Object obj = vs2Var.r;
        int i2 = vs2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            ey0 ey0Var = new ey0(2, he2Var, (byte) 11);
            vs2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, ey0Var, vs2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(String str, String str2, ie2 ie2Var) {
        ws2 ws2Var;
        if (ie2Var instanceof ws2) {
            ws2Var = (ws2) ie2Var;
            int i = ws2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ws2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ws2Var = new ws2(this, ie2Var);
            }
        } else {
            ws2Var = new ws2(this, ie2Var);
        }
        Object obj = ws2Var.r;
        int i2 = ws2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            nr nrVar = new nr((Object) str, (Object) str2, he2Var, (byte) 4);
            ws2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, nrVar, ws2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object w(ie2 ie2Var) {
        xs2 xs2Var;
        if (ie2Var instanceof xs2) {
            xs2Var = (xs2) ie2Var;
            int i = xs2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                xs2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                xs2Var = new xs2(this, ie2Var);
            }
        } else {
            xs2Var = new xs2(this, ie2Var);
        }
        Object obj = xs2Var.r;
        int i2 = xs2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            ey0 ey0Var = new ey0(2, he2Var, (byte) 12);
            xs2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, ey0Var, xs2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x(int i, wf4 wf4Var, ie2 ie2Var) {
        vu2 vu2Var;
        if (ie2Var instanceof vu2) {
            vu2Var = (vu2) ie2Var;
            int i2 = vu2Var.t;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                vu2Var.t = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                vu2Var = new vu2(this, ie2Var);
            }
        } else {
            vu2Var = new vu2(this, ie2Var);
        }
        Object obj = vu2Var.r;
        int i3 = vu2Var.t;
        if (i3 == 0) {
            n25.Q(obj);
            jq2 jq2VarA = yu2.a(this.a);
            wu2 wu2Var = new wu2(i, wf4Var, (he2) null);
            vu2Var.t = 1;
            Object objQ = gw4.q(jq2VarA, wu2Var, vu2Var);
            hg2 hg2Var = hg2.a;
            if (objQ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }
}
