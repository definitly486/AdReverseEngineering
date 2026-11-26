package defpackage;

import android.database.sqlite.SQLiteDatabase;
import androidx.work.impl.WorkDatabase_Impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zxb extends da9 {
    public final /* synthetic */ WorkDatabase_Impl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zxb(WorkDatabase_Impl workDatabase_Impl) {
        super(16);
        this.b = workDatabase_Impl;
    }

    @Override // defpackage.da9
    public final void dropAllTables(bfa bfaVar) {
        SQLiteDatabase sQLiteDatabase = ((cf4) bfaVar).a;
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `Dependency`");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkSpec`");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkTag`");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `SystemIdInfo`");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkName`");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkProgress`");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `Preference`");
        WorkDatabase_Impl workDatabase_Impl = this.b;
        if (workDatabase_Impl.mCallbacks != null) {
            int size = workDatabase_Impl.mCallbacks.size();
            for (int i = 0; i < size; i++) {
                ((hx1) workDatabase_Impl.mCallbacks.get(i)).getClass();
            }
        }
    }

    @Override // defpackage.da9
    public final void onCreate(bfa bfaVar) {
        WorkDatabase_Impl workDatabase_Impl = this.b;
        if (workDatabase_Impl.mCallbacks != null) {
            int size = workDatabase_Impl.mCallbacks.size();
            for (int i = 0; i < size; i++) {
                ((hx1) workDatabase_Impl.mCallbacks.get(i)).getClass();
            }
        }
    }

    @Override // defpackage.da9
    public final void onOpen(bfa bfaVar) {
        cf4 cf4Var = (cf4) bfaVar;
        WorkDatabase_Impl workDatabase_Impl = this.b;
        workDatabase_Impl.mDatabase = cf4Var;
        cf4Var.a.execSQL("PRAGMA foreign_keys = ON");
        workDatabase_Impl.internalInitInvalidationTracker(bfaVar);
        if (workDatabase_Impl.mCallbacks != null) {
            int size = workDatabase_Impl.mCallbacks.size();
            for (int i = 0; i < size; i++) {
                ((hx1) workDatabase_Impl.mCallbacks.get(i)).getClass();
                hx1.a(bfaVar);
            }
        }
    }
}
