.class public final Lcom/inmobi/media/xy;
.super Lcom/inmobi/media/e7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lcom/inmobi/media/vy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/vy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/inmobi/media/e7;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/xy;->b:Lcom/inmobi/media/vy;

    .line 12
    .line 13
    return-void
.end method
