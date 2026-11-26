.class public final Lcom/pubscale/caterpillar/analytics/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubscale/caterpillar/analytics/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/pubscale/caterpillar/analytics/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pubscale/caterpillar/analytics/x;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/pubscale/caterpillar/analytics/implementation/room/a$c;->a(Landroid/content/Context;)Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lcom/pubscale/caterpillar/analytics/x;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/room/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
