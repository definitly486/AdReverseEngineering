package io.appmetrica.analytics.networktasks.internal;

import io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy;
import io.appmetrica.analytics.networktasks.impl.e;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class NetworkTask {
    private int a = 1;
    private final Executor b;
    private final IExecutionPolicy c;
    private final ExponentialBackoffPolicy d;
    private final UnderlyingNetworkTask e;
    private final List f;
    private final String g;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum Method {
        GET,
        POST
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ShouldTryNextHostCondition {
        boolean shouldTryNextHost(int i);
    }

    public NetworkTask(Executor executor, IExecutionPolicy iExecutionPolicy, ExponentialBackoffPolicy exponentialBackoffPolicy, UnderlyingNetworkTask underlyingNetworkTask, List<ShouldTryNextHostCondition> list, String str) {
        this.b = executor;
        this.c = iExecutionPolicy;
        this.d = exponentialBackoffPolicy;
        this.e = underlyingNetworkTask;
        this.f = list;
        this.g = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:34:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x005c A[Catch: all -> 0x0087, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000a, B:6:0x0018, B:7:0x001b, B:42:0x006d, B:45:0x0077, B:11:0x0023, B:20:0x0037, B:21:0x003a, B:23:0x003f, B:25:0x0044, B:27:0x0049, B:32:0x0054, B:33:0x0057, B:35:0x005c, B:37:0x0061, B:40:0x0067, B:46:0x007a), top: B:53:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0061 A[Catch: all -> 0x0087, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000a, B:6:0x0018, B:7:0x001b, B:42:0x006d, B:45:0x0077, B:11:0x0023, B:20:0x0037, B:21:0x003a, B:23:0x003f, B:25:0x0044, B:27:0x0049, B:32:0x0054, B:33:0x0057, B:35:0x005c, B:37:0x0061, B:40:0x0067, B:46:0x007a), top: B:53:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    private synchronized boolean a(int... iArr) {
        Boolean bool;
        Boolean bool2;
        Boolean boolValueOf;
        bool = Boolean.TRUE;
        int i = this.a;
        for (int i2 : iArr) {
            switch (e.a(i2)) {
                case 0:
                    boolValueOf = null;
                    break;
                case 1:
                    boolValueOf = Boolean.valueOf(i == 1);
                    break;
                case 2:
                    if (i == 2) {
                        boolValueOf = Boolean.TRUE;
                    } else if (i == 9) {
                        boolValueOf = Boolean.FALSE;
                    } else {
                        boolValueOf = null;
                    }
                    break;
                case 3:
                    if (i == 3 || i == 5 || i == 6) {
                        boolValueOf = Boolean.TRUE;
                    } else if (i == 9) {
                        boolValueOf = Boolean.FALSE;
                    } else {
                        boolValueOf = null;
                    }
                    break;
                case 4:
                case 5:
                    if (i == 4) {
                        boolValueOf = Boolean.TRUE;
                    } else if (i == 9) {
                        boolValueOf = Boolean.FALSE;
                    } else {
                        boolValueOf = null;
                    }
                    break;
                case 6:
                    if (i == 3) {
                        boolValueOf = Boolean.TRUE;
                    } else if (i == 2) {
                        boolValueOf = Boolean.TRUE;
                    } else if (i == 9) {
                        boolValueOf = Boolean.FALSE;
                    } else {
                        boolValueOf = null;
                    }
                    break;
                case 7:
                    if (i == 5 || i == 6 || i == 7 || i == 2 || i == 3 || i == 4) {
                        boolValueOf = Boolean.TRUE;
                    } else if (i == 9) {
                        boolValueOf = Boolean.FALSE;
                    } else {
                        boolValueOf = null;
                    }
                    break;
                case 8:
                    if (i != 1) {
                        boolValueOf = Boolean.valueOf(i != 9);
                    } else {
                        boolValueOf = null;
                    }
                    break;
                default:
                    boolValueOf = Boolean.FALSE;
                    break;
            }
            if (!Boolean.TRUE.equals(boolValueOf)) {
                bool = boolValueOf;
                bool2 = Boolean.TRUE;
                bool2.equals(bool);
            }
        }
        bool2 = Boolean.TRUE;
        bool2.equals(bool);
        return bool2.equals(bool);
    }

    public String description() {
        return this.e.description();
    }

    public IExecutionPolicy getConnectionExecutionPolicy() {
        return this.c;
    }

    public Executor getExecutor() {
        return this.b;
    }

    public ExponentialBackoffPolicy getExponentialBackoffPolicy() {
        return this.d;
    }

    public RequestDataHolder getRequestDataHolder() {
        return this.e.getRequestDataHolder();
    }

    public ResponseDataHolder getResponseDataHolder() {
        return this.e.getResponseDataHolder();
    }

    public RetryPolicyConfig getRetryPolicyConfig() {
        return this.e.getRetryPolicyConfig();
    }

    public SSLSocketFactory getSslSocketFactory() {
        return this.e.getSslSocketFactory();
    }

    public UnderlyingNetworkTask getUnderlyingTask() {
        return this.e;
    }

    public String getUrl() {
        return this.e.getFullUrlFormer().getUrl();
    }

    public String getUserAgent() {
        return this.g;
    }

    public boolean isRemoved() {
        return this.a == 9;
    }

    public boolean onCreateNetworkTask() {
        if (a(3)) {
            return this.e.onCreateTask();
        }
        return false;
    }

    public boolean onPerformRequest() {
        boolean zA = a(4);
        if (zA) {
            this.e.getFullUrlFormer().incrementAttemptNumber();
            this.e.getFullUrlFormer().buildAndSetFullHostUrl();
            this.e.onPerformRequest();
        }
        return zA;
    }

    public boolean onRequestComplete() {
        boolean zOnRequestComplete;
        boolean z;
        synchronized (this) {
            if (a(5, 6)) {
                zOnRequestComplete = this.e.onRequestComplete();
                if (zOnRequestComplete) {
                    this.a = 5;
                } else {
                    this.a = 6;
                }
                z = true;
            } else {
                zOnRequestComplete = false;
                z = false;
            }
        }
        if (z) {
            this.e.onPostRequestComplete(zOnRequestComplete);
        }
        return zOnRequestComplete;
    }

    public void onRequestError(Throwable th) {
        if (a(6)) {
            this.e.onRequestError(th);
        }
    }

    public void onShouldNotExecute() {
        if (a(7)) {
            this.e.onShouldNotExecute();
        }
    }

    public boolean onTaskAdded() {
        boolean zA = a(2);
        if (zA) {
            this.e.onTaskAdded();
        }
        return zA;
    }

    public void onTaskFinished() {
        int i;
        boolean zA;
        synchronized (this) {
            i = this.a;
            zA = a(8);
        }
        if (zA) {
            this.e.onTaskFinished();
            if (i == 5) {
                this.e.onSuccessfulTaskFinished();
            } else if (i == 6 || i == 7) {
                this.e.onUnsuccessfulTaskFinished();
            }
        }
    }

    public void onTaskRemoved() {
        if (a(9)) {
            this.e.onTaskRemoved();
        }
    }

    public synchronized boolean shouldTryNextHost() {
        boolean zHasMoreHosts;
        boolean z;
        int i;
        zHasMoreHosts = this.e.getFullUrlFormer().hasMoreHosts();
        int responseCode = this.e.getResponseDataHolder().getResponseCode();
        Iterator it = this.f.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = true;
                break;
            }
            if (!((ShouldTryNextHostCondition) it.next()).shouldTryNextHost(responseCode)) {
                z = false;
                break;
            }
        }
        i = this.a;
        return i != 9 && i != 8 && zHasMoreHosts && z;
    }

    private synchronized boolean a(int i) {
        if (!a(i)) {
            return false;
        }
        this.a = i;
        return true;
    }
}
