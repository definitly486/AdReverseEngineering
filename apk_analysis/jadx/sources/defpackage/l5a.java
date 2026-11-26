package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l5a extends GLSurfaceView {
    public static final /* synthetic */ int l = 0;
    public final CopyOnWriteArrayList a;
    public final SensorManager b;
    public final Sensor c;
    public final tx7 d;
    public final Handler e;
    public final mf9 f;
    public SurfaceTexture g;
    public Surface h;
    public boolean i;
    public boolean j;
    public boolean k;

    public l5a(Context context) {
        super(context, null);
        this.a = new CopyOnWriteArrayList();
        this.e = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.b = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        mf9 mf9Var = new mf9();
        this.f = mf9Var;
        k5a k5aVar = new k5a(this, mf9Var);
        View.OnTouchListener kxaVar = new kxa(context, k5aVar);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.d = new tx7(windowManager.getDefaultDisplay(), kxaVar, k5aVar);
        this.i = true;
        setEGLContextClientVersion(2);
        setRenderer(k5aVar);
        setOnTouchListener(kxaVar);
    }

    public final void a() {
        boolean z = this.i && this.j;
        Sensor sensor = this.c;
        if (sensor == null || z == this.k) {
            return;
        }
        tx7 tx7Var = this.d;
        SensorManager sensorManager = this.b;
        if (z) {
            sensorManager.registerListener(tx7Var, sensor, 0);
        } else {
            sensorManager.unregisterListener(tx7Var);
        }
        this.k = z;
    }

    public mb1 getCameraMotionListener() {
        return this.f;
    }

    public jkb getVideoFrameMetadataListener() {
        return this.f;
    }

    public Surface getVideoSurface() {
        return this.h;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.post(new uk7(this, (byte) 9));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.j = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.j = true;
        a();
    }

    public void setDefaultStereoMode(int i) {
        this.f.k = i;
    }

    public void setUseSensorRotation(boolean z) {
        this.i = z;
        a();
    }
}
