package org.chromium.support_lib_boundary;

import java.lang.reflect.InvocationHandler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface WebViewNavigationListenerBoundaryInterface extends FeatureFlagHolderBoundaryInterface {
    void onFirstContentfulPaint(InvocationHandler invocationHandler, long j);

    void onFirstContentfulPaintMillis(InvocationHandler invocationHandler, long j);

    void onLargestContentfulPaintMillis(InvocationHandler invocationHandler, long j);

    void onNavigationCompleted(InvocationHandler invocationHandler);

    void onNavigationRedirected(InvocationHandler invocationHandler);

    void onNavigationStarted(InvocationHandler invocationHandler);

    void onPageDOMContentLoadedEventFired(InvocationHandler invocationHandler);

    void onPageDeleted(InvocationHandler invocationHandler);

    void onPageLoadEventFired(InvocationHandler invocationHandler);

    void onPerformanceMarkMillis(InvocationHandler invocationHandler, String str, long j);

    default void onNavigationVisible(InvocationHandler invocationHandler) {
    }
}
