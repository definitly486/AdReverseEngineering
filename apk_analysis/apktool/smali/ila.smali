.class public final Lila;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf82;
.implements Lqka;


# instance fields
.field public q:Lewa;

.field public r:Lwf4;

.field public s:Lwf4;

.field public t:Lwf4;

.field public u:Ll7a;

.field public final v:La93;

.field public w:Lzx8;


# direct methods
.method public constructor <init>(Lewa;Lwf4;Lwf4;Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lila;->q:Lewa;

    .line 5
    .line 6
    iput-object p2, p0, Lila;->r:Lwf4;

    .line 7
    .line 8
    iput-object p3, p0, Lila;->s:Lwf4;

    .line 9
    .line 10
    iput-object p4, p0, Lila;->t:Lwf4;

    .line 11
    .line 12
    new-instance p1, Ldk7;

    .line 13
    .line 14
    const/16 p2, 0x1a

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lf3a;->a(Luf4;)La93;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lila;->v:La93;

    .line 24
    .line 25
    sget-object p1, Lzx8;->e:Lzx8;

    .line 26
    .line 27
    iput-object p1, p0, Lila;->w:Lzx8;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F()Lpka;
    .locals 0

    .line 1
    iget-object p0, p0, Lila;->v:La93;

    .line 2
    .line 3
    invoke-virtual {p0}, La93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpka;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k0(Lzz5;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lila;->n0(Lzz5;)Lzx8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzx8;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lila;->q:Lewa;

    .line 2
    .line 3
    sget-object v1, Ldwa;->c:Ldwa;

    .line 4
    .line 5
    iput-object v1, v0, Lewa;->b:Ldwa;

    .line 6
    .line 7
    iput-object p0, v0, Lewa;->a:Lila;

    .line 8
    .line 9
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lila;->q:Lewa;

    .line 2
    .line 3
    sget-object v0, Ldwa;->b:Ldwa;

    .line 4
    .line 5
    iput-object v0, p0, Lewa;->b:Ldwa;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lewa;->a:Lila;

    .line 9
    .line 10
    return-void
.end method

.method public final n0(Lzz5;)Lzx8;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lila;->w:Lzx8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lila;->t:Lwf4;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzx8;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lila;->w:Lzx8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lila;->w:Lzx8;

    .line 22
    .line 23
    return-object p1
.end method
