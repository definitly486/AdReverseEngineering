package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.view.MotionEvent;
import com.applovin.impl.n5;
import com.applovin.impl.sdk.ad.b;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o04 implements Continuation, tg4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Parcelable c;

    public /* synthetic */ o04(Object obj, Parcelable parcelable, boolean z) {
        this.b = obj;
        this.c = parcelable;
        this.a = z;
    }

    @Override // defpackage.tg4
    public final Object apply(Object obj) {
        return ((b) this.b).a((MotionEvent) this.c, this.a, (n5) obj);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return (PlatformVersion.isAtLeastO() && ((Integer) task.getResult()).intValue() == 402) ? wg8.D((Context) this.b, (Intent) this.c, this.a).continueWith(new y90((byte) 2), new ax3((byte) 2)) : task;
    }
}
