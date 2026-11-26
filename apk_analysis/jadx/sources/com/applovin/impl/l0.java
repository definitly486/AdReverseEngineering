package com.applovin.impl;

import android.content.Context;
import android.view.MotionEvent;
import android.webkit.WebView;
import com.applovin.impl.adview.AppLovinWebViewBase;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 extends AppLovinWebViewBase {
    private static Boolean b;
    private final AtomicReference a;

    public l0(Context context) {
        super(context);
        this.a = new AtomicReference();
        if (b == null) {
            try {
                WebView.class.getDeclaredMethod("onTouchEvent", MotionEvent.class);
                b = Boolean.TRUE;
            } catch (NoSuchMethodException unused) {
                com.applovin.impl.sdk.p.h("AppLovinSdk", "WebView.onTouchEvent() not implemented");
                b = Boolean.FALSE;
            }
        }
    }

    public boolean a() {
        return this.a.get() != null;
    }

    public MotionEvent getAndClearLastClickEvent() {
        return (MotionEvent) this.a.getAndSet(null);
    }

    public MotionEvent getLastClickEvent() {
        return (MotionEvent) this.a.get();
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.a.set(MotionEvent.obtain(motionEvent));
        if (b.booleanValue()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }
}
