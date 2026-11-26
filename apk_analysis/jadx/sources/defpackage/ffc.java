package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ffc implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final /* synthetic */ snc a;

    public ffc(snc sncVar) {
        this.a = sncVar;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        this.a.J(sharedPreferences, str);
    }
}
