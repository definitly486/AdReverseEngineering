package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface aib {
    boolean a();

    long c(ct ctVar, ct ctVar2, ct ctVar3);

    default ct g(ct ctVar, ct ctVar2, ct ctVar3) {
        return i(c(ctVar, ctVar2, ctVar3), ctVar, ctVar2, ctVar3);
    }

    ct i(long j, ct ctVar, ct ctVar2, ct ctVar3);

    ct k(long j, ct ctVar, ct ctVar2, ct ctVar3);
}
