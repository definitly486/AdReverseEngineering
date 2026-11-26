package androidx.work.impl;

import defpackage.bfa;
import defpackage.dfa;
import defpackage.eha;
import defpackage.ev2;
import defpackage.fha;
import defpackage.gf4;
import defpackage.iv3;
import defpackage.jya;
import defpackage.kyb;
import defpackage.myb;
import defpackage.q83;
import defpackage.r83;
import defpackage.tyb;
import defpackage.vyb;
import defpackage.wd9;
import defpackage.wg8;
import defpackage.x47;
import defpackage.yo5;
import defpackage.zxb;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    public volatile tyb d;
    public volatile r83 e;
    public volatile vyb f;
    public volatile fha g;
    public volatile kyb h;
    public volatile myb i;
    public volatile wg8 j;

    @Override // defpackage.ba9
    public final void clearAllTables() {
        super.assertNotMainThread();
        bfa bfaVarA = ((gf4) super.getOpenHelper()).a();
        try {
            super.beginTransaction();
            bfaVarA.i("PRAGMA defer_foreign_keys = TRUE");
            bfaVarA.i("DELETE FROM `Dependency`");
            bfaVarA.i("DELETE FROM `WorkSpec`");
            bfaVarA.i("DELETE FROM `WorkTag`");
            bfaVarA.i("DELETE FROM `SystemIdInfo`");
            bfaVarA.i("DELETE FROM `WorkName`");
            bfaVarA.i("DELETE FROM `WorkProgress`");
            bfaVarA.i("DELETE FROM `Preference`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            bfaVarA.O("PRAGMA wal_checkpoint(FULL)").close();
            if (!bfaVarA.S()) {
                bfaVarA.i("VACUUM");
            }
        }
    }

    @Override // defpackage.ba9
    public final yo5 createInvalidationTracker() {
        return new yo5(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // defpackage.ba9
    public final dfa createOpenHelper(ev2 ev2Var) {
        return ev2Var.c.d(new iv3(ev2Var.a, ev2Var.b, new jya(ev2Var, new zxb(this), "5181942b9ebc31ce68dacb56c16fd79f", "ae2044fb577e65ee8bb576ca48a2f06e"), false, false));
    }

    @Override // defpackage.ba9
    public final List getAutoMigrations(Map map) {
        return Arrays.asList(new x47(13, 14, (byte) 9), new x47());
    }

    @Override // defpackage.ba9
    public final Set getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // defpackage.ba9
    public final Map getRequiredTypeConverters() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(tyb.class, list);
        map.put(r83.class, list);
        map.put(vyb.class, list);
        map.put(fha.class, list);
        map.put(kyb.class, list);
        map.put(myb.class, list);
        map.put(wg8.class, list);
        map.put(wd9.class, list);
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final r83 l() {
        r83 r83Var;
        if (this.e != null) {
            return this.e;
        }
        synchronized (this) {
            if (this.e == null) {
                this.e = new r83(this);
            }
            r83Var = this.e;
        }
        return r83Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final wg8 m() {
        wg8 wg8Var;
        if (this.j != null) {
            return this.j;
        }
        synchronized (this) {
            if (this.j == null) {
                this.j = new wg8(this);
            }
            wg8Var = this.j;
        }
        return wg8Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final fha n() {
        fha fhaVar;
        if (this.g != null) {
            return this.g;
        }
        synchronized (this) {
            if (this.g == null) {
                this.g = new fha(this);
            }
            fhaVar = this.g;
        }
        return fhaVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final kyb o() {
        kyb kybVar;
        if (this.h != null) {
            return this.h;
        }
        synchronized (this) {
            if (this.h == null) {
                this.h = new kyb(this);
            }
            kybVar = this.h;
        }
        return kybVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final myb p() {
        myb mybVar;
        if (this.i != null) {
            return this.i;
        }
        synchronized (this) {
            if (this.i == null) {
                myb mybVar2 = new myb();
                mybVar2.a = this;
                mybVar2.b = new q83(this, (byte) 4);
                mybVar2.c = new eha(this, (byte) 2);
                mybVar2.d = new eha(this, (byte) 3);
                this.i = mybVar2;
            }
            mybVar = this.i;
        }
        return mybVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final tyb q() {
        tyb tybVar;
        if (this.d != null) {
            return this.d;
        }
        synchronized (this) {
            if (this.d == null) {
                this.d = new tyb(this);
            }
            tybVar = this.d;
        }
        return tybVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final vyb r() {
        vyb vybVar;
        if (this.f != null) {
            return this.f;
        }
        synchronized (this) {
            if (this.f == null) {
                this.f = new vyb(this);
            }
            vybVar = this.f;
        }
        return vybVar;
    }
}
