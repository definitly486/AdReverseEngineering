package io.appmetrica.analytics.coreutils.internal.limitation;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class SubstituteTrimmer<T> implements Trimmer<T> {
    private final Trimmer a;
    private final Object b;

    public SubstituteTrimmer(Trimmer<T> trimmer, T t) {
        this.a = trimmer;
        this.b = t;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.limitation.Trimmer
    public T trim(T t) {
        return t != this.a.trim(t) ? (T) this.b : t;
    }
}
