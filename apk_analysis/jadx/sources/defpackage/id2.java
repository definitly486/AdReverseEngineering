package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class id2 {
    public static final kd2 a;

    static {
        ar3 ar3Var = ar3.a;
        new kd2("multipart", "*", ar3Var);
        new kd2("multipart", "mixed", ar3Var);
        new kd2("multipart", "alternative", ar3Var);
        new kd2("multipart", "related", ar3Var);
        a = new kd2("multipart", "form-data", ar3Var);
        new kd2("multipart", "signed", ar3Var);
        new kd2("multipart", "encrypted", ar3Var);
        new kd2("multipart", "byteranges", ar3Var);
    }
}
