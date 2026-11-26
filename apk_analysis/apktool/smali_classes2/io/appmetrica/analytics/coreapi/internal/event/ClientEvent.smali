.class public interface abstract Lio/appmetrica/analytics/coreapi/internal/event/ClientEvent;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0012\n\u0002\u0008\u001b\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u0012X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010R\u0018\u0010\u001e\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0005\"\u0004\u0008 \u0010\u0007R\u001a\u0010!\u001a\u0004\u0018\u00010\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010\u0010R\u001a\u0010$\u001a\u0004\u0018\u00010\u0013X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/event/ClientEvent;",
        "",
        "bytesTruncated",
        "",
        "getBytesTruncated",
        "()I",
        "setBytesTruncated",
        "(I)V",
        "customType",
        "getCustomType",
        "setCustomType",
        "eventEnvironment",
        "",
        "getEventEnvironment",
        "()Ljava/lang/String;",
        "setEventEnvironment",
        "(Ljava/lang/String;)V",
        "extras",
        "",
        "",
        "getExtras",
        "()Ljava/util/Map;",
        "setExtras",
        "(Ljava/util/Map;)V",
        "name",
        "getName",
        "setName",
        "profileID",
        "getProfileID",
        "setProfileID",
        "type",
        "getType",
        "setType",
        "value",
        "getValue",
        "setValue",
        "valueBytes",
        "getValueBytes",
        "()[B",
        "setValueBytes",
        "([B)V",
        "valueProtocolVersion",
        "getValueProtocolVersion",
        "()Ljava/lang/Integer;",
        "setValueProtocolVersion",
        "(Ljava/lang/Integer;)V",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBytesTruncated()I
.end method

.method public abstract getCustomType()I
.end method

.method public abstract getEventEnvironment()Ljava/lang/String;
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getProfileID()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract getValueBytes()[B
.end method

.method public abstract getValueProtocolVersion()Ljava/lang/Integer;
.end method

.method public abstract setBytesTruncated(I)V
.end method

.method public abstract setCustomType(I)V
.end method

.method public abstract setEventEnvironment(Ljava/lang/String;)V
.end method

.method public abstract setExtras(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setProfileID(Ljava/lang/String;)V
.end method

.method public abstract setType(I)V
.end method

.method public abstract setValue(Ljava/lang/String;)V
.end method

.method public abstract setValueBytes([B)V
.end method

.method public abstract setValueProtocolVersion(Ljava/lang/Integer;)V
.end method
