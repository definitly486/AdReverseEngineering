.class public final Lcom/pubscale/caterpillar/analytics/j;
.super Lkt3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt3;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lww9;-><init>(Lba9;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bind(Lgfa;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/pubscale/caterpillar/analytics/t;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/pubscale/caterpillar/analytics/t;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-interface {p1, p0, v0, v1}, Lefa;->K(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM `batched_events` WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
