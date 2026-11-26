package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import defpackage.ms;
import defpackage.ui5;
import defpackage.uk8;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements ui5 {
    @Override // defpackage.ui5
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.ui5
    public final Object create(Context context) {
        Choreographer.getInstance().postFrameCallback(new ms(this, context.getApplicationContext()));
        return new uk8((byte) 0);
    }
}
