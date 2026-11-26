package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.nio.ByteBuffer;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mua extends ir0 {
    public final /* synthetic */ byte i;

    public /* synthetic */ mua(byte b) {
        this.i = b;
    }

    public static void l(ByteBuffer byteBuffer, int i) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i) * 4.656612875245797E-10d));
        if (iFloatToIntBits == 2143289344) {
            iFloatToIntBits = 0;
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    @Override // defpackage.df0
    public final void c(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferK;
        switch (this.i) {
            case 0:
                int iPosition = byteBuffer.position();
                int iLimit = byteBuffer.limit();
                int i = iLimit - iPosition;
                int i2 = this.b.c;
                if (i2 == 21) {
                    byteBufferK = k((i / 3) << 2);
                    while (iPosition < iLimit) {
                        l(byteBufferK, ((byteBuffer.get(iPosition) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((byteBuffer.get(iPosition + 1) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((byteBuffer.get(iPosition + 2) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24));
                        iPosition += 3;
                    }
                } else if (i2 == 22) {
                    byteBufferK = k(i);
                    while (iPosition < iLimit) {
                        l(byteBufferK, (byteBuffer.get(iPosition) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((byteBuffer.get(iPosition + 1) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((byteBuffer.get(iPosition + 2) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((byteBuffer.get(iPosition + 3) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24));
                        iPosition += 4;
                    }
                } else if (i2 == 1342177280) {
                    byteBufferK = k((i / 3) << 2);
                    while (iPosition < iLimit) {
                        l(byteBufferK, ((byteBuffer.get(iPosition + 2) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((byteBuffer.get(iPosition + 1) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((byteBuffer.get(iPosition) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24));
                        iPosition += 3;
                    }
                } else if (i2 != 1610612736) {
                    ca9.l();
                } else {
                    byteBufferK = k(i);
                    while (iPosition < iLimit) {
                        l(byteBufferK, (byteBuffer.get(iPosition + 3) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((byteBuffer.get(iPosition + 2) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((byteBuffer.get(iPosition + 1) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((byteBuffer.get(iPosition) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24));
                        iPosition += 4;
                    }
                }
                byteBuffer.position(byteBuffer.limit());
                byteBufferK.flip();
                break;
            default:
                int iPosition2 = byteBuffer.position();
                int iLimit2 = byteBuffer.limit();
                int i3 = iLimit2 - iPosition2;
                int i4 = this.b.c;
                if (i4 == 3) {
                    i3 <<= 1;
                } else if (i4 == 4) {
                    i3 /= 2;
                } else {
                    if (i4 != 21) {
                        if (i4 == 22) {
                            i3 /= 2;
                        } else if (i4 != 268435456) {
                            if (i4 != 1342177280) {
                                if (i4 != 1610612736) {
                                    ca9.l();
                                }
                                i3 /= 2;
                            }
                        }
                    }
                    i3 /= 3;
                    i3 <<= 1;
                }
                ByteBuffer byteBufferK2 = k(i3);
                int i5 = this.b.c;
                if (i5 == 3) {
                    while (iPosition2 < iLimit2) {
                        byteBufferK2.put((byte) 0);
                        byteBufferK2.put((byte) ((byteBuffer.get(iPosition2) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) - 128));
                        iPosition2++;
                    }
                } else if (i5 == 4) {
                    while (iPosition2 < iLimit2) {
                        short sG = (short) (kdb.g(byteBuffer.getFloat(iPosition2), -1.0f, 1.0f) * 32767.0f);
                        byteBufferK2.put((byte) (sG & 255));
                        byteBufferK2.put((byte) ((sG >> 8) & KotlinVersion.MAX_COMPONENT_VALUE));
                        iPosition2 += 4;
                    }
                } else if (i5 == 21) {
                    while (iPosition2 < iLimit2) {
                        byteBufferK2.put(byteBuffer.get(iPosition2 + 1));
                        byteBufferK2.put(byteBuffer.get(iPosition2 + 2));
                        iPosition2 += 3;
                    }
                } else if (i5 == 22) {
                    while (iPosition2 < iLimit2) {
                        byteBufferK2.put(byteBuffer.get(iPosition2 + 2));
                        byteBufferK2.put(byteBuffer.get(iPosition2 + 3));
                        iPosition2 += 4;
                    }
                } else if (i5 == 268435456) {
                    while (iPosition2 < iLimit2) {
                        byteBufferK2.put(byteBuffer.get(iPosition2 + 1));
                        byteBufferK2.put(byteBuffer.get(iPosition2));
                        iPosition2 += 2;
                    }
                } else if (i5 == 1342177280) {
                    while (iPosition2 < iLimit2) {
                        byteBufferK2.put(byteBuffer.get(iPosition2 + 1));
                        byteBufferK2.put(byteBuffer.get(iPosition2));
                        iPosition2 += 3;
                    }
                } else if (i5 != 1610612736) {
                    ca9.l();
                } else {
                    while (iPosition2 < iLimit2) {
                        byteBufferK2.put(byteBuffer.get(iPosition2 + 1));
                        byteBufferK2.put(byteBuffer.get(iPosition2));
                        iPosition2 += 4;
                    }
                }
                byteBuffer.position(byteBuffer.limit());
                byteBufferK2.flip();
                break;
        }
    }

    @Override // defpackage.ir0
    public final ze0 g(ze0 ze0Var) throws bf0 {
        switch (this.i) {
            case 0:
                int i = ze0Var.c;
                if (i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4) {
                    return i != 4 ? new ze0(ze0Var.a, ze0Var.b, 4) : ze0.e;
                }
                throw new bf0(ze0Var);
            default:
                int i2 = ze0Var.c;
                if (i2 == 3 || i2 == 2 || i2 == 268435456 || i2 == 21 || i2 == 1342177280 || i2 == 22 || i2 == 1610612736 || i2 == 4) {
                    return i2 != 2 ? new ze0(ze0Var.a, ze0Var.b, 2) : ze0.e;
                }
                throw new bf0(ze0Var);
        }
    }
}
