package defpackage;

import android.animation.Animator;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaPlayer;
import java.io.File;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m1c extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1c(Object obj, Object obj2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.s = obj;
        this.t = obj2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new m1c((cs9) this.s, (ut3) obj2, he2Var, (byte) 0);
            case 1:
                return new m1c((cs9) this.s, (String) obj2, he2Var, (byte) 1);
            case 2:
                return new m1c((s39) this.s, (ut3) obj2, he2Var, (byte) 2);
            case 3:
                return new m1c((s39) this.s, obj2, he2Var, (byte) 3);
            case 4:
                m1c m1cVar = new m1c((byte) 4, he2Var, (MediaPlayer) obj2);
                m1cVar.s = obj;
                return m1cVar;
            case 5:
                return new m1c((File) this.s, (BitmapFactory.Options) obj2, he2Var, (byte) 5);
            case 6:
                m1c m1cVar2 = new m1c((byte) 6, he2Var, (iu7) obj2);
                m1cVar2.s = obj;
                return m1cVar2;
            default:
                return new m1c(this.s, (yac) obj2, he2Var, (byte) 7);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                ((m1c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
            case 1:
                ((m1c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
            case 2:
                ((m1c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
            case 3:
                ((m1c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
            case 4:
                ((m1c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
            case 5:
                return ((m1c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 6:
                ((m1c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
            default:
                ((m1c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        a9b a9bVar = null;
        switch (this.r) {
            case 0:
                n25.Q(obj);
                ((s39) ((cs9) this.s).b).g0((ut3) this.t);
                return a9b.a;
            case 1:
                n25.Q(obj);
                ((s39) ((cs9) this.s).b).onSuccess((String) this.t);
                return a9b.a;
            case 2:
                n25.Q(obj);
                ((s39) this.s).g0((ut3) this.t);
                return a9b.a;
            case 3:
                n25.Q(obj);
                ((s39) this.s).onSuccess(this.t);
                return a9b.a;
            case 4:
                n25.Q(obj);
                MediaPlayer mediaPlayer = (MediaPlayer) this.t;
                try {
                    mediaPlayer.reset();
                    break;
                } catch (Throwable unused) {
                }
                try {
                    mediaPlayer.release();
                    break;
                } catch (Throwable unused2) {
                }
                return a9b.a;
            case 5:
                n25.Q(obj);
                File file = (File) this.s;
                if (file == null) {
                    return null;
                }
                BitmapFactory.Options options = (BitmapFactory.Options) this.t;
                options.getClass();
                if (!h92.D(file) || file.length() <= 0) {
                    return null;
                }
                try {
                    Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(file.getPath(), options);
                    bitmapDecodeFile.getClass();
                    return bitmapDecodeFile;
                } catch (Throwable unused3) {
                    return null;
                }
            case 6:
                n25.Q(obj);
                iu7 iu7Var = (iu7) this.t;
                try {
                    synchronized (((Map) iu7Var.c)) {
                        Iterator it = ((Map) iu7Var.c).values().iterator();
                        while (it.hasNext()) {
                            ((Animator) it.next()).cancel();
                        }
                        ((Map) iu7Var.c).clear();
                    }
                } catch (Throwable unused4) {
                }
                return a9b.a;
            default:
                a9b a9bVar2 = a9b.a;
                yac yacVar = (yac) this.t;
                n25.Q(obj);
                Object obj2 = this.s;
                if (obj2 != null) {
                    yacVar.e.invoke(obj2);
                    a9bVar = a9bVar2;
                }
                if (a9bVar == null) {
                    yacVar.d.invoke();
                }
                return a9bVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1c(byte b, he2 he2Var, Object obj) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
    }
}
