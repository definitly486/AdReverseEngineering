package io.appmetrica.analytics.networktasks.internal;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.networkapi.Response;
import io.appmetrica.analytics.networktasks.impl.a;
import java.util.List;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class CacheControlHttpsConnectionPerformer {
    private final a a;
    private final SSLSocketFactory b;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface Client {
        String getOldETag();

        void onError();

        void onNotModified();

        void onResponse(String str, byte[] bArr);
    }

    public CacheControlHttpsConnectionPerformer(SSLSocketFactory sSLSocketFactory) {
        this(new a(), sSLSocketFactory);
    }

    public void performConnection(String str, Client client) {
        String str2;
        try {
            a aVar = this.a;
            String oldETag = client.getOldETag();
            SSLSocketFactory sSLSocketFactory = this.b;
            aVar.getClass();
            Response responseA = a.a(oldETag, str, sSLSocketFactory);
            int code = responseA.getCode();
            if (code != 200) {
                if (code == 304) {
                    client.onNotModified();
                    return;
                }
                client.onError();
                return;
            }
            List list = (List) CollectionUtils.getFromMapIgnoreCase(responseA.getHeaders(), "ETag");
            if (list == null || list.size() <= 0 || (str2 = (String) list.get(0)) == null) {
                str2 = "";
            }
            client.onResponse(str2, responseA.getResponseData());
        } catch (Throwable unused) {
        }
    }

    public CacheControlHttpsConnectionPerformer(a aVar, SSLSocketFactory sSLSocketFactory) {
        this.a = aVar;
        this.b = sSLSocketFactory;
    }
}
