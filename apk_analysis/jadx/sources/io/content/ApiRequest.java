package io.content;

import android.text.TextUtils;
import com.explorestack.protobuf.openrtb.Openrtb;
import com.explorestack.protobuf.openrtb.Request;
import com.explorestack.protobuf.openrtb.Response;
import defpackage.al7;
import defpackage.cl7;
import defpackage.d;
import defpackage.dp0;
import defpackage.gl7;
import defpackage.ka7;
import defpackage.qe6;
import defpackage.vk7;
import defpackage.wk7;
import defpackage.xk7;
import io.content.protobuf.InitRequest;
import io.content.protobuf.InitResponse;
import io.content.protobuf.analytics.events.SDKEvent;
import java.net.SocketTimeoutException;
import java.net.URLConnection;
import java.net.UnknownHostException;
import org.apache.http.conn.ConnectTimeoutException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class ApiRequest<RequestDataType, ResponseType> extends gl7 {
    static int REQUEST_TIMEOUT = 10000;
    String requiredUrl;
    int timeOut;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class ApiAuctionDataBinder extends ApiResponseAuctionDataBinder {
        @Override // io.bidmachine.ApiRequest.ApiResponseAuctionDataBinder, defpackage.cl7
        public byte[] obtainData(gl7 gl7Var, URLConnection uRLConnection, Request request) throws Exception {
            Openrtb.Builder builderNewBuilder = Openrtb.newBuilder();
            builderNewBuilder.setRequest(request);
            builderNewBuilder.setVer("3.0");
            builderNewBuilder.setDomainspec("adcom");
            builderNewBuilder.setDomainver("1.0");
            qe6.a(new d((Object) "Auction Request", (Object) builderNewBuilder, (byte) 0));
            return builderNewBuilder.build().toByteArray();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static abstract class ApiDataBinder<RequestDataType, ResponseDataType> extends cl7 {
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class ApiInitDataBinder extends ApiDataBinder<InitRequest, InitResponse> {
        @Override // defpackage.cl7
        public InitResponse createSuccessResult(gl7 gl7Var, URLConnection uRLConnection, byte[] bArr) throws Exception {
            InitResponse from = InitResponse.parseFrom(bArr);
            if (from != null) {
                qe6.a(new d((Object) "Init Response", (Object) from, (byte) 0));
            }
            return from;
        }

        @Override // defpackage.cl7
        public byte[] obtainData(gl7 gl7Var, URLConnection uRLConnection, InitRequest initRequest) throws Exception {
            if (initRequest == null) {
                return null;
            }
            qe6.a(new d((Object) "Init Request", (Object) initRequest, (byte) 0));
            return initRequest.toByteArray();
        }

        @Override // defpackage.cl7
        public void prepareHeaders(gl7 gl7Var, URLConnection uRLConnection) {
            uRLConnection.setRequestProperty("Content-Type", "application/x-protobuf");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class Builder<RequestDataType, ResponseDataType> {
        private vk7 callback;
        private wk7 cancelCallback;
        private ApiDataBinder<RequestDataType, ResponseDataType> dataBinder;
        private RequestDataType requestData;
        private String url;
        private int timeOut = ApiRequest.REQUEST_TIMEOUT;
        private al7 method = al7.Post;

        /* JADX WARN: Multi-variable type inference failed */
        public ApiRequest<RequestDataType, ResponseDataType> build() {
            ApiRequest<RequestDataType, ResponseDataType> apiRequest = new ApiRequest<>(this.method, null, this.requestData);
            apiRequest.setCallback(this.callback);
            apiRequest.setCancelCallback(this.cancelCallback);
            apiRequest.setDataBinder(this.dataBinder);
            apiRequest.requiredUrl = this.url;
            apiRequest.timeOut = this.timeOut;
            return apiRequest;
        }

        public String getUrl() {
            return this.url;
        }

        public ApiRequest<RequestDataType, ResponseDataType> request() {
            ApiRequest<RequestDataType, ResponseDataType> apiRequestBuild = build();
            apiRequestBuild.request();
            return apiRequestBuild;
        }

        public Builder<RequestDataType, ResponseDataType> setCallback(vk7 vk7Var) {
            this.callback = vk7Var;
            return this;
        }

        public Builder<RequestDataType, ResponseDataType> setCancelCallback(wk7 wk7Var) {
            this.cancelCallback = wk7Var;
            return this;
        }

        public Builder<RequestDataType, ResponseDataType> setDataBinder(ApiDataBinder<RequestDataType, ResponseDataType> apiDataBinder) {
            this.dataBinder = apiDataBinder;
            return this;
        }

        public Builder<RequestDataType, ResponseDataType> setLoadingTimeOut(int i) {
            if (i <= 0) {
                i = ApiRequest.REQUEST_TIMEOUT;
            }
            this.timeOut = i;
            return this;
        }

        public Builder<RequestDataType, ResponseDataType> setMethod(al7 al7Var) {
            this.method = al7Var;
            return this;
        }

        public Builder<RequestDataType, ResponseDataType> setRequestData(RequestDataType requestdatatype) {
            this.requestData = requestdatatype;
            return this;
        }

        public Builder<RequestDataType, ResponseDataType> url(String str) {
            this.url = str;
            return this;
        }
    }

    private ApiRequest(al7 al7Var, String str, RequestDataType requestdatatype) {
        super(al7Var, str, requestdatatype);
        addContentEncoder(new xk7());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$obtainError$0(Throwable th, URLConnection uRLConnection) {
        return "obtainError: " + th + "(" + uRLConnection + ")";
    }

    @Override // defpackage.gl7
    public String getBaseUrl() {
        return this.requiredUrl;
    }

    @Override // defpackage.gl7
    public dp0 obtainError(URLConnection uRLConnection, int i) {
        dp0 dp0VarC;
        if (i >= 200 && i < 300) {
            return dp0.r;
        }
        if (i < 400 || i >= 500) {
            dp0VarC = (i < 500 || i >= 600) ? dp0.c("Unknown server error") : dp0.h;
        } else {
            dp0VarC = dp0.g;
        }
        return new dp0(dp0VarC, i, ka7.i(i, "Server returned ", " code"));
    }

    @Override // defpackage.gl7
    public void prepareRequestParams(URLConnection uRLConnection) {
        uRLConnection.setConnectTimeout(40000);
        uRLConnection.setReadTimeout(40000);
        uRLConnection.setConnectTimeout(this.timeOut);
        uRLConnection.setReadTimeout(this.timeOut);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class ApiEventDataBinder extends ApiDataBinder<SDKEvent, Void> {
        @Override // defpackage.cl7
        public byte[] obtainData(gl7 gl7Var, URLConnection uRLConnection, SDKEvent sDKEvent) throws Exception {
            if (sDKEvent != null) {
                return sDKEvent.toByteArray();
            }
            return null;
        }

        @Override // defpackage.cl7
        public void prepareHeaders(gl7 gl7Var, URLConnection uRLConnection) {
            uRLConnection.setRequestProperty("Content-Type", "application/x-protobuf");
        }

        @Override // defpackage.cl7
        public Void createSuccessResult(gl7 gl7Var, URLConnection uRLConnection, byte[] bArr) throws Exception {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class ApiTrackerDataBinder extends ApiDataBinder<Object, String> {
        @Override // defpackage.cl7
        public byte[] obtainData(gl7 gl7Var, URLConnection uRLConnection, Object obj) throws Exception {
            return null;
        }

        @Override // defpackage.cl7
        public void prepareHeaders(gl7 gl7Var, URLConnection uRLConnection) {
            String userAgent = UserAgentManager.getUserAgent();
            if (TextUtils.isEmpty(userAgent)) {
                return;
            }
            uRLConnection.setRequestProperty("User-Agent", userAgent);
        }

        @Override // defpackage.cl7
        public String createSuccessResult(gl7 gl7Var, URLConnection uRLConnection, byte[] bArr) throws Exception {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class ApiResponseAuctionDataBinder extends ApiDataBinder<Request, Response> {
        @Override // defpackage.cl7
        public Response createSuccessResult(gl7 gl7Var, URLConnection uRLConnection, byte[] bArr) throws Exception {
            Openrtb from = Openrtb.parseFrom(bArr);
            if (from == null) {
                return null;
            }
            qe6.a(new d((Object) "Auction Response", (Object) from, (byte) 0));
            return from.getResponse();
        }

        @Override // defpackage.cl7
        public void prepareHeaders(gl7 gl7Var, URLConnection uRLConnection) {
            uRLConnection.setRequestProperty("Content-Type", "application/x-protobuf");
        }

        @Override // defpackage.cl7
        public byte[] obtainData(gl7 gl7Var, URLConnection uRLConnection, Request request) throws Exception {
            return null;
        }
    }

    @Override // defpackage.gl7
    public dp0 obtainError(URLConnection uRLConnection, Throwable th) {
        qe6.a(new d((Object) th, (Object) uRLConnection, (byte) 6));
        if (th instanceof UnknownHostException) {
            return dp0.e;
        }
        if (!(th instanceof SocketTimeoutException) && !(th instanceof ConnectTimeoutException)) {
            return dp0.e("Unknown api request error", th);
        }
        return dp0.f;
    }
}
