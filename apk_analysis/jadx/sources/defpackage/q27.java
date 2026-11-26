package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q27 extends TextureView implements TextureView.SurfaceTextureListener {
    public wf4 a;
    public wf4 b;
    public final Handler c;
    public HandlerThread d;
    public Handler e;
    public dl3 f;
    public final ArrayList g;

    public q27(Context context) {
        super(context);
        this.c = new Handler(Looper.getMainLooper());
        this.g = new ArrayList();
        setOpaque(false);
        setSurfaceTextureListener(this);
    }

    public final wf4 getOnEffectFinished() {
        return this.b;
    }

    public final wf4 getOnEffectStarted() {
        return this.a;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        surfaceTexture.getClass();
        HandlerThread handlerThread = new HandlerThread("MessageDust");
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        dl3 dl3Var = new dl3(surfaceTexture, i, i2, getResources().getDisplayMetrics().density, new o27(this, (byte) 0), new o27(this, (byte) 1));
        this.d = handlerThread;
        this.e = handler;
        this.f = dl3Var;
        ArrayList arrayList = this.g;
        List listT0 = k02.T0(arrayList);
        arrayList.clear();
        handler.post(new yk2(dl3Var, listT0, (byte) 27));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        surfaceTexture.getClass();
        dl3 dl3Var = this.f;
        Handler handler = this.e;
        if (dl3Var == null || handler == null) {
            surfaceTexture.release();
        } else {
            handler.post(new yk2(dl3Var, surfaceTexture, (byte) 29));
            HandlerThread handlerThread = this.d;
            if (handlerThread != null) {
                handlerThread.quitSafely();
            }
        }
        this.f = null;
        this.e = null;
        this.d = null;
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, final int i, final int i2) {
        Handler handler;
        surfaceTexture.getClass();
        final dl3 dl3Var = this.f;
        if (dl3Var == null || (handler = this.e) == null) {
            return;
        }
        handler.post(new Runnable() { // from class: n27
            @Override // java.lang.Runnable
            public final void run() {
                dl3 dl3Var2 = dl3Var;
                dl3Var2.b = i;
                dl3Var2.c = i2;
            }
        });
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        surfaceTexture.getClass();
    }

    public final void setOnEffectFinished(wf4 wf4Var) {
        this.b = wf4Var;
    }

    public final void setOnEffectStarted(wf4 wf4Var) {
        this.a = wf4Var;
    }
}
