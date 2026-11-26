package com.applovin.impl;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import defpackage.ix6;
import defpackage.x7b;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class h0 {
    private final SensorManager a = (SensorManager) com.applovin.impl.sdk.l.p().getSystemService("sensor");
    private Handler b;

    public h0() {
        HandlerThread handlerThread = new HandlerThread("AppLovinSdk:background_sensor_manager");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(SensorEventListener sensorEventListener, Sensor sensor, int i, com.applovin.impl.sdk.p pVar) {
        try {
            this.a.registerListener(sensorEventListener, sensor, i, this.b);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.p.a()) {
                pVar.a("BackgroundSensorManager", "Unable to register sensor listener", th);
            }
        }
    }

    public void b(SensorEventListener sensorEventListener, Sensor sensor, int i, com.applovin.impl.sdk.p pVar) {
        this.b.post(new ix6(this, sensorEventListener, sensor, i, pVar));
    }

    public void b(SensorEventListener sensorEventListener) {
        this.b.post(new x7b(this, sensorEventListener, (byte) 26));
    }

    public Sensor a(int i) {
        return this.a.getDefaultSensor(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(SensorEventListener sensorEventListener) {
        this.a.unregisterListener(sensorEventListener);
    }
}
