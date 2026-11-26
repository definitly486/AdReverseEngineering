package defpackage;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gf3 extends my5 implements wf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ CountDownLatch f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gf3(CountDownLatch countDownLatch, byte b) {
        super(1);
        this.e = b;
        this.f = countDownLatch;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        CountDownLatch countDownLatch = this.f;
        switch (b) {
            case 0:
                countDownLatch.countDown();
                break;
            case 1:
                countDownLatch.countDown();
                break;
            default:
                countDownLatch.countDown();
                break;
        }
        return a9bVar;
    }
}
