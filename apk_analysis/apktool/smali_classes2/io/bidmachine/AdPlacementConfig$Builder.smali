.class public final Lio/bidmachine/AdPlacementConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdPlacementConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/AdPlacementConfig$Builder;",
        "",
        "adsFormat",
        "Lio/bidmachine/AdsFormat;",
        "(Lio/bidmachine/AdsFormat;)V",
        "adFormat",
        "Lio/bidmachine/AdFormat;",
        "(Lio/bidmachine/AdFormat;)V",
        "customParams",
        "Lio/bidmachine/CustomParams;",
        "placementId",
        "",
        "build",
        "Lio/bidmachine/AdPlacementConfig;",
        "withCustomParams",
        "withPlacementId",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adFormat:Lio/bidmachine/AdFormat;

.field private customParams:Lio/bidmachine/CustomParams;

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdFormat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->adFormat:Lio/bidmachine/AdFormat;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdsFormat;)V
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build()Lio/bidmachine/AdPlacementConfig;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/AdPlacementConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->adFormat:Lio/bidmachine/AdFormat;

    .line 4
    .line 5
    iget-object v2, p0, Lio/bidmachine/AdPlacementConfig$Builder;->placementId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/AdPlacementConfig$Builder;->customParams:Lio/bidmachine/CustomParams;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lio/bidmachine/AdPlacementConfig;-><init>(Lio/bidmachine/AdFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final withCustomParams(Lio/bidmachine/CustomParams;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->customParams:Lio/bidmachine/CustomParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withPlacementId(Ljava/lang/String;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
