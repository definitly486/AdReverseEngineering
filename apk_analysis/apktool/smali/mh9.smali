.class public final Lmh9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyh9;


# static fields
.field public static final k:Lxhc;


# instance fields
.field public final a:Lo38;

.field public final b:Lo38;

.field public final c:Lo38;

.field public final d:Lr38;

.field public final e:Lkd7;

.field public final f:Lo38;

.field public g:F

.field public final h:Lp33;

.field public final i:La93;

.field public final j:La93;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lse9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lse9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhg9;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lhg9;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lxhc;

    .line 14
    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lmh9;->k:Lxhc;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo38;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo38;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmh9;->a:Lo38;

    .line 10
    .line 11
    new-instance p1, Lo38;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lo38;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmh9;->b:Lo38;

    .line 18
    .line 19
    new-instance p1, Lo38;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lo38;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmh9;->c:Lo38;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmh9;->d:Lr38;

    .line 33
    .line 34
    new-instance p1, Lkd7;

    .line 35
    .line 36
    invoke-direct {p1}, Lkd7;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmh9;->e:Lkd7;

    .line 40
    .line 41
    new-instance p1, Lo38;

    .line 42
    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lo38;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lmh9;->f:Lo38;

    .line 50
    .line 51
    new-instance p1, Le56;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp33;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lp33;-><init>(Lwf4;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lmh9;->h:Lp33;

    .line 64
    .line 65
    new-instance p1, Lkh9;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lkh9;-><init>(Lmh9;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lf3a;->a(Luf4;)La93;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lmh9;->i:La93;

    .line 75
    .line 76
    new-instance p1, Lkh9;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p1, p0, v0}, Lkh9;-><init>(Lmh9;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lf3a;->a(Luf4;)La93;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lmh9;->j:La93;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lse7;Lkg4;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh9;->h:Lp33;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp33;->a(Lse7;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh9;->h:Lp33;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp33;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh9;->j:La93;

    .line 2
    .line 3
    invoke-virtual {p0}, La93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh9;->i:La93;

    .line 2
    .line 3
    invoke-virtual {p0}, La93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lmh9;->h:Lp33;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp33;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lm6a;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llh9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llh9;

    .line 7
    .line 8
    iget v1, v0, Llh9;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llh9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llh9;-><init>(Lmh9;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llh9;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llh9;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lmh9;->a:Lo38;

    .line 49
    .line 50
    invoke-virtual {p2}, Lo38;->h()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    rsub-int/lit8 p2, p2, 0x0

    .line 55
    .line 56
    int-to-float p2, p2

    .line 57
    iput v2, v0, Llh9;->t:I

    .line 58
    .line 59
    invoke-static {p0, p2, p1, v0}, Lw25;->b(Lyh9;FLm6a;Lie2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lhg2;->a:Lhg2;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 69
    .line 70
    return-object p0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh9;->a:Lo38;

    .line 2
    .line 3
    iget-object p0, p0, Lmh9;->f:Lo38;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo38;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk8;->d()Ls2a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ls2a;->e()Lwf4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Luk8;->g(Ls2a;)Ls2a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lo38;->h()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lo38;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, v2, v1}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p0, v2, v1}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
