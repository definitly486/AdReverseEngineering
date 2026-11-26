package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class so5 extends IOException {
    public boolean a;

    public static so5 a() {
        return new so5("Protocol message had invalid UTF-8.");
    }

    public static ro5 b() {
        return new ro5("Protocol message tag had invalid wire type.");
    }

    public static so5 c() {
        return new so5("CodedInputStream encountered a malformed varint.");
    }

    public static so5 d() {
        return new so5("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static so5 e() {
        return new so5("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
