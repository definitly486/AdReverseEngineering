package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ht5 extends is5 {
    public final Serializable a;

    public ht5(Boolean bool) {
        Objects.requireNonNull(bool);
        this.a = bool;
    }

    public static boolean g(ht5 ht5Var) {
        Serializable serializable = ht5Var.a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // defpackage.is5
    public final String b() {
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return f().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final BigInteger c() {
        Serializable serializable = this.a;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (g(this)) {
            return BigInteger.valueOf(f().longValue());
        }
        String strB = b();
        uv4.w(strB);
        return new BigInteger(strB);
    }

    public final double d() {
        return this.a instanceof Number ? f().doubleValue() : Double.parseDouble(b());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ht5.class != obj.getClass()) {
            return false;
        }
        ht5 ht5Var = (ht5) obj;
        Serializable serializable = ht5Var.a;
        boolean zG = g(this);
        Serializable serializable2 = this.a;
        if (zG && g(ht5Var)) {
            if ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) {
                return c().equals(ht5Var.c());
            }
            return f().longValue() == ht5Var.f().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : uv4.X(b())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : uv4.X(ht5Var.b())) == 0;
        }
        double d = d();
        double d2 = ht5Var.d();
        if (d != d2) {
            return Double.isNaN(d) && Double.isNaN(d2);
        }
        return true;
    }

    public final Number f() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new l16((String) serializable);
        }
        ah7.m("Primitive is neither a number nor a string");
        return null;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        if (g(this)) {
            jDoubleToLongBits = f().longValue();
        } else {
            Serializable serializable = this.a;
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(f().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public ht5(Number number) {
        Objects.requireNonNull(number);
        this.a = number;
    }

    public ht5(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }
}
