package com.applovin.shadow.okhttp3.internal.connection;

import com.applovin.shadow.okhttp3.Address;
import com.applovin.shadow.okhttp3.EventListener;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.OkHttpClient;
import com.applovin.shadow.okhttp3.Route;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.http.ExchangeCodec;
import com.applovin.shadow.okhttp3.internal.http.RealInterceptorChain;
import com.applovin.shadow.okhttp3.internal.http2.ConnectionShutdownException;
import com.applovin.shadow.okhttp3.internal.http2.ErrorCode;
import com.applovin.shadow.okhttp3.internal.http2.StreamResetException;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ax3;
import defpackage.ho5;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.net.Socket;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J7\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b!\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020\u0011¢\u0006\u0004\b(\u0010)J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010.R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00102R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010:\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010<\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010;R\u0016\u0010=\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006@"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;", "", "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;", "connectionPool", "Lcom/applovin/shadow/okhttp3/Address;", "address", "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;", "call", "Lcom/applovin/shadow/okhttp3/EventListener;", "eventListener", "<init>", "(Lxo3;Lmd;Lmw8;Lju3;)V", "", "connectTimeout", "readTimeout", "writeTimeout", "pingIntervalMillis", "", "connectionRetryEnabled", "doExtensiveHealthChecks", "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;", "findHealthyConnection", "(IIIIZZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;", "findConnection", "(IIIIZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;", "Lcom/applovin/shadow/okhttp3/Route;", "retryRoute", "()Lcom/applovin/shadow/okhttp3/Route;", "Lcom/applovin/shadow/okhttp3/OkHttpClient;", "client", "Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;", "chain", "Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;", "find", "(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;", "Ljava/io/IOException;", "e", "La9b;", "trackFailure", "(Ljava/io/IOException;)V", "retryAfterFailure", "()Z", "Lcom/applovin/shadow/okhttp3/HttpUrl;", ImagesContract.URL, "sameHostAndPort", "(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z", "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;", "Lcom/applovin/shadow/okhttp3/Address;", "getAddress$okhttp", "()Lmd;", "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;", "Lcom/applovin/shadow/okhttp3/EventListener;", "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;", "routeSelection", "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;", "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;", "routeSelector", "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;", "refusedStreamCount", "I", "connectionShutdownCount", "otherFailureCount", "nextRouteToTry", "Lcom/applovin/shadow/okhttp3/Route;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ExchangeFinder {
    private final Address address;
    private final RealCall call;
    private final RealConnectionPool connectionPool;
    private int connectionShutdownCount;
    private final EventListener eventListener;
    private Route nextRouteToTry;
    private int otherFailureCount;
    private int refusedStreamCount;
    private RouteSelector.Selection routeSelection;
    private RouteSelector routeSelector;

    public ExchangeFinder(RealConnectionPool realConnectionPool, Address address, RealCall realCall, EventListener eventListener) {
        realConnectionPool.getClass();
        address.getClass();
        realCall.getClass();
        eventListener.getClass();
        this.connectionPool = realConnectionPool;
        this.address = address;
        this.call = realCall;
        this.eventListener = eventListener;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0126  */
    /* JADX WARN: Code duplicated, block: B:56:0x0140  */
    /* JADX WARN: Code duplicated, block: B:74:0x0141 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private final RealConnection findConnection(int connectTimeout, int readTimeout, int writeTimeout, int pingIntervalMillis, boolean connectionRetryEnabled) throws IOException {
        List<Route> routes;
        RealConnection realConnection;
        Socket socketReleaseConnectionNoEvents$okhttp;
        if (this.call.getCanceled()) {
            ax3.g("Canceled");
            return null;
        }
        RealConnection connection = this.call.getConnection();
        if (connection != null) {
            synchronized (connection) {
                socketReleaseConnectionNoEvents$okhttp = (connection.getNoNewExchanges() || !sameHostAndPort(connection.getRoute().address().url())) ? this.call.releaseConnectionNoEvents$okhttp() : null;
            }
            if (this.call.getConnection() != null) {
                if (socketReleaseConnectionNoEvents$okhttp == null) {
                    return connection;
                }
                wc.u("Check failed.");
                return null;
            }
            if (socketReleaseConnectionNoEvents$okhttp != null) {
                Util.closeQuietly(socketReleaseConnectionNoEvents$okhttp);
            }
            this.eventListener.connectionReleased(this.call, connection);
        }
        this.refusedStreamCount = 0;
        this.connectionShutdownCount = 0;
        this.otherFailureCount = 0;
        if (this.connectionPool.callAcquirePooledConnection(this.address, this.call, null, false)) {
            RealConnection connection2 = this.call.getConnection();
            connection2.getClass();
            this.eventListener.connectionAcquired(this.call, connection2);
            return connection2;
        }
        Route next = this.nextRouteToTry;
        try {
            if (next == null) {
                RouteSelector.Selection selection = this.routeSelection;
                if (selection != null) {
                    selection.getClass();
                    if (selection.hasNext()) {
                        RouteSelector.Selection selection2 = this.routeSelection;
                        selection2.getClass();
                        next = selection2.next();
                    }
                    realConnection = new RealConnection(this.connectionPool, next);
                    this.call.setConnectionToCancel(realConnection);
                    realConnection.connect(connectTimeout, readTimeout, writeTimeout, pingIntervalMillis, connectionRetryEnabled, this.call, this.eventListener);
                    this.call.setConnectionToCancel(null);
                    this.call.getClient().getRouteDatabase().connected(realConnection.getRoute());
                    if (!this.connectionPool.callAcquirePooledConnection(this.address, this.call, routes, true)) {
                        synchronized (realConnection) {
                            this.connectionPool.put(realConnection);
                            this.call.acquireConnectionNoEvents(realConnection);
                        }
                        this.eventListener.connectionAcquired(this.call, realConnection);
                        return realConnection;
                    }
                    RealConnection connection3 = this.call.getConnection();
                    connection3.getClass();
                    this.nextRouteToTry = next;
                    Util.closeQuietly(realConnection.socket());
                    this.eventListener.connectionAcquired(this.call, connection3);
                    return connection3;
                }
                RouteSelector routeSelector = this.routeSelector;
                if (routeSelector == null) {
                    routeSelector = new RouteSelector(this.address, this.call.getClient().getRouteDatabase(), this.call, this.eventListener);
                    this.routeSelector = routeSelector;
                }
                RouteSelector.Selection next2 = routeSelector.next();
                this.routeSelection = next2;
                routes = next2.getRoutes();
                if (this.call.getCanceled()) {
                    ax3.g("Canceled");
                    return null;
                }
                if (this.connectionPool.callAcquirePooledConnection(this.address, this.call, routes, false)) {
                    RealConnection connection4 = this.call.getConnection();
                    connection4.getClass();
                    this.eventListener.connectionAcquired(this.call, connection4);
                    return connection4;
                }
                next = next2.next();
                realConnection = new RealConnection(this.connectionPool, next);
                this.call.setConnectionToCancel(realConnection);
                realConnection.connect(connectTimeout, readTimeout, writeTimeout, pingIntervalMillis, connectionRetryEnabled, this.call, this.eventListener);
                this.call.setConnectionToCancel(null);
                this.call.getClient().getRouteDatabase().connected(realConnection.getRoute());
                if (!this.connectionPool.callAcquirePooledConnection(this.address, this.call, routes, true)) {
                    synchronized (realConnection) {
                        this.connectionPool.put(realConnection);
                        this.call.acquireConnectionNoEvents(realConnection);
                        this.eventListener.connectionAcquired(this.call, realConnection);
                        return realConnection;
                    }
                }
                RealConnection connection5 = this.call.getConnection();
                connection5.getClass();
                this.nextRouteToTry = next;
                Util.closeQuietly(realConnection.socket());
                this.eventListener.connectionAcquired(this.call, connection5);
                return connection5;
            }
            next.getClass();
            this.nextRouteToTry = null;
            realConnection.connect(connectTimeout, readTimeout, writeTimeout, pingIntervalMillis, connectionRetryEnabled, this.call, this.eventListener);
            this.call.setConnectionToCancel(null);
            this.call.getClient().getRouteDatabase().connected(realConnection.getRoute());
            if (!this.connectionPool.callAcquirePooledConnection(this.address, this.call, routes, true)) {
                synchronized (realConnection) {
                    this.connectionPool.put(realConnection);
                    this.call.acquireConnectionNoEvents(realConnection);
                    this.eventListener.connectionAcquired(this.call, realConnection);
                    return realConnection;
                }
            }
            RealConnection connection6 = this.call.getConnection();
            connection6.getClass();
            this.nextRouteToTry = next;
            Util.closeQuietly(realConnection.socket());
            this.eventListener.connectionAcquired(this.call, connection6);
            return connection6;
        } catch (Throwable th) {
            this.call.setConnectionToCancel(null);
            throw th;
        }
        routes = null;
        realConnection = new RealConnection(this.connectionPool, next);
        this.call.setConnectionToCancel(realConnection);
    }

    private final RealConnection findHealthyConnection(int connectTimeout, int readTimeout, int writeTimeout, int pingIntervalMillis, boolean connectionRetryEnabled, boolean doExtensiveHealthChecks) throws IOException {
        while (true) {
            RealConnection realConnectionFindConnection = findConnection(connectTimeout, readTimeout, writeTimeout, pingIntervalMillis, connectionRetryEnabled);
            if (realConnectionFindConnection.isHealthy(doExtensiveHealthChecks)) {
                return realConnectionFindConnection;
            }
            realConnectionFindConnection.noNewExchanges$okhttp();
            if (this.nextRouteToTry == null) {
                RouteSelector.Selection selection = this.routeSelection;
                if (selection != null ? selection.hasNext() : true) {
                    continue;
                } else {
                    RouteSelector routeSelector = this.routeSelector;
                    if (!(routeSelector != null ? routeSelector.hasNext() : true)) {
                        ax3.g("exhausted all routes");
                        return null;
                    }
                }
            }
        }
    }

    private final Route retryRoute() {
        RealConnection connection;
        if (this.refusedStreamCount > 1 || this.connectionShutdownCount > 1 || this.otherFailureCount > 0 || (connection = this.call.getConnection()) == null) {
            return null;
        }
        synchronized (connection) {
            if (connection.getRouteFailureCount() != 0) {
                return null;
            }
            if (Util.canReuseConnectionFor(connection.getRoute().address().url(), this.address.url())) {
                return connection.getRoute();
            }
            return null;
        }
    }

    public final ExchangeCodec find(OkHttpClient client, RealInterceptorChain chain) {
        ExchangeFinder exchangeFinder;
        client.getClass();
        chain.getClass();
        try {
            exchangeFinder = this;
            try {
                return exchangeFinder.findHealthyConnection(chain.getConnectTimeoutMillis$okhttp(), chain.getReadTimeoutMillis(), chain.getWriteTimeoutMillis(), client.pingIntervalMillis(), client.retryOnConnectionFailure(), !ho5.q(chain.getRequest().method(), "GET")).newCodec$okhttp(client, chain);
            } catch (RouteException e) {
                e = e;
                RouteException routeException = e;
                exchangeFinder.trackFailure(routeException.getLastConnectException());
                throw routeException;
            } catch (IOException e2) {
                e = e2;
                IOException iOException = e;
                exchangeFinder.trackFailure(iOException);
                throw new RouteException(iOException);
            }
        } catch (RouteException e3) {
            e = e3;
            exchangeFinder = this;
        } catch (IOException e4) {
            e = e4;
            exchangeFinder = this;
        }
    }

    /* JADX INFO: renamed from: getAddress$okhttp, reason: from getter */
    public final Address getAddress() {
        return this.address;
    }

    public final boolean retryAfterFailure() {
        RouteSelector routeSelector;
        if (this.refusedStreamCount == 0 && this.connectionShutdownCount == 0 && this.otherFailureCount == 0) {
            return false;
        }
        if (this.nextRouteToTry != null) {
            return true;
        }
        Route routeRetryRoute = retryRoute();
        if (routeRetryRoute != null) {
            this.nextRouteToTry = routeRetryRoute;
            return true;
        }
        RouteSelector.Selection selection = this.routeSelection;
        if ((selection == null || !selection.hasNext()) && (routeSelector = this.routeSelector) != null) {
            return routeSelector.hasNext();
        }
        return true;
    }

    public final boolean sameHostAndPort(HttpUrl url) {
        url.getClass();
        HttpUrl httpUrlUrl = this.address.url();
        return url.port() == httpUrlUrl.port() && ho5.q(url.host(), httpUrlUrl.host());
    }

    public final void trackFailure(IOException e) {
        e.getClass();
        this.nextRouteToTry = null;
        if ((e instanceof StreamResetException) && ((StreamResetException) e).errorCode == ErrorCode.REFUSED_STREAM) {
            this.refusedStreamCount++;
        } else if (e instanceof ConnectionShutdownException) {
            this.connectionShutdownCount++;
        } else {
            this.otherFailureCount++;
        }
    }
}
