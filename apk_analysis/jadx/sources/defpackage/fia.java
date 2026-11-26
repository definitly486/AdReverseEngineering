package defpackage;

import android.database.Cursor;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fia {
    public final String a;
    public final Map b;
    public final AbstractSet c;
    public final AbstractSet d;

    public fia(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        abstractSet.getClass();
        this.a = str;
        this.b = map;
        this.c = abstractSet;
        this.d = abstractSet2;
    }

    public static final fia a(bfa bfaVar, String str) {
        Map mapB;
        ht9 ht9Var;
        bfaVar.getClass();
        Cursor cursorO = bfaVar.O("PRAGMA table_info(`" + str + "`)");
        try {
            Cursor cursor = cursorO;
            if (cursor.getColumnCount() <= 0) {
                mapB = br3.a;
                lw6.r(cursorO, null);
            } else {
                int columnIndex = cursor.getColumnIndex("name");
                int columnIndex2 = cursor.getColumnIndex("type");
                int columnIndex3 = cursor.getColumnIndex("notnull");
                int columnIndex4 = cursor.getColumnIndex("pk");
                int columnIndex5 = cursor.getColumnIndex("dflt_value");
                do6 do6Var = new do6();
                while (cursor.moveToNext()) {
                    String string = cursor.getString(columnIndex);
                    String string2 = cursor.getString(columnIndex2);
                    boolean z = cursor.getInt(columnIndex3) != 0;
                    int i = cursor.getInt(columnIndex4);
                    String string3 = cursor.getString(columnIndex5);
                    string.getClass();
                    string2.getClass();
                    do6Var.put(string, new bia(i, 2, string, string2, string3, z));
                }
                mapB = do6Var.b();
                lw6.r(cursorO, null);
            }
            Cursor cursorO2 = bfaVar.O("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                Cursor cursor2 = cursorO2;
                int columnIndex6 = cursor2.getColumnIndex("id");
                int columnIndex7 = cursor2.getColumnIndex("seq");
                int columnIndex8 = cursor2.getColumnIndex("table");
                int columnIndex9 = cursor2.getColumnIndex("on_delete");
                int columnIndex10 = cursor2.getColumnIndex("on_update");
                List listE = u15.E(cursor2);
                cursor2.moveToPosition(-1);
                ht9 ht9Var2 = new ht9();
                while (cursor2.moveToNext()) {
                    if (cursor2.getInt(columnIndex7) == 0) {
                        int i2 = cursor2.getInt(columnIndex6);
                        ArrayList arrayList = new ArrayList();
                        int i3 = columnIndex6;
                        ArrayList arrayList2 = new ArrayList();
                        int i4 = columnIndex7;
                        ArrayList<dia> arrayList3 = new ArrayList();
                        for (Object obj : listE) {
                            List list = listE;
                            Map map = mapB;
                            if (((dia) obj).a == i2) {
                                arrayList3.add(obj);
                            }
                            listE = list;
                            mapB = map;
                        }
                        Map map2 = mapB;
                        List list2 = listE;
                        for (dia diaVar : arrayList3) {
                            arrayList.add(diaVar.c);
                            arrayList2.add(diaVar.d);
                        }
                        String string4 = cursor2.getString(columnIndex8);
                        string4.getClass();
                        String string5 = cursor2.getString(columnIndex9);
                        string5.getClass();
                        String string6 = cursor2.getString(columnIndex10);
                        string6.getClass();
                        ht9Var2.add(new cia(string4, string5, string6, arrayList, arrayList2));
                        columnIndex6 = i3;
                        columnIndex7 = i4;
                        listE = list2;
                        mapB = map2;
                    }
                }
                Map map3 = mapB;
                ht9 ht9VarK = st9.k(ht9Var2);
                lw6.r(cursorO2, null);
                Cursor cursorO3 = bfaVar.O("PRAGMA index_list(`" + str + "`)");
                try {
                    Cursor cursor3 = cursorO3;
                    int columnIndex11 = cursor3.getColumnIndex("name");
                    int columnIndex12 = cursor3.getColumnIndex("origin");
                    int columnIndex13 = cursor3.getColumnIndex("unique");
                    if (columnIndex11 == -1 || columnIndex12 == -1 || columnIndex13 == -1) {
                        lw6.r(cursorO3, null);
                        ht9Var = null;
                    } else {
                        ht9 ht9Var3 = new ht9();
                        while (cursor3.moveToNext()) {
                            if ("c".equals(cursor3.getString(columnIndex12))) {
                                String string7 = cursor3.getString(columnIndex11);
                                boolean z2 = cursor3.getInt(columnIndex13) == 1;
                                string7.getClass();
                                eia eiaVarF = u15.F(bfaVar, string7, z2);
                                if (eiaVarF == null) {
                                    lw6.r(cursorO3, null);
                                    ht9Var = null;
                                } else {
                                    ht9Var3.add(eiaVarF);
                                }
                            }
                        }
                        ht9 ht9VarK2 = st9.k(ht9Var3);
                        lw6.r(cursorO3, null);
                        ht9Var = ht9VarK2;
                    }
                    return new fia(str, map3, ht9VarK, ht9Var);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        lw6.r(cursorO3, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    lw6.r(cursorO2, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                lw6.r(cursorO, th5);
                throw th6;
            }
        }
    }

    public final boolean equals(Object obj) {
        AbstractSet abstractSet;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fia)) {
            return false;
        }
        fia fiaVar = (fia) obj;
        if (!this.a.equals(fiaVar.a) || !this.b.equals(fiaVar.b) || !this.c.equals(fiaVar.c)) {
            return false;
        }
        AbstractSet abstractSet2 = this.d;
        if (abstractSet2 == null || (abstractSet = fiaVar.d) == null) {
            return true;
        }
        return abstractSet2.equals(abstractSet);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TableInfo{name='" + this.a + "', columns=" + this.b + ", foreignKeys=" + this.c + ", indices=" + this.d + '}';
    }
}
