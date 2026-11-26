package com.applovin.impl;

import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class n1 implements SensorEventListener, AppLovinBroadcastManager.Receiver {
    private final com.applovin.impl.sdk.l a;
    private final h0 b;
    private final Sensor c;
    private final a d;
    private float e;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface a {
        void a();

        void b();
    }

    public n1(com.applovin.impl.sdk.l lVar, a aVar) {
        this.a = lVar;
        h0 h0Var = new h0();
        this.b = h0Var;
        this.c = h0Var.a(1);
        this.d = aVar;
    }

    public void a() {
        if (Boolean.parseBoolean(this.a.p0().getExtraParameters().get("disable_sensor_data_collection"))) {
            return;
        }
        this.b.b(this);
        this.b.b(this, this.c, 50000, this.a.Q());
        AppLovinBroadcastManager.unregisterReceiver(this);
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    public void b() {
        AppLovinBroadcastManager.unregisterReceiver(this);
        this.b.b(this);
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.b.b(this);
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            a();
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() == 1) {
            float fMax = Math.max(Math.min(sensorEvent.values[2] / 9.81f, 1.0f), -1.0f);
            float f = this.e;
            float f2 = (fMax * 0.5f) + (f * 0.5f);
            this.e = f2;
            if (f < 0.8f && f2 > 0.8f) {
                this.d.a();
            } else {
                if (f <= -0.8f || f2 >= -0.8f) {
                    return;
                }
                this.d.b();
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }
}
