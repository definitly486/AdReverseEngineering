package io.appmetrica.analytics.coreapi.internal.event;

import io.content.protobuf.sdk.MaskedSignals;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\u0012\n\u0002\b\u001b\bf\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\u0005\"\u0004\b\n\u0010\u0007R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\fX¦\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00130\u0012X¦\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\fX¦\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u000e\"\u0004\b\u001a\u0010\u0010R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\fX¦\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u000e\"\u0004\b\u001d\u0010\u0010R\u0018\u0010\u001e\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u0005\"\u0004\b \u0010\u0007R\u001a\u0010!\u001a\u0004\u0018\u00010\fX¦\u000e¢\u0006\f\u001a\u0004\b\"\u0010\u000e\"\u0004\b#\u0010\u0010R\u001a\u0010$\u001a\u0004\u0018\u00010\u0013X¦\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001a\u0010)\u001a\u0004\u0018\u00010\u0003X¦\u000e¢\u0006\f\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u0006."}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/event/ClientEvent;", "", "bytesTruncated", "", "getBytesTruncated", "()I", "setBytesTruncated", "(I)V", "customType", "getCustomType", "setCustomType", "eventEnvironment", "", "getEventEnvironment", "()Ljava/lang/String;", "setEventEnvironment", "(Ljava/lang/String;)V", "extras", "", "", "getExtras", "()Ljava/util/Map;", "setExtras", "(Ljava/util/Map;)V", "name", "getName", "setName", "profileID", "getProfileID", "setProfileID", "type", "getType", "setType", "value", "getValue", "setValue", "valueBytes", "getValueBytes", "()[B", "setValueBytes", "([B)V", "valueProtocolVersion", "getValueProtocolVersion", "()Ljava/lang/Integer;", "setValueProtocolVersion", "(Ljava/lang/Integer;)V", "core-api_release"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface ClientEvent {
    int getBytesTruncated();

    int getCustomType();

    String getEventEnvironment();

    Map<String, byte[]> getExtras();

    String getName();

    String getProfileID();

    int getType();

    String getValue();

    byte[] getValueBytes();

    Integer getValueProtocolVersion();

    void setBytesTruncated(int i);

    void setCustomType(int i);

    void setEventEnvironment(String str);

    void setExtras(Map<String, byte[]> map);

    void setName(String str);

    void setProfileID(String str);

    void setType(int i);

    void setValue(String str);

    void setValueBytes(byte[] bArr);

    void setValueProtocolVersion(Integer num);
}
