package defpackage;

import android.content.Context;
import android.media.SoundPool;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h4a {
    public final lga a = new lga(new zp9(12));
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;

    public h4a(Context context) {
        this.b = a().load(context, R.raw.pull_to_update, 1);
        this.c = a().load(context, R.raw.success_1, 1);
        this.d = a().load(context, R.raw.success_2, 1);
        this.e = a().load(context, R.raw.error_transfer, 1);
        this.f = a().load(context, R.raw.success_transfer, 1);
        this.g = a().load(context, R.raw.like, 1);
        this.h = a().load(context, R.raw.series_fire, 1);
        this.i = a().load(context, R.raw.series_smoke, 1);
    }

    public final SoundPool a() {
        Object value = this.a.getValue();
        value.getClass();
        return (SoundPool) value;
    }
}
