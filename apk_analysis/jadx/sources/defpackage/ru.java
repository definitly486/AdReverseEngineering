package defpackage;

import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ru implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IntConsumer b;
    public final /* synthetic */ int c;

    public /* synthetic */ ru(IntConsumer intConsumer, int i, byte b) {
        this.a = b;
        this.b = intConsumer;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.c;
        IntConsumer intConsumer = this.b;
        switch (b) {
            case 0:
                intConsumer.accept(i);
                break;
            default:
                intConsumer.accept(i);
                break;
        }
    }
}
