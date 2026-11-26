package defpackage;

import com.applovin.impl.i6;
import com.applovin.impl.k5;
import com.applovin.impl.l6;
import com.applovin.impl.m6;
import com.applovin.impl.s3;
import com.applovin.impl.s5;
import com.applovin.impl.s8;
import com.applovin.impl.w2;
import com.inmobi.media.i70;
import com.inmobi.media.pe;
import com.inmobi.media.s7;
import com.inmobi.media.xk;
import com.inmobi.media.yb;
import com.inmobi.media.zm0;
import io.content.InitializationCallback;
import io.content.protobuf.InitRequest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hbc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hbc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((i6) obj).e();
                break;
            case 1:
                i70.a((i70) obj);
                break;
            case 2:
                ((InitializationCallback) obj).onInitialized();
                break;
            case 3:
                ((k5) obj).c();
                break;
            case 4:
                ((l6) obj).e();
                break;
            case 5:
                com.inmobi.media.l6.a((com.inmobi.media.l6) obj);
                break;
            case 6:
                ((m6) obj).e();
                break;
            case 7:
                ((s3) obj).notifyDataSetChanged();
                break;
            case 8:
                ((s5) obj).e();
                break;
            case 9:
                s7.a((s7) obj);
                break;
            case 10:
                ((s8) obj).a();
                break;
            case 11:
                ((InitRequest.Builder) obj).setIfa("00000000-0000-0000-0000-000000000000");
                break;
            case 12:
                ((w2) obj).notifyDataSetChanged();
                break;
            case 13:
                xk.a((pe) obj);
                break;
            case 14:
                yb.a((yb) obj);
                break;
            default:
                zm0.a((zm0) obj);
                break;
        }
    }
}
