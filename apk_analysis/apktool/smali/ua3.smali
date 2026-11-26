.class public final Lua3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lua3;->d:I

    .line 2
    .line 3
    iget p0, p0, Lua3;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lua3;->b:I

    .line 2
    .line 3
    iget p0, p0, Lua3;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
