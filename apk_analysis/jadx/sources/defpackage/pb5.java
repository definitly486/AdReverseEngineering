package defpackage;

import android.os.Bundle;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface pb5 extends IInterface {
    public static final String z = "android$support$customtabs$IEngagementSignalsCallback".replace('$', '.');

    void onGreatestScrollPercentageIncreased(int i, Bundle bundle);

    void onSessionEnded(boolean z2, Bundle bundle);

    void onVerticalScrollEvent(boolean z2, Bundle bundle);
}
