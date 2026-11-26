package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ca implements Parcelable {
    public static final Parcelable.Creator<Ca> CREATOR = new Ba();
    public final ResultReceiver a;
    public final List b;
    public final HashMap c;
    public final boolean d;

    public Ca(Parcel parcel) {
        Bundle bundle = parcel.readBundle(ResultReceiverC0459m6.class.getClassLoader());
        if (bundle == null) {
            this.c = new HashMap();
            return;
        }
        this.a = (ResultReceiver) bundle.getParcelable("io.appmetrica.analytics.internal.CounterConfiguration.receiver");
        this.b = bundle.getStringArrayList("io.appmetrica.analytics.internal.CounterConfiguration.identifiersList");
        this.c = Am.a(bundle.getString("io.appmetrica.analytics.internal.CounterConfiguration.clidsForVerification"));
        this.d = bundle.getBoolean("io.appmetrica.analytics.internal.CounterConfiguration.forceRefreshConfiguration");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("io.appmetrica.analytics.internal.CounterConfiguration.receiver", this.a);
        if (this.b != null) {
            bundle.putStringArrayList("io.appmetrica.analytics.internal.CounterConfiguration.identifiersList", new ArrayList<>(this.b));
        }
        HashMap map = this.c;
        if (map != null) {
            bundle.putString("io.appmetrica.analytics.internal.CounterConfiguration.clidsForVerification", Am.a((Map) map));
        }
        bundle.putBoolean("io.appmetrica.analytics.internal.CounterConfiguration.forceRefreshConfiguration", this.d);
        parcel.writeBundle(bundle);
    }

    public Ca(ResultReceiverC0459m6 resultReceiverC0459m6, List list, Map map, boolean z) {
        HashMap map2;
        this.b = list;
        this.a = resultReceiverC0459m6;
        if (map == null) {
            map2 = new HashMap();
        } else {
            map2 = new HashMap(map);
        }
        this.c = map2;
        this.d = z;
    }
}
