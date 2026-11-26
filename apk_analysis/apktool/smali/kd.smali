.class public final Lkd;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf82;
.implements Lkr7;


# instance fields
.field public q:Lkg4;

.field public final r:Lr38;

.field public final s:Lr38;


# direct methods
.method public constructor <init>(Lkg4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd;->q:Lkg4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkd;->r:Lr38;

    .line 12
    .line 13
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkd;->s:Lr38;

    .line 18
    .line 19
    new-instance p1, Lid;

    .line 20
    .line 21
    new-instance v0, Lc0;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lm67;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lid;->o:Lc0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lx63;->s1(Ls63;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    new-instance v0, Lf8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lf15;->P(Lm67;Luf4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    new-instance v0, Lf8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lf15;->P(Lm67;Luf4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
