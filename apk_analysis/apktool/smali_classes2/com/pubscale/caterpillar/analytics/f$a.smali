.class public final Lcom/pubscale/caterpillar/analytics/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubscale/caterpillar/analytics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/pubscale/caterpillar/analytics/f;ILcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, p1, v0, v1, p2}, Lcom/pubscale/caterpillar/analytics/f;->a(IJLcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Lcom/pubscale/caterpillar/analytics/f;ILcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;)Ljava/lang/Object;
    .locals 2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/pubscale/caterpillar/analytics/f;->a(IJLcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pubscale/caterpillar/analytics/f;Lhe2;)Ljava/lang/Object;
    .locals 2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p1}, Lcom/pubscale/caterpillar/analytics/f;->a(JLhe2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
