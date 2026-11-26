.class public final Lud9;
.super Lz65;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lx65;Lo95;Lz95;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz65;-><init>(Lx65;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu63;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, p2, v0}, Lu63;-><init>(Lz65;Lo95;B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz65;->b:Lo95;

    .line 11
    .line 12
    new-instance p1, Lvd9;

    .line 13
    .line 14
    invoke-direct {p1, p0, p4, p3}, Lvd9;-><init>(Lud9;[BLz95;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz65;->c:Lz95;

    .line 18
    .line 19
    invoke-static {p3}, Ltv4;->q(Lx85;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p4

    .line 24
    int-to-long p3, p3

    .line 25
    invoke-interface {p2}, Lo95;->getMethod()Lz85;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p3, p4, p2}, Lf15;->x(Ljava/lang/Long;JLz85;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lud9;->f:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lud9;->f:Z

    .line 2
    .line 3
    return p0
.end method
