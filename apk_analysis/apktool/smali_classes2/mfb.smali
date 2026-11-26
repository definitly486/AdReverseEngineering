.class public final Lmfb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:J

.field public b:Ljava/io/File;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lmfb;

    .line 2
    .line 3
    iget-wide v0, p0, Lmfb;->a:J

    .line 4
    .line 5
    iget-wide p0, p1, Lmfb;->a:J

    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method
