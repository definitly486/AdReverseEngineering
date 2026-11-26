.class public final Lvr0;
.super Lxr0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrr0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lrr0;-><init>(Ljava/lang/String;[C)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lxr0;-><init>(Lrr0;Ljava/lang/Character;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lrr0;->b:[C

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    const/16 p1, 0x40

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lca9;->d()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
