package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mq9 {
    public final String a;

    public mq9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof mq9) && this.a.equals(((mq9) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 961;
    }

    public final String toString() {
        return ka7.o(new StringBuilder("SentryMessage(formatted="), this.a, ", message=null, params=null)");
    }
}
