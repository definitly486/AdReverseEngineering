.class public interface abstract Ldib;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Leib;


# virtual methods
.method public c(Lct;Lct;Lct;)J
    .locals 0

    .line 1
    invoke-interface {p0}, Ldib;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Ldib;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/32 p2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
