.class public final Lcom/pubscale/caterpillar/analytics/x;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/pubscale/caterpillar/analytics/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubscale/caterpillar/analytics/x$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pubscale/caterpillar/analytics/implementation/room/a;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/implementation/room/a;)V
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
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/x;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/k0;Lhe2;)La9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/x;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->a(Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/k0;)La9b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    return-object p0
.end method
