.class public final Lgra;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt15;


# instance fields
.field public final a:Ltna;

.field public final b:Ltna;

.field public final c:Lr38;

.field public final d:Lr38;

.field public final e:Lr38;

.field public final f:Lr38;

.field public final g:Le11;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltna;

    .line 5
    .line 6
    invoke-direct {v0}, Ltna;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgra;->a:Ltna;

    .line 10
    .line 11
    iput-object v0, p0, Lgra;->b:Ltna;

    .line 12
    .line 13
    sget-object v0, Lkd9;->v:Lkd9;

    .line 14
    .line 15
    new-instance v1, Lr38;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lgra;->c:Lr38;

    .line 22
    .line 23
    new-instance v1, Lr38;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lgra;->d:Lr38;

    .line 29
    .line 30
    new-instance v1, Lr38;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lgra;->e:Lr38;

    .line 36
    .line 37
    new-instance v0, Lhg3;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lhg3;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgra;->f:Lr38;

    .line 48
    .line 49
    new-instance v0, Le11;

    .line 50
    .line 51
    invoke-direct {v0}, Le11;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lgra;->g:Le11;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgra;->f:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhg3;

    .line 8
    .line 9
    iget p0, p0, Lhg3;->a:F

    .line 10
    .line 11
    return p0
.end method

.method public final b(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgra;->f()Lzz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzx8;->e:Lzx8;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lzz5;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lgra;->c()Lzz5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p0, v0, v2}, Lzz5;->x(Lzz5;Z)Lzx8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_2
    invoke-static {p1, p2, v1}, Le25;->o(JLzx8;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public final c()Lzz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgra;->e:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzz5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lera;
    .locals 0

    .line 1
    iget-object p0, p0, Lgra;->b:Ltna;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltna;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lera;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgra;->d()Lera;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgra;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Le25;->z(Lgra;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget-object p2, v0, Lera;->b:Lmb7;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lmb7;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final f()Lzz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgra;->c:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzz5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgra;->d()Lera;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgra;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p0, p1, p2}, Le25;->z(Lgra;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide v1, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, p0

    .line 21
    long-to-int p2, v1

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v1, v0, Lera;->b:Lmb7;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lmb7;->g(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shr-long/2addr p0, v1

    .line 35
    long-to-int p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p2}, Lera;->e(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float p1, p1, v1

    .line 45
    .line 46
    if-ltz p1, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p2}, Lera;->f(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    cmpg-float p0, p0, p1

    .line 57
    .line 58
    if-gtz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method
