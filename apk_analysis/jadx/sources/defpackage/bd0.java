package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bd0 implements oq8 {
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public bd0(int i) {
        this.b = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return oq8.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq8)) {
            return false;
        }
        oq8 oq8Var = (oq8) obj;
        return this.b == oq8Var.tag() && mq8.a.equals(oq8Var.intEncoding());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.b ^ 14552422) + (mq8.a.hashCode() ^ 2041407134);
    }

    @Override // defpackage.oq8
    public final mq8 intEncoding() {
        return mq8.a;
    }

    @Override // defpackage.oq8
    public final int tag() {
        return this.b;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + ((int) this.b) + "intEncoding=" + mq8.a + ')';
    }
}
