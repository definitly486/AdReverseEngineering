.class public final Lcom/pubscale/caterpillar/analytics/m;
.super Lww9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lww9;-><init>(Lba9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE batched_events SET retry_count = retry_count + 1,status = 1,updated_at=? WHERE id = ?"

    .line 2
    .line 3
    return-object p0
.end method
