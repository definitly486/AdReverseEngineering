.class public abstract Lio/appmetrica/analytics/networkapi/NetworkClient;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/NetworkClient;",
        "",
        "Lio/appmetrica/analytics/networkapi/Request;",
        "request",
        "Lio/appmetrica/analytics/networkapi/Call;",
        "newCall",
        "Lio/appmetrica/analytics/networkapi/NetworkClientSettings;",
        "a",
        "Lio/appmetrica/analytics/networkapi/NetworkClientSettings;",
        "getSettings",
        "()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;",
        "settings",
        "<init>",
        "(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V",
        "Builder",
        "network-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClient;->a:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSettings()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkClient;->a:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract newCall(Lio/appmetrica/analytics/networkapi/Request;)Lio/appmetrica/analytics/networkapi/Call;
.end method
