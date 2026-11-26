package io.appmetrica.analytics.coreapi.internal.event;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0012\n\u0002\b\b\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\b¨\u0006\u0015"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;", "", "", "getDescription", "()Ljava/lang/String;", "description", "", "getType", "()I", "type", "name", "Ljava/lang/String;", "getName", "", "getData", "()[B", "data", "getBytesTruncated", "bytesTruncated", "<init>", "()V", "core-api_release"}, k = 1, mv = {1, 9, 0})
public abstract class AppMetricaEventData {
    public abstract int getBytesTruncated();

    public abstract byte[] getData();

    public abstract String getDescription();

    public String getName() {
        return null;
    }

    public abstract int getType();
}
