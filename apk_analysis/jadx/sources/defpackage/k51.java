package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import com.bumptech.glide.a;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k51 implements t59 {
    public static final oc e = new oc((byte) 11);
    public final Context a;
    public final ArrayList b;
    public final oc c = e;
    public final xhc d;

    public k51(Context context, ArrayList arrayList, hx0 hx0Var, j26 j26Var) {
        this.a = context.getApplicationContext();
        this.b = arrayList;
        this.d = new xhc(hx0Var, j26Var, (byte) 13);
    }

    @Override // defpackage.t59
    public final boolean a(Object obj, fw7 fw7Var) {
        return !((Boolean) fw7Var.c(wr4.b)).booleanValue() && y15.x(this.b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    @Override // defpackage.t59
    public final q59 b(Object obj, int i, int i2, fw7 fw7Var) {
        vr4 vr4Var;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        oc ocVar = this.c;
        synchronized (ocVar) {
            vr4 vr4Var2 = (vr4) ((ArrayDeque) ocVar.b).poll();
            if (vr4Var2 == null) {
                vr4Var2 = new vr4();
            }
            vr4Var = vr4Var2;
            vr4Var.b = null;
            Arrays.fill(vr4Var.a, (byte) 0);
            vr4Var.c = new ur4();
            vr4Var.d = 0;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            vr4Var.b = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            vr4Var.b.order(ByteOrder.LITTLE_ENDIAN);
        }
        try {
            return c(byteBuffer, i, i2, vr4Var, fw7Var);
        } finally {
            this.c.C(vr4Var);
        }
    }

    public final or4 c(ByteBuffer byteBuffer, int i, int i2, vr4 vr4Var, fw7 fw7Var) {
        Bitmap.Config config;
        SystemClock.elapsedRealtimeNanos();
        if (vr4Var.b == null) {
            wc.u("You must call setData() before parseHeader()");
            return null;
        }
        if (!vr4Var.a()) {
            StringBuilder sb = new StringBuilder();
            for (int i3 = 0; i3 < 6; i3++) {
                sb.append((char) vr4Var.b());
            }
            boolean zStartsWith = sb.toString().startsWith("GIF");
            ur4 ur4Var = vr4Var.c;
            if (zStartsWith) {
                ur4Var.f = vr4Var.b.getShort();
                vr4Var.c.g = vr4Var.b.getShort();
                int iB = vr4Var.b();
                ur4 ur4Var2 = vr4Var.c;
                ur4Var2.h = (iB & 128) != 0;
                ur4Var2.i = (int) Math.pow(2.0d, (iB & 7) + 1);
                vr4Var.c.j = vr4Var.b();
                ur4 ur4Var3 = vr4Var.c;
                vr4Var.b();
                ur4Var3.getClass();
                if (vr4Var.c.h && !vr4Var.a()) {
                    ur4 ur4Var4 = vr4Var.c;
                    ur4Var4.a = vr4Var.d(ur4Var4.i);
                    ur4 ur4Var5 = vr4Var.c;
                    ur4Var5.k = ur4Var5.a[ur4Var5.j];
                }
            } else {
                ur4Var.b = true;
            }
            if (!vr4Var.a()) {
                byte[] bArr = vr4Var.a;
                boolean z = false;
                while (!z && !vr4Var.a() && vr4Var.c.c <= Integer.MAX_VALUE) {
                    int iB2 = vr4Var.b();
                    if (iB2 == 33) {
                        int iB3 = vr4Var.b();
                        if (iB3 == 1) {
                            vr4Var.e();
                        } else if (iB3 == 249) {
                            vr4Var.c.d = new qr4();
                            vr4Var.b();
                            int iB4 = vr4Var.b();
                            qr4 qr4Var = vr4Var.c.d;
                            int i4 = (iB4 & 28) >> 2;
                            qr4Var.g = i4;
                            if (i4 == 0) {
                                qr4Var.g = 1;
                            }
                            qr4Var.f = (iB4 & 1) != 0;
                            short s = vr4Var.b.getShort();
                            if (s < 2) {
                                s = 10;
                            }
                            qr4 qr4Var2 = vr4Var.c.d;
                            qr4Var2.i = s * 10;
                            qr4Var2.h = vr4Var.b();
                            vr4Var.b();
                        } else if (iB3 == 254) {
                            vr4Var.e();
                        } else if (iB3 != 255) {
                            vr4Var.e();
                        } else {
                            vr4Var.c();
                            StringBuilder sb2 = new StringBuilder();
                            for (int i5 = 0; i5 < 11; i5++) {
                                sb2.append((char) bArr[i5]);
                            }
                            if (sb2.toString().equals("NETSCAPE2.0")) {
                                do {
                                    vr4Var.c();
                                    if (bArr[0] == 1) {
                                        byte b = bArr[1];
                                        byte b2 = bArr[2];
                                        vr4Var.c.getClass();
                                    }
                                    if (vr4Var.d <= 0) {
                                        break;
                                    }
                                } while (!vr4Var.a());
                            } else {
                                vr4Var.e();
                            }
                        }
                    } else if (iB2 == 44) {
                        ur4 ur4Var6 = vr4Var.c;
                        qr4 qr4Var3 = ur4Var6.d;
                        if (qr4Var3 == null) {
                            qr4Var3 = new qr4();
                            ur4Var6.d = qr4Var3;
                        }
                        qr4Var3.a = vr4Var.b.getShort();
                        vr4Var.c.d.b = vr4Var.b.getShort();
                        vr4Var.c.d.c = vr4Var.b.getShort();
                        vr4Var.c.d.d = vr4Var.b.getShort();
                        int iB5 = vr4Var.b();
                        boolean z2 = (iB5 & 128) != 0;
                        int iPow = (int) Math.pow(2.0d, (iB5 & 7) + 1);
                        qr4 qr4Var4 = vr4Var.c.d;
                        qr4Var4.e = (iB5 & 64) != 0;
                        if (z2) {
                            qr4Var4.k = vr4Var.d(iPow);
                        } else {
                            qr4Var4.k = null;
                        }
                        vr4Var.c.d.j = vr4Var.b.position();
                        vr4Var.b();
                        vr4Var.e();
                        if (!vr4Var.a()) {
                            ur4 ur4Var7 = vr4Var.c;
                            ur4Var7.c++;
                            ur4Var7.e.add(ur4Var7.d);
                        }
                    } else if (iB2 != 59) {
                        vr4Var.c.b = true;
                    } else {
                        z = true;
                    }
                }
                ur4 ur4Var8 = vr4Var.c;
                if (ur4Var8.c < 0) {
                    ur4Var8.b = true;
                }
            }
        }
        ur4 ur4Var9 = vr4Var.c;
        if (ur4Var9.c > 0 && !ur4Var9.b) {
            Bitmap.Config config2 = fw7Var.c(wr4.a) == hx2.b ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
            int iMin = Math.min(ur4Var9.g / i2, ur4Var9.f / i);
            q7a q7aVar = new q7a(this.d, ur4Var9, byteBuffer, Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin)));
            Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
            if (config2 != config3 && config2 != (config = Bitmap.Config.RGB_565)) {
                throw new IllegalArgumentException("Unsupported format: " + config2 + ", must be one of " + config3 + " or " + config);
            }
            q7aVar.t = config2;
            q7aVar.k = (q7aVar.k + 1) % q7aVar.l.c;
            Bitmap bitmapB = q7aVar.b();
            if (bitmapB != null) {
                return new or4(new nr4(new vr(new tr4(a.a(this.a), q7aVar, i, i2, bitmapB), (byte) 1)), (byte) 0);
            }
        }
        return null;
    }
}
