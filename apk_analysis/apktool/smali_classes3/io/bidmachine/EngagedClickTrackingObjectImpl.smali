.class public final Lio/bidmachine/EngagedClickTrackingObjectImpl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/bidmachine/EngagedClickTrackingObjectImpl;",
        "Lm8b;",
        "unifiedAdCallback",
        "<init>",
        "(Lm8b;)V",
        "Lds3;",
        "engagedClickReport",
        "La9b;",
        "reportEngagedClick",
        "(Lds3;)V",
        "Lm8b;",
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
.field private final unifiedAdCallback:Lm8b;


# direct methods
.method public constructor <init>(Lm8b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/EngagedClickTrackingObjectImpl;->unifiedAdCallback:Lm8b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public reportEngagedClick(Lds3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/EngagedClickTrackingObjectImplKt;->access$toContextValue(Lds3;)Lcom/explorestack/protobuf/Value;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lio/bidmachine/EngagedClickTrackingObjectImpl;->unifiedAdCallback:Lm8b;

    .line 12
    .line 13
    const-string v0, "engaged_click_context"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lz33;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->onEngagedClick(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
