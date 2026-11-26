package defpackage;

import android.app.Notification;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.core.graphics.drawable.IconCompat;
import io.content.protobuf.rendering.Rendering;
import io.content.protobuf.rendering.RenderingTaskPermission;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g75 implements s91, bx6, tj3, yk7, s5 {
    public static final String[] e = {"id", "key", "metadata"};
    public final Object a;
    public Object b;
    public Object c;
    public Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public g75(rn7 rn7Var) {
        Notification.Builder builder;
        int i;
        ArrayList arrayList;
        int i2;
        this.d = new Bundle();
        this.c = rn7Var;
        Context context = rn7Var.a;
        ArrayList arrayList2 = rn7Var.t;
        ArrayList arrayList3 = rn7Var.c;
        ArrayList arrayList4 = rn7Var.d;
        this.a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            builder = gu.b(context, rn7Var.q);
            this.b = builder;
        } else {
            builder = new Notification.Builder(context);
            this.b = builder;
        }
        Notification notification = rn7Var.s;
        Context context2 = null;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(rn7Var.e).setContentText(rn7Var.f).setContentInfo(null).setContentIntent(rn7Var.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(rn7Var.i).setProgress(0, 0, false);
        IconCompat iconCompat = rn7Var.h;
        builder.setLargeIcon(iconCompat == null ? null : g05.R(iconCompat, context));
        builder.setSubText(null).setUsesChronometer(false).setPriority(rn7Var.j);
        for (nn7 nn7Var : rn7Var.b) {
            IconCompat iconCompatB = nn7Var.b;
            if (iconCompatB == null && (i2 = nn7Var.d) != 0) {
                iconCompatB = IconCompat.b(i2);
                nn7Var.b = iconCompatB;
            }
            Bundle bundle = nn7Var.a;
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCompatB != null ? g05.R(iconCompatB, context2) : context2, nn7Var.e, nn7Var.f);
            Bundle bundle2 = new Bundle(bundle);
            bundle2.putBoolean("android.support.allowGeneratedReplies", true);
            builder2.setAllowGeneratedReplies(true);
            bundle2.putInt("android.support.action.semanticAction", 0);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 28) {
                u20.s(builder2);
            }
            if (i3 >= 29) {
                x60.t(builder2);
            }
            if (i3 >= 31) {
                dk.h(builder2);
            }
            if (i3 >= 37) {
                sj.a(builder2);
                sj.d(builder2);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", nn7Var.c);
            builder2.addExtras(bundle2);
            ((Notification.Builder) this.b).addAction(builder2.build());
            context2 = null;
        }
        Bundle bundle3 = rn7Var.n;
        if (bundle3 != null) {
            ((Bundle) this.d).putAll(bundle3);
        }
        ((Notification.Builder) this.b).setShowWhen(rn7Var.k);
        ((Notification.Builder) this.b).setLocalOnly(rn7Var.m);
        ((Notification.Builder) this.b).setGroup(null);
        ((Notification.Builder) this.b).setSortKey(null);
        ((Notification.Builder) this.b).setGroupSummary(false);
        ((Notification.Builder) this.b).setCategory(null);
        ((Notification.Builder) this.b).setColor(rn7Var.o);
        ((Notification.Builder) this.b).setVisibility(rn7Var.p);
        ((Notification.Builder) this.b).setPublicVersion(null);
        ((Notification.Builder) this.b).setSound(notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList3 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList3.size());
                Iterator it = arrayList3.iterator();
                if (it.hasNext()) {
                    throw ka7.g(it);
                }
            }
            if (arrayList != null) {
                if (arrayList2 == null) {
                    arrayList2 = arrayList;
                } else {
                    sa0 sa0Var = new sa0(arrayList2.size() + arrayList.size());
                    sa0Var.addAll(arrayList);
                    sa0Var.addAll(arrayList2);
                    arrayList2 = new ArrayList(sa0Var);
                }
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((Notification.Builder) this.b).addPerson((String) it2.next());
            }
        }
        if (arrayList4.size() > 0) {
            Bundle bundle4 = rn7Var.n;
            if (bundle4 == null) {
                bundle4 = new Bundle();
                rn7Var.n = bundle4;
            }
            Bundle bundle5 = bundle4.getBundle("android.car.EXTENSIONS");
            bundle5 = bundle5 == null ? new Bundle() : bundle5;
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            for (int i4 = 0; i4 < arrayList4.size(); i4++) {
                String string = Integer.toString(i4);
                nn7 nn7Var2 = (nn7) arrayList4.get(i4);
                Bundle bundle8 = new Bundle();
                IconCompat iconCompatB2 = nn7Var2.b;
                if (iconCompatB2 == null && (i = nn7Var2.d) != 0) {
                    iconCompatB2 = IconCompat.b(i);
                    nn7Var2.b = iconCompatB2;
                }
                Bundle bundle9 = nn7Var2.a;
                bundle8.putInt("icon", iconCompatB2 != null ? iconCompatB2.c() : 0);
                bundle8.putCharSequence("title", nn7Var2.e);
                bundle8.putParcelable("actionIntent", nn7Var2.f);
                Bundle bundle10 = new Bundle(bundle9);
                bundle10.putBoolean("android.support.allowGeneratedReplies", true);
                bundle8.putBundle("extras", bundle10);
                bundle8.putParcelableArray("remoteInputs", null);
                bundle8.putBoolean("showsUserInterface", nn7Var2.c);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(string, bundle8);
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            Bundle bundle11 = rn7Var.n;
            if (bundle11 == null) {
                bundle11 = new Bundle();
                rn7Var.n = bundle11;
            }
            bundle11.putBundle("android.car.EXTENSIONS", bundle5);
            ((Bundle) this.d).putBundle("android.car.EXTENSIONS", bundle6);
        }
        ((Notification.Builder) this.b).setExtras(rn7Var.n);
        ((Notification.Builder) this.b).setRemoteInputHistory(null);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            gu.r((Notification.Builder) this.b);
            gu.y((Notification.Builder) this.b);
            gu.z((Notification.Builder) this.b);
            gu.A((Notification.Builder) this.b);
            gu.u((Notification.Builder) this.b);
            if (!TextUtils.isEmpty(rn7Var.q)) {
                ((Notification.Builder) this.b).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i5 >= 28) {
            Iterator it3 = arrayList3.iterator();
            if (it3.hasNext()) {
                throw ka7.g(it3);
            }
        }
        if (i5 >= 29) {
            x60.q((Notification.Builder) this.b, rn7Var.r);
            x60.s((Notification.Builder) this.b);
        }
        if (i5 >= 36) {
            j4.e((Notification.Builder) this.b);
        }
    }

    @Override // defpackage.s91
    public final void a(r91 r91Var) {
        ((SparseArray) this.b).put(r91Var.a, r91Var);
    }

    @Override // defpackage.s91
    public final boolean b() throws nz1 {
        try {
            SQLiteDatabase readableDatabase = ((m7a) this.a).getReadableDatabase();
            String str = (String) this.c;
            str.getClass();
            return hjb.a(readableDatabase, 1, str) != -1;
        } catch (SQLException e2) {
            throw new nz1(e2);
        }
    }

    @Override // defpackage.bx6
    public final void c(int i, pw6 pw6Var, ac6 ac6Var, p54 p54Var) {
        if (x(i, pw6Var)) {
            ((rj3) this.b).c(ac6Var, y(p54Var, pw6Var));
        }
    }

    @Override // defpackage.s91
    public final void d(HashMap map) throws nz1 {
        SparseArray sparseArray = (SparseArray) this.b;
        if (sparseArray.size() == 0) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = ((m7a) this.a).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            for (int i = 0; i < sparseArray.size(); i++) {
                try {
                    r91 r91Var = (r91) sparseArray.valueAt(i);
                    if (r91Var == null) {
                        int iKeyAt = sparseArray.keyAt(i);
                        String str = (String) this.d;
                        str.getClass();
                        writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(iKeyAt)});
                    } else {
                        r(writableDatabase, r91Var);
                    }
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            writableDatabase.setTransactionSuccessful();
            sparseArray.clear();
            writableDatabase.endTransaction();
        } catch (SQLException e2) {
            throw new nz1(e2);
        }
    }

    @Override // defpackage.s91
    public final void delete() throws nz1 {
        m7a m7aVar = (m7a) this.a;
        String str = (String) this.c;
        str.getClass();
        try {
            String strConcat = "ExoPlayerCacheIndex".concat(str);
            SQLiteDatabase writableDatabase = m7aVar.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                int i = hjb.a;
                try {
                    int i2 = mdb.a;
                    if (DatabaseUtils.queryNumEntries(writableDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0) {
                        writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{"1", str});
                    }
                    writableDatabase.execSQL("DROP TABLE IF EXISTS ".concat(strConcat));
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (SQLException e2) {
                    throw new nz1(e2);
                }
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e3) {
            throw new nz1(e3);
        }
    }

    @Override // defpackage.bx6
    public final void e(int i, pw6 pw6Var, ac6 ac6Var, p54 p54Var, IOException iOException, boolean z) {
        if (x(i, pw6Var)) {
            ((rj3) this.b).d(ac6Var, y(p54Var, pw6Var), iOException, z);
        }
    }

    @Override // defpackage.s91
    public final void f(long j) {
        String hexString = Long.toHexString(j);
        this.c = hexString;
        this.d = y3a.l("ExoPlayerCacheIndex", hexString);
    }

    @Override // defpackage.yk7
    public final void g(ck7 ck7Var) {
        ac1 ac1Var = (ac1) this.a;
        if (ac1Var.u() instanceof fn7) {
            ac1Var.resumeWith(((kg4) this.c).invoke((il7) this.d, ck7Var));
        }
    }

    @Override // defpackage.bx6
    public final void h(int i, pw6 pw6Var, p54 p54Var) {
        if (x(i, pw6Var)) {
            ((rj3) this.b).a(y(p54Var, pw6Var));
        }
    }

    @Override // defpackage.s5
    public final boolean i(t5 t5Var, MenuItem menuItem) {
        return ((ActionMode.Callback) this.a).onActionItemClicked(t(t5Var), new x07((Context) this.b, (zea) menuItem));
    }

    @Override // defpackage.s91
    public final void j(HashMap map) throws nz1 {
        try {
            SQLiteDatabase writableDatabase = ((m7a) this.a).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                v(writableDatabase);
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    r(writableDatabase, (r91) it.next());
                }
                writableDatabase.setTransactionSuccessful();
                ((SparseArray) this.b).clear();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e2) {
            throw new nz1(e2);
        }
    }

    @Override // defpackage.bx6
    public final void k(int i, pw6 pw6Var, ac6 ac6Var, p54 p54Var) {
        if (x(i, pw6Var)) {
            ((rj3) this.b).b(ac6Var, y(p54Var, pw6Var));
        }
    }

    @Override // defpackage.s91
    public final void l(r91 r91Var, boolean z) {
        SparseArray sparseArray = (SparseArray) this.b;
        int i = r91Var.a;
        if (z) {
            sparseArray.delete(i);
        } else {
            sparseArray.put(i, null);
        }
    }

    @Override // defpackage.s5
    public final void m(t5 t5Var) {
        ((ActionMode.Callback) this.a).onDestroyActionMode(t(t5Var));
    }

    @Override // defpackage.bx6
    public final void n(int i, pw6 pw6Var, ac6 ac6Var, p54 p54Var) {
        if (x(i, pw6Var)) {
            ((rj3) this.b).e(ac6Var, y(p54Var, pw6Var));
        }
    }

    @Override // defpackage.s5
    public final boolean o(t5 t5Var, k07 k07Var) {
        ActionMode.Callback callback = (ActionMode.Callback) this.a;
        vea veaVarT = t(t5Var);
        vy9 vy9Var = (vy9) this.d;
        Menu p17Var = (Menu) vy9Var.get(k07Var);
        if (p17Var == null) {
            p17Var = new p17((Context) this.b, k07Var);
            vy9Var.put(k07Var, p17Var);
        }
        return callback.onCreateActionMode(veaVarT, p17Var);
    }

    @Override // defpackage.yk7
    public final void onSuccess(Object obj) {
        ac1 ac1Var = (ac1) this.a;
        if (ac1Var.u() instanceof fn7) {
            ac1Var.resumeWith(((kg4) this.b).invoke((il7) this.d, obj));
        }
    }

    @Override // defpackage.s5
    public final boolean p(t5 t5Var, k07 k07Var) {
        ActionMode.Callback callback = (ActionMode.Callback) this.a;
        vea veaVarT = t(t5Var);
        vy9 vy9Var = (vy9) this.d;
        Menu p17Var = (Menu) vy9Var.get(k07Var);
        if (p17Var == null) {
            p17Var = new p17((Context) this.b, k07Var);
            vy9Var.put(k07Var, p17Var);
        }
        return callback.onPrepareActionMode(veaVarT, p17Var);
    }

    @Override // defpackage.s91
    public final void q(HashMap map, SparseArray sparseArray) throws nz1 {
        m7a m7aVar = (m7a) this.a;
        jdb.t(((SparseArray) this.b).size() == 0);
        try {
            SQLiteDatabase readableDatabase = m7aVar.getReadableDatabase();
            String str = (String) this.c;
            str.getClass();
            if (hjb.a(readableDatabase, 1, str) != 1) {
                SQLiteDatabase writableDatabase = m7aVar.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    v(writableDatabase);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            SQLiteDatabase readableDatabase2 = m7aVar.getReadableDatabase();
            String str2 = (String) this.d;
            str2.getClass();
            Cursor cursorQuery = readableDatabase2.query(str2, e, null, null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    int i = cursorQuery.getInt(0);
                    String string = cursorQuery.getString(1);
                    string.getClass();
                    map.put(string, new r91(i, string, bb.z(new DataInputStream(new ByteArrayInputStream(cursorQuery.getBlob(2))))));
                    sparseArray.put(i, string);
                } catch (Throwable th2) {
                    if (cursorQuery == null) {
                        throw th2;
                    }
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            cursorQuery.close();
        } catch (SQLiteException e2) {
            map.clear();
            sparseArray.clear();
            throw new nz1(e2);
        }
    }

    public final void r(SQLiteDatabase sQLiteDatabase, r91 r91Var) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bb.H(r91Var.e, new DataOutputStream(byteArrayOutputStream));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(r91Var.a));
        contentValues.put("key", r91Var.b);
        contentValues.put("metadata", byteArray);
        String str = (String) this.d;
        str.getClass();
        sQLiteDatabase.replaceOrThrow(str, null, contentValues);
    }

    public final void s(String str, String str2) {
        this.d = ka7.n((String) this.d, ((String) this.d).length() == 0 ? "?" : "&", str, "=", str2);
    }

    public final vea t(t5 t5Var) {
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            vea veaVar = (vea) arrayList.get(i);
            if (veaVar != null && veaVar.b == t5Var) {
                return veaVar;
            }
        }
        vea veaVar2 = new vea((Context) this.b, t5Var);
        arrayList.add(veaVar2);
        return veaVar2;
    }

    public final byte[] u() {
        Rendering.Phase.Event.EventName eventName;
        RenderingTaskPermission.Request.Builder builderNewBuilder = RenderingTaskPermission.Request.newBuilder();
        dv3 dv3Var = (dv3) this.a;
        dv3Var.getClass();
        switch (dv3Var.ordinal()) {
            case 0:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_IMPRESSION;
                break;
            case 1:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_BILLABLE_IMPRESSION;
                break;
            case 2:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_CLICK;
                break;
            case 3:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_CLICK_RESOLVED;
                break;
            case 4:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_MUTE;
                break;
            case 5:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_UNMUTE;
                break;
            case 6:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_PAUSE;
                break;
            case 7:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_RESUME;
                break;
            case 8:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_SKIP;
                break;
            case 9:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_CLOSE;
                break;
            case 10:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_START;
                break;
            case 11:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_FIRST_QUARTILE;
                break;
            case 12:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_MIDPOINT;
                break;
            case 13:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_THIRD_QUARTILE;
                break;
            case 14:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_COMPLETE;
                break;
            case 15:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_PROGRESS;
                break;
            case 16:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_USE_CUSTOM_CLOSE;
                break;
            case 17:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_SCHEDULED;
                break;
            case 18:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_NAVIGATE;
                break;
            case 19:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_EXPAND;
                break;
            case 20:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_COLLAPSE;
                break;
            case 21:
                eventName = Rendering.Phase.Event.EventName.EVENT_NAME_ON_LAYOUT_CHANGED;
                break;
            default:
                tbc.b();
                return null;
        }
        RenderingTaskPermission.Request.Builder eventSource = builderNewBuilder.setEventName(eventName).setEventSource((String) this.b);
        List<zu3> list = (List) this.d;
        list.getClass();
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        for (zu3 zu3Var : list) {
            zu3Var.getClass();
            Rendering.Phase.Event.TaskBucket taskBucketBuild = Rendering.Phase.Event.TaskBucket.newBuilder().setMode(zu3Var.a.name()).setAnimationTiming(zu3Var.f).addAllStateGroups(zu3Var.b).addAllBeforeTasks(vx4.o(zu3Var.c)).addAllTasks(vx4.o(zu3Var.d)).addAllAfterTasks(vx4.o(zu3Var.e)).build();
            taskBucketBuild.getClass();
            arrayList.add(taskBucketBuild);
        }
        RenderingTaskPermission.Request.Builder builderAddAllTaskBuckets = eventSource.addAllTaskBuckets(arrayList);
        builderAddAllTaskBuckets.getClass();
        String str = (String) this.c;
        if (str != null) {
            builderAddAllTaskBuckets.setEventValue(str);
        }
        return RenderingTaskPermission.newBuilder().setRequest(builderAddAllTaskBuckets).build().toByteArray();
    }

    public final void v(SQLiteDatabase sQLiteDatabase) {
        String str = (String) this.c;
        str.getClass();
        hjb.b(sQLiteDatabase, 1, str);
        String str2 = (String) this.d;
        str2.getClass();
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
        sQLiteDatabase.execSQL("CREATE TABLE " + ((String) this.d) + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
    }

    public final void w(s75 s75Var, wf4 wf4Var) {
        s75Var.getClass();
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        linkedHashMap.put(s75Var.getKey(), new e75((wf4) linkedHashMap.get(s75Var.getKey()), wf4Var, (byte) 0));
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.a;
        if (linkedHashMap2.containsKey(s75Var.getKey())) {
            return;
        }
        linkedHashMap2.put(s75Var.getKey(), new ug3(s75Var, (byte) 14));
    }

    public final boolean x(int i, pw6 pw6Var) {
        pw6 pw6VarS;
        Integer num = (Integer) this.a;
        j72 j72Var = (j72) this.d;
        if (pw6Var != null) {
            pw6VarS = j72Var.s(num, pw6Var);
            if (pw6VarS == null) {
                return false;
            }
        } else {
            pw6VarS = null;
        }
        int iU = j72Var.u(i, num);
        rj3 rj3Var = (rj3) this.b;
        if (rj3Var.a != iU || !mdb.a(rj3Var.b, pw6VarS)) {
            this.b = new rj3(j72Var.c.c, iU, pw6VarS);
        }
        rj3 rj3Var2 = (rj3) this.c;
        if (rj3Var2.a == iU && mdb.a(rj3Var2.b, pw6VarS)) {
            return true;
        }
        this.c = new rj3(j72Var.d.c, iU, pw6VarS);
        return true;
    }

    public final p54 y(p54 p54Var, pw6 pw6Var) {
        j72 j72Var = (j72) this.d;
        Integer num = (Integer) this.a;
        long j = p54Var.b;
        long jT = j72Var.t(num, j);
        long j2 = p54Var.c;
        long jT2 = j72Var.t(num, j2);
        return (jT == j && jT2 == j2) ? p54Var : new p54(p54Var.a, (qb4) p54Var.d, jT, jT2);
    }

    public g75(dv3 dv3Var, String str, String str2, List list) {
        dv3Var.getClass();
        str.getClass();
        list.getClass();
        this.a = dv3Var;
        this.b = str;
        this.c = str2;
        this.d = list;
    }

    public g75(vu5 vu5Var) {
        this.c = "";
        this.d = "";
        this.a = vu5Var;
        this.b = vu5Var.d().i();
    }

    public g75(vu5 vu5Var, String str) {
        this.c = "";
        this.d = "";
        this.a = vu5Var;
        this.b = str;
    }

    public g75() {
        this.a = new LinkedHashMap();
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new ys3((byte) 29);
        int i = db8.a;
    }

    public /* synthetic */ g75(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public g75(Context context, ActionMode.Callback callback) {
        this.b = context;
        this.a = callback;
        this.c = new ArrayList();
        this.d = new vy9(0);
    }

    public g75(ac1 ac1Var, kg4 kg4Var, kg4 kg4Var2) {
        this.a = ac1Var;
        this.b = kg4Var;
        this.c = kg4Var2;
    }

    public g75(j72 j72Var, Integer num) {
        this.d = j72Var;
        int i = 0;
        pw6 pw6Var = null;
        this.b = new rj3(j72Var.c.c, i, pw6Var);
        this.c = new rj3(j72Var.d.c, i, pw6Var);
        this.a = num;
    }

    public g75(m7a m7aVar) {
        this.a = m7aVar;
        this.b = new SparseArray();
    }

    public g75(uxa uxaVar, boolean[] zArr) {
        this.a = uxaVar;
        this.b = zArr;
        int i = uxaVar.a;
        this.c = new boolean[i];
        this.d = new boolean[i];
    }
}
