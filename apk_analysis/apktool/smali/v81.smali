.class public final Lv81;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkr7;
.implements Lu21;
.implements Lqi3;


# instance fields
.field public final o:Lw81;

.field public p:Z

.field public q:Lzf9;

.field public r:Lwf4;


# direct methods
.method public constructor <init>(Lw81;Lwf4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv81;->o:Lw81;

    .line 5
    .line 6
    iput-object p2, p0, Lv81;->r:Lwf4;

    .line 7
    .line 8
    iput-object p0, p1, Lw81;->a:Lu21;

    .line 9
    .line 10
    new-instance p2, Lf8;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lw81;->d:Lf8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv81;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv81;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv81;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0(Lv06;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv81;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv81;->o:Lw81;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lw81;->b:Ljk7;

    .line 9
    .line 10
    iput-object p1, v1, Lw81;->c:Lv06;

    .line 11
    .line 12
    new-instance v0, Lda;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lf15;->P(Lm67;Luf4;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lw81;->b:Ljk7;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lv81;->p:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 31
    .line 32
    invoke-static {p0}, Ly3a;->f(Ljava/lang/String;)Lv32;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    iget-object p0, v1, Lw81;->b:Ljk7;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwf4;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a()Lh83;
    .locals 0

    .line 1
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt06;->z:Lh83;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv81;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getLayoutDirection()La06;
    .locals 0

    .line 1
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt06;->A:La06;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lnkc;->I(Ls63;I)Lrm7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Ll98;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lf15;->e0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final l1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv81;->q:Lzf9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzf9;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv81;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv81;->q:Lzf9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzf9;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lv81;->p:Z

    .line 10
    .line 11
    iget-object v0, p0, Lv81;->o:Lw81;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lw81;->b:Ljk7;

    .line 15
    .line 16
    invoke-static {p0}, Lpe1;->w(Lqi3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
