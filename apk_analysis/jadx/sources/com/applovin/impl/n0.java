package com.applovin.impl;

import android.content.Context;
import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.sdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 extends r3 {
    private com.applovin.impl.sdk.l b;
    private w2 c;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends w2 {
        final /* synthetic */ List e;
        final /* synthetic */ List f;
        final /* synthetic */ List g;
        final /* synthetic */ List h;
        final /* synthetic */ List i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, List list, List list2, List list3, List list4, List list5) {
            super(context);
            this.e = list;
            this.f = list2;
            this.g = list3;
            this.h = list4;
            this.i = list5;
        }

        @Override // com.applovin.impl.w2
        public int b() {
            return c.values().length;
        }

        @Override // com.applovin.impl.w2
        public List c(int i) {
            List list;
            boolean z = true;
            if (i == c.MISSING_TC_NETWORKS.ordinal()) {
                list = this.e;
            } else if (i == c.MISSING_AC_NETWORKS.ordinal()) {
                list = this.f;
            } else {
                z = false;
                if (i == c.LISTED_TC_NETWORKS.ordinal()) {
                    list = this.g;
                } else {
                    list = i == c.LISTED_AC_NETWORKS.ordinal() ? this.h : this.i;
                }
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(n0.this.a((h7) it.next(), z));
            }
            return arrayList;
        }

        @Override // com.applovin.impl.w2
        public int d(int i) {
            if (i == c.MISSING_TC_NETWORKS.ordinal()) {
                return this.e.size();
            }
            if (i == c.MISSING_AC_NETWORKS.ordinal()) {
                return this.f.size();
            }
            if (i == c.LISTED_TC_NETWORKS.ordinal()) {
                return this.g.size();
            }
            return i == c.LISTED_AC_NETWORKS.ordinal() ? this.h.size() : this.i.size();
        }

        @Override // com.applovin.impl.w2
        public v2 e(int i) {
            if (i == c.MISSING_TC_NETWORKS.ordinal()) {
                return new a5("MISSING TCF VENDORS (TC STRING)");
            }
            if (i == c.MISSING_AC_NETWORKS.ordinal()) {
                return new a5("MISSING ATP NETWORKS (AC STRING)");
            }
            if (i == c.LISTED_TC_NETWORKS.ordinal()) {
                return new a5("LISTED TCF VENDORS (TC STRING)");
            }
            return i == c.LISTED_AC_NETWORKS.ordinal() ? new a5("LISTED ATP NETWORKS (AC STRING)") : new a5("NON-CONFIGURABLE NETWORKS");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class b implements w2.a {
        public b() {
        }

        @Override // com.applovin.impl.w2.a
        public void a(n2 n2Var, v2 v2Var) {
            v7.a(v2Var.c(), v2Var.b(), n0.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private enum c {
        MISSING_TC_NETWORKS,
        MISSING_AC_NETWORKS,
        LISTED_TC_NETWORKS,
        LISTED_AC_NETWORKS,
        OTHER_NETWORKS
    }

    /* JADX INFO: Access modifiers changed from: private */
    public v2 a(h7 h7Var, boolean z) {
        v2.b bVarA = v2.a();
        boolean zB = this.b.t0().b();
        h7.a aVarF = h7Var.f();
        h7.a aVar = h7.a.TCF_VENDOR;
        if (aVarF == aVar || (h7Var.f() == h7.a.ATP_NETWORK && zB)) {
            String strC = h7Var.c();
            String str = h7Var.f() == aVar ? "IAB Vendor ID: " : "Google ATP ID: ";
            bVarA.d(strC).d(z ? -65536 : -16777216).b(strC).a(str + h7Var.d()).a(true);
        } else {
            bVarA.d(h7Var.b());
        }
        return bVarA.a();
    }

    @Override // com.applovin.impl.r3
    public com.applovin.impl.sdk.l getSdk() {
        return this.b;
    }

    public void initialize(List<h7> list, List<h7> list2, List<h7> list3, List<h7> list4, List<h7> list5, com.applovin.impl.sdk.l lVar) {
        this.b = lVar;
        a aVar = new a(this, list, list2, list3, list4, list5);
        this.c = aVar;
        aVar.a(new b());
        this.c.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.r3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mediation_debugger_list_view);
        setTitle("Configured CMP Networks");
        ((ListView) findViewById(R.id.listView)).setAdapter((ListAdapter) this.c);
    }
}
