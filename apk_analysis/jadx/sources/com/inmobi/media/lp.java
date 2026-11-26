package com.inmobi.media;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lp {
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public final SharedPreferences a;

    public lp(Context context, String str) {
        this.a = context.getSharedPreferences(str, 0);
    }

    public final boolean a(String str) {
        if (!this.a.contains(str)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.remove(str);
        editorEdit.apply();
        return true;
    }

    public final void b(Set set) {
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putStringSet("reported_events", set);
        editorEdit.apply();
    }

    public final Set a(Set set) {
        return this.a.getStringSet("reported_events", set);
    }

    public final void a(String str, int i, boolean z) {
        str.getClass();
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putInt(str, i);
        if (z) {
            editorEdit.commit();
        } else {
            editorEdit.apply();
        }
    }

    public final void a(String str, long j, boolean z) {
        str.getClass();
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putLong(str, j);
        if (z) {
            editorEdit.commit();
        } else {
            editorEdit.apply();
        }
    }

    public static void a(lp lpVar, String str, boolean z) {
        SharedPreferences.Editor editorEdit = lpVar.a.edit();
        editorEdit.putBoolean(str, z);
        editorEdit.apply();
    }

    public final void a(String str, String str2, boolean z) {
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putString(str, str2);
        if (z) {
            editorEdit.commit();
        } else {
            editorEdit.apply();
        }
    }

    public final void a() {
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.clear();
        editorEdit.apply();
    }
}
