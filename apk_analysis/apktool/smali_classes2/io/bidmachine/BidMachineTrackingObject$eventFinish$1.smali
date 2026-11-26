.class public final Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/AdResponseCacheParamsCollector$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ldp0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/bidmachine/BidMachineTrackingObject$eventFinish$1",
        "Lio/bidmachine/AdResponseCacheParamsCollector$Callback;",
        "",
        "",
        "",
        "cacheParams",
        "La9b;",
        "onCollected",
        "(Ljava/util/Map;)V",
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
.field final synthetic $adResponse:Lio/bidmachine/AdResponse;

.field final synthetic $adsType:Lio/bidmachine/AdsType;

.field final synthetic $bmError:Ldp0;

.field final synthetic $customParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isBillable:Z

.field final synthetic $trackEventType:Lio/bidmachine/TrackEventType;

.field final synthetic this$0:Lio/bidmachine/BidMachineTrackingObject;


# direct methods
.method public constructor <init>(Lio/bidmachine/BidMachineTrackingObject;Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ldp0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/BidMachineTrackingObject;",
            "Lio/bidmachine/TrackEventType;",
            "Z",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/AdResponse;",
            "Ldp0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->this$0:Lio/bidmachine/BidMachineTrackingObject;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$trackEventType:Lio/bidmachine/TrackEventType;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$isBillable:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$adsType:Lio/bidmachine/AdsType;

    .line 8
    .line 9
    iput-object p5, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$adResponse:Lio/bidmachine/AdResponse;

    .line 10
    .line 11
    iput-object p6, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$bmError:Ldp0;

    .line 12
    .line 13
    iput-object p7, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$customParams:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onCollected(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->this$0:Lio/bidmachine/BidMachineTrackingObject;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$trackEventType:Lio/bidmachine/TrackEventType;

    .line 7
    .line 8
    iget-boolean v2, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$isBillable:Z

    .line 9
    .line 10
    iget-object v3, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$adsType:Lio/bidmachine/AdsType;

    .line 11
    .line 12
    iget-object v4, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$adResponse:Lio/bidmachine/AdResponse;

    .line 13
    .line 14
    iget-object v5, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$bmError:Ldp0;

    .line 15
    .line 16
    iget-object v6, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$customParams:Ljava/util/Map;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lio/bidmachine/BidMachineTrackingObject;->access$eventFinish(Lio/bidmachine/BidMachineTrackingObject;Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ldp0;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
