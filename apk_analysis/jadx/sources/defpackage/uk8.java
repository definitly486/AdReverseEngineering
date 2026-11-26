package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Path;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.util.Base64;
import io.content.protobuf.ErrorReason;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uk8 implements e7a, ck2, i67, gea, km5, e3a, pj7, m3a, gkb, vf2 {
    public final /* synthetic */ byte a;

    public uk8(String str) {
        this.a = (byte) 26;
        ka7.h(Process.myUid(), Process.myPid(), "UID: [", "]  PID: [", "] ").concat(str);
    }

    public static String c() {
        UUID uuidRandomUUID = UUID.randomUUID();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[17]);
        byteBufferWrap.putLong(uuidRandomUUID.getMostSignificantBits());
        byteBufferWrap.putLong(uuidRandomUUID.getLeastSignificantBits());
        byte[] bArrArray = byteBufferWrap.array();
        byte b = bArrArray[0];
        bArrArray[16] = b;
        bArrArray[0] = (byte) ((15 & b) | ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
        return new String(Base64.encode(bArrArray, 11), Charset.defaultCharset()).substring(0, 22);
    }

    public static s2a d() {
        return (s2a) x2a.b.j0();
    }

    public static Path e(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    public static s2a g(s2a s2aVar) {
        if (s2aVar instanceof b1b) {
            b1b b1bVar = (b1b) s2aVar;
            if (b1bVar.t == bx4.m()) {
                b1bVar.r = null;
                return s2aVar;
            }
        }
        if (s2aVar instanceof c1b) {
            c1b c1bVar = (c1b) s2aVar;
            if (c1bVar.i == bx4.m()) {
                c1bVar.h = null;
                return s2aVar;
            }
        }
        s2a s2aVarE = x2a.e(s2aVar, null, false);
        s2aVarE.j();
        return s2aVarE;
    }

    public static Object h(y83 y83Var, uf4 uf4Var) {
        s2a b1bVar;
        s2a s2aVar = (s2a) x2a.b.j0();
        if (s2aVar instanceof b1b) {
            b1b b1bVar2 = (b1b) s2aVar;
            if (b1bVar2.t == bx4.m()) {
                wf4 wf4Var = b1bVar2.r;
                wf4 wf4Var2 = b1bVar2.s;
                try {
                    ((b1b) s2aVar).r = x2a.i(y83Var, wf4Var, true);
                    ((b1b) s2aVar).s = wf4Var2;
                    return uf4Var.invoke();
                } finally {
                    b1bVar2.r = wf4Var;
                    b1bVar2.s = wf4Var2;
                }
            }
        }
        if (s2aVar == null || (s2aVar instanceof ke7)) {
            b1b b1bVar3 = (b1b) x2a.c.s0();
            if (b1bVar3 != null) {
                b1bVar3.E((ke7) s2aVar, y83Var, true, false);
                b1bVar = b1bVar3;
            } else {
                b1bVar = new b1b((ke7) s2aVar, y83Var, null, true, false);
            }
        } else {
            b1bVar = s2aVar.u(y83Var);
        }
        try {
            s2a s2aVarJ = b1bVar.j();
            try {
                Object objInvoke = uf4Var.invoke();
                s2a.q(s2aVarJ);
                b1bVar.c();
                return objInvoke;
            } catch (Throwable th) {
                s2a.q(s2aVarJ);
                throw th;
            }
        } catch (Throwable th2) {
            b1bVar.c();
            throw th2;
        }
    }

    public static void i(s2a s2aVar, s2a s2aVar2, wf4 wf4Var) {
        if (s2aVar != s2aVar2) {
            s2aVar2.getClass();
            s2a.q(s2aVar);
            s2aVar2.c();
        } else if (s2aVar instanceof b1b) {
            ((b1b) s2aVar).r = wf4Var;
        } else if (s2aVar instanceof c1b) {
            ((c1b) s2aVar).h = wf4Var;
        } else {
            gy2.h(s2aVar, "Non-transparent snapshot was reused: ");
        }
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        switch (this.a) {
            case 8:
                return new jba(ly1Var.r(Uri.class, ParcelFileDescriptor.class), (byte) 0);
            default:
                return new jba(ly1Var.r(jt4.class, InputStream.class), (byte) 1);
        }
    }

    public final b5c a(Context context) {
        b5c b5cVar;
        synchronized (this) {
            b5cVar = b5c.z;
            if (b5cVar == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                b5cVar = new b5c(applicationContext);
                b5c.z = b5cVar;
            }
        }
        return b5cVar;
    }

    @Override // defpackage.gea
    public final boolean b(qb4 qb4Var) {
        return false;
    }

    @Override // defpackage.gkb
    public final void f(MediaExtractor mediaExtractor, Object obj) throws IOException {
        mediaExtractor.setDataSource(new fkb((ByteBuffer) obj));
    }

    @Override // defpackage.gkb
    public final void j(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(new fkb((ByteBuffer) obj));
    }

    @Override // defpackage.gea
    public final jea l(qb4 qb4Var) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0039 A[RETURN] */
    @Override // defpackage.e3a
    public final boolean p(Object obj, Object obj2) {
        boolean z;
        sna snaVar = (sna) obj;
        sna snaVar2 = (sna) obj2;
        if (snaVar == null) {
            z = true;
        } else {
            if (snaVar2 != null) {
                if (snaVar.a == snaVar2.a && ho5.q(snaVar.b, snaVar2.b) && snaVar.c == snaVar2.c && snaVar.d == snaVar2.d && snaVar.e == snaVar2.e) {
                    return true;
                }
                return false;
            }
            z = false;
        }
        if (z ^ (snaVar2 == null)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.gea
    public final int q(qb4 qb4Var) {
        return 1;
    }

    public final String toString() {
        switch (this.a) {
            case 4:
                int iHashCode = hashCode();
                tp0.b0(16);
                String string = Integer.toString(iHashCode, 16);
                string.getClass();
                return ka7.n("CreationExtras.Key@", string, "<", d09.a(Bundle.class).f(), ">");
            case 18:
                int iHashCode2 = hashCode();
                tp0.b0(16);
                String string2 = Integer.toString(iHashCode2, 16);
                string2.getClass();
                return ka7.n("CreationExtras.Key@", string2, "<", d09.a(Application.class).f(), ">");
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    @Override // defpackage.e7a
    public final StackTraceElement[] v(StackTraceElement[] stackTraceElementArr) {
        int i;
        HashMap map = new HashMap();
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[stackTraceElementArr.length];
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i2 < stackTraceElementArr.length) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i2];
            Integer num = (Integer) map.get(stackTraceElement);
            if (num == null) {
                stackTraceElementArr2[i3] = stackTraceElementArr[i2];
                i3++;
                i4 = 1;
                i = i2;
                break;
                break;
            }
            int iIntValue = num.intValue();
            int i5 = i2 - iIntValue;
            if (i2 + i5 > stackTraceElementArr.length) {
                stackTraceElementArr2[i3] = stackTraceElementArr[i2];
                i3++;
                i4 = 1;
                i = i2;
                break;
                break;
            }
            int i6 = 0;
            while (true) {
                if (i6 >= i5) {
                    int iIntValue2 = i2 - num.intValue();
                    if (i4 < 10) {
                        System.arraycopy(stackTraceElementArr, i2, stackTraceElementArr2, i3, iIntValue2);
                        i3 += iIntValue2;
                        i4++;
                    }
                    i = (iIntValue2 - 1) + i2;
                    break;
                }
                if (!stackTraceElementArr[iIntValue + i6].equals(stackTraceElementArr[i2 + i6])) {
                    stackTraceElementArr2[i3] = stackTraceElementArr[i2];
                    i3++;
                    i4 = 1;
                    i = i2;
                    break;
                }
                i6++;
            }
            map.put(stackTraceElement, Integer.valueOf(i2));
            i2 = i + 1;
        }
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[i3];
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, 0, i3);
        return i3 < stackTraceElementArr.length ? stackTraceElementArr3 : stackTraceElementArr;
    }

    public /* synthetic */ uk8(byte b) {
        this.a = b;
    }
}
