.class public final Lcom/pubscale/caterpillar/analytics/implementation/room/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubscale/caterpillar/analytics/implementation/room/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/pubscale/caterpillar/analytics/implementation/room/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 5
    .line 6
    sget-object v1, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase$a;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase$a;->a(Landroid/content/Context;)Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/pubscale/caterpillar/analytics/b0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/pubscale/caterpillar/analytics/b0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/pubscale/caterpillar/analytics/implementation/room/a;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;Lcom/pubscale/caterpillar/analytics/b0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
