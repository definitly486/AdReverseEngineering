.class public final Lva3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lva3;->c:I

    .line 2
    .line 3
    iget v1, p0, Lva3;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lva3;->d:I

    .line 7
    .line 8
    iget p0, p0, Lva3;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
