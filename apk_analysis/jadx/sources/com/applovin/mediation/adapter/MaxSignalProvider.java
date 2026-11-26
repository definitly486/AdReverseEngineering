package com.applovin.mediation.adapter;

import android.app.Activity;
import com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface MaxSignalProvider {
    void collectSignal(MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, Activity activity, MaxSignalCollectionListener maxSignalCollectionListener);
}
