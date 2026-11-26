.class public final Lh56;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyh9;


# static fields
.field public static final w:Lxhc;


# instance fields
.field public a:Z

.field public b:Lb56;

.field public c:Z

.field public final d:Lq26;

.field public final e:Lr38;

.field public final f:Lkd7;

.field public g:F

.field public h:Z

.field public final i:Lp33;

.field public final j:Z

.field public k:Lt06;

.field public final l:Lv26;

.field public final m:Lyn0;

.field public final n:Ly36;

.field public final o:Lxj7;

.field public final p:Ltjc;

.field public final q:Lh46;

.field public final r:Lme7;

.field public final s:Lr38;

.field public final t:Lr38;

.field public final u:Lme7;

.field public final v:Lwg8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt23;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt23;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf75;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lf75;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lm05;->E(Lkg4;Lwf4;)Lxhc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lh56;->w:Lxhc;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq26;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lq26;-><init>(IIB)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh56;->d:Lq26;

    .line 11
    .line 12
    sget-object p1, Li56;->a:Lb56;

    .line 13
    .line 14
    sget-object p2, Lkd9;->v:Lkd9;

    .line 15
    .line 16
    new-instance v0, Lr38;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh56;->e:Lr38;

    .line 22
    .line 23
    new-instance p1, Lkd7;

    .line 24
    .line 25
    invoke-direct {p1}, Lkd7;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh56;->f:Lkd7;

    .line 29
    .line 30
    new-instance p1, Le56;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lp33;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lp33;-><init>(Lwf4;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lh56;->i:Lp33;

    .line 42
    .line 43
    iput-boolean v1, p0, Lh56;->j:Z

    .line 44
    .line 45
    new-instance p1, Lv26;

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, Lv26;-><init>(Lyh9;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lh56;->l:Lv26;

    .line 51
    .line 52
    new-instance p1, Lyn0;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lh56;->m:Lyn0;

    .line 58
    .line 59
    new-instance p1, Ly36;

    .line 60
    .line 61
    invoke-direct {p1}, Ly36;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lh56;->n:Ly36;

    .line 65
    .line 66
    new-instance p1, Lxj7;

    .line 67
    .line 68
    const/16 p2, 0x1c

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lxj7;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lh56;->o:Lxj7;

    .line 74
    .line 75
    new-instance p1, Ltjc;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Ltjc;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lh56;->p:Ltjc;

    .line 81
    .line 82
    new-instance p1, Lh46;

    .line 83
    .line 84
    invoke-direct {p1}, Lh46;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lh56;->q:Lh46;

    .line 88
    .line 89
    invoke-static {}, Lw05;->n()Lme7;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lh56;->r:Lme7;

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lh56;->s:Lr38;

    .line 102
    .line 103
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lh56;->t:Lr38;

    .line 108
    .line 109
    invoke-static {}, Lw05;->n()Lme7;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lh56;->u:Lme7;

    .line 114
    .line 115
    new-instance p1, Lwg8;

    .line 116
    .line 117
    const/16 p2, 0x10

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lwg8;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lh56;->v:Lwg8;

    .line 123
    .line 124
    return-void
.end method

.method public static l(Lh56;ILie2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lie5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lie5;-><init>(Lyh9;ILhe2;B)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lse7;->a:Lse7;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lh56;->a(Lse7;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lhg2;->a:Lhg2;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lse7;Lkg4;Lhe2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lg56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg56;

    .line 7
    .line 8
    iget v1, v0, Lg56;->v:I

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
    iput v1, v0, Lg56;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg56;-><init>(Lh56;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg56;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg56;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lg56;->s:Lpfa;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkg4;

    .line 54
    .line 55
    iget-object p1, v0, Lg56;->r:Lse7;

    .line 56
    .line 57
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lh56;->e:Lr38;

    .line 65
    .line 66
    invoke-virtual {p3}, Lr38;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Li56;->a:Lb56;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lg56;->r:Lse7;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lpfa;

    .line 78
    .line 79
    iput-object p3, v0, Lg56;->s:Lpfa;

    .line 80
    .line 81
    iput v4, v0, Lg56;->v:I

    .line 82
    .line 83
    iget-object p3, p0, Lh56;->m:Lyn0;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lyn0;->g(Lhe2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eq p3, v5, :cond_5

    .line 90
    .line 91
    :cond_4
    :goto_1
    iput-object v2, v0, Lg56;->r:Lse7;

    .line 92
    .line 93
    iput-object v2, v0, Lg56;->s:Lpfa;

    .line 94
    .line 95
    iput v3, v0, Lg56;->v:I

    .line 96
    .line 97
    iget-object p0, p0, Lh56;->i:Lp33;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lp33;->a(Lse7;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v5, :cond_6

    .line 104
    .line 105
    :cond_5
    return-object v5

    .line 106
    :cond_6
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 107
    .line 108
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh56;->i:Lp33;

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
    iget-object p0, p0, Lh56;->t:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lh56;->s:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lh56;->i:Lp33;

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

.method public final f(ILhe2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lf56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf56;

    .line 7
    .line 8
    iget v1, v0, Lf56;->t:I

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
    iput v1, v0, Lf56;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf56;-><init>(Lh56;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf56;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf56;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iput-boolean v4, p0, Lh56;->h:Z

    .line 50
    .line 51
    new-instance p2, Lzv1;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1, v2}, Lzv1;-><init>(Lh56;ILhe2;)V

    .line 54
    .line 55
    .line 56
    iput v4, v0, Lf56;->t:I

    .line 57
    .line 58
    sget-object p1, Lse7;->a:Lse7;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lh56;->a(Lse7;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    sget-object p2, Lhg2;->a:Lhg2;

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lh56;->h:Z

    .line 70
    .line 71
    sget-object p0, La9b;->a:La9b;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    iput-boolean v3, p0, Lh56;->h:Z

    .line 76
    .line 77
    throw p1
.end method

.method public final g(Lb56;ZZ)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lb56;->l:Lk46;

    .line 4
    .line 5
    iget-object v3, v1, Lb56;->n:Ljava/util/List;

    .line 6
    .line 7
    iget v4, v1, Lb56;->b:I

    .line 8
    .line 9
    iget-object v5, v1, Lb56;->a:Lc56;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iput v6, v2, Lk46;->e:I

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, p0, Lh56;->v:Lwg8;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v9, p0, Lh56;->d:Lq26;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iget-boolean v11, p0, Lh56;->a:Z

    .line 30
    .line 31
    if-eqz v11, :cond_7

    .line 32
    .line 33
    iput-object v1, p0, Lh56;->b:Lb56;

    .line 34
    .line 35
    invoke-static {}, Luk8;->d()Ls2a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ls2a;->e()Lwf4;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :cond_1
    invoke-static {v1}, Luk8;->g(Ls2a;)Ls2a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :try_start_0
    iget-object v0, v7, Lwg8;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lvs;

    .line 52
    .line 53
    iget-object v0, v0, Lvs;->b:Lr38;

    .line 54
    .line 55
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move v6, v10

    .line 70
    :cond_2
    if-nez v6, :cond_3

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget v0, v5, Lc56;->a:I

    .line 75
    .line 76
    iget-object v2, v9, Lq26;->b:Lo38;

    .line 77
    .line 78
    invoke-virtual {v2}, Lo38;->h()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    iget-object v0, v9, Lq26;->c:Lo38;

    .line 85
    .line 86
    invoke-virtual {v0}, Lo38;->h()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v4, v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7}, Lwg8;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v1, v3, v8}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v1, v3, v8}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    invoke-virtual {p0}, Lh56;->k()Lu46;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    instance-of v12, v11, Lo91;

    .line 109
    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    check-cast v11, Lo91;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move-object v11, v8

    .line 116
    :goto_0
    if-eqz v11, :cond_6

    .line 117
    .line 118
    invoke-interface {v11}, Lo91;->a()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iput-boolean v10, p0, Lh56;->a:Z

    .line 122
    .line 123
    :cond_7
    if-eqz v5, :cond_8

    .line 124
    .line 125
    iget v11, v5, Lc56;->a:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move v11, v6

    .line 129
    :goto_1
    if-nez v11, :cond_9

    .line 130
    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    move v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    move v11, v10

    .line 136
    :goto_2
    iget-object v12, p0, Lh56;->t:Lr38;

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v12, v11}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v11, v1, Lb56;->c:Z

    .line 146
    .line 147
    iget-object v12, p0, Lh56;->s:Lr38;

    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v12, v11}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v11, p0, Lh56;->g:F

    .line 157
    .line 158
    iget v12, v1, Lb56;->d:F

    .line 159
    .line 160
    sub-float/2addr v11, v12

    .line 161
    iput v11, p0, Lh56;->g:F

    .line 162
    .line 163
    iget-object v11, p0, Lh56;->e:Lr38;

    .line 164
    .line 165
    invoke-virtual {v11, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v11, "scrollOffset should be non-negative"

    .line 169
    .line 170
    if-eqz p3, :cond_b

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    int-to-float v0, v4

    .line 176
    cmpl-float v0, v0, v2

    .line 177
    .line 178
    if-gez v0, :cond_a

    .line 179
    .line 180
    invoke-static {v11}, Ldj5;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v0, v9, Lq26;->c:Lo38;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lo38;->i(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    invoke-static {v3}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Lc56;

    .line 194
    .line 195
    invoke-static {v3}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lc56;

    .line 200
    .line 201
    if-eqz v12, :cond_c

    .line 202
    .line 203
    iget v12, v12, Lc56;->a:I

    .line 204
    .line 205
    int-to-long v13, v12

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    const-wide/16 v13, -0x1

    .line 208
    .line 209
    :goto_3
    const-string v12, "firstVisibleItem:index"

    .line 210
    .line 211
    invoke-static {v13, v14, v12}, Lcec;->X(JLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    iget v3, v3, Lc56;->a:I

    .line 217
    .line 218
    int-to-long v13, v3

    .line 219
    goto :goto_4

    .line 220
    :cond_d
    const-wide/16 v13, -0x1

    .line 221
    .line 222
    :goto_4
    const-string v3, "lastVisibleItem:index"

    .line 223
    .line 224
    invoke-static {v13, v14, v3}, Lcec;->X(JLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    if-eqz v5, :cond_e

    .line 231
    .line 232
    iget-object v8, v5, Lc56;->l:Ljava/lang/Object;

    .line 233
    .line 234
    :cond_e
    iput-object v8, v9, Lq26;->e:Ljava/lang/Object;

    .line 235
    .line 236
    iget-boolean v3, v9, Lq26;->d:Z

    .line 237
    .line 238
    if-nez v3, :cond_f

    .line 239
    .line 240
    iget v3, v1, Lb56;->q:I

    .line 241
    .line 242
    if-lez v3, :cond_12

    .line 243
    .line 244
    :cond_f
    iput-boolean v10, v9, Lq26;->d:Z

    .line 245
    .line 246
    int-to-float v3, v4

    .line 247
    cmpl-float v2, v3, v2

    .line 248
    .line 249
    if-gez v2, :cond_10

    .line 250
    .line 251
    invoke-static {v11}, Ldj5;->c(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    if-eqz v5, :cond_11

    .line 255
    .line 256
    iget v6, v5, Lc56;->a:I

    .line 257
    .line 258
    :cond_11
    invoke-virtual {v9, v6, v4}, Lq26;->a(II)V

    .line 259
    .line 260
    .line 261
    :cond_12
    invoke-virtual {p0}, Lh56;->k()Lu46;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_13

    .line 266
    .line 267
    iget-boolean v3, p0, Lh56;->j:Z

    .line 268
    .line 269
    if-eqz v3, :cond_13

    .line 270
    .line 271
    iget-object v3, v2, Lu46;->b:Lkyb;

    .line 272
    .line 273
    iput-object v1, v3, Lkyb;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v0, p0, Lh56;->p:Ltjc;

    .line 276
    .line 277
    iput-object v0, v3, Lkyb;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v0, v2, Lu46;->a:Lib7;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lib7;->k(Lp91;)V

    .line 282
    .line 283
    .line 284
    :cond_13
    :goto_5
    if-eqz p2, :cond_14

    .line 285
    .line 286
    iget v0, v1, Lb56;->f:F

    .line 287
    .line 288
    iget-object v2, v1, Lb56;->i:Lh83;

    .line 289
    .line 290
    iget-object v1, v1, Lb56;->h:Lgg2;

    .line 291
    .line 292
    invoke-virtual {v7, v0, v2, v1}, Lwg8;->b0(FLh83;Lgg2;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh56;->d:Lq26;

    .line 2
    .line 3
    iget-object p0, p0, Lq26;->b:Lo38;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo38;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh56;->d:Lq26;

    .line 2
    .line 3
    iget-object p0, p0, Lq26;->c:Lo38;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo38;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Lb56;
    .locals 0

    .line 1
    iget-object p0, p0, Lh56;->e:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb56;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lu46;
    .locals 4

    .line 1
    invoke-static {}, Luk8;->d()Ls2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ls2a;->e()Lwf4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v0}, Luk8;->g(Ls2a;)Ls2a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    iget-object p0, p0, Lh56;->e:Lr38;

    .line 19
    .line 20
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lb56;

    .line 25
    .line 26
    iget-object p0, p0, Lb56;->m:Lu46;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v0, v3, v2}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 29
    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {v0, v3, v2}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final m(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh56;->d:Lq26;

    .line 2
    .line 3
    iget-object v1, v0, Lq26;->b:Lo38;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo38;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lq26;->c:Lo38;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo38;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lh56;->n:Ly36;

    .line 21
    .line 22
    invoke-virtual {v1}, Ly36;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Ly36;->b:Lc51;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Ly36;->c:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lh56;->k()Lu46;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v1, Lo91;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v1, Lo91;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lo91;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lq26;->a(II)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lq26;->e:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lh56;->k:Lt06;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lt06;->l()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    iget-object p0, p0, Lh56;->r:Lme7;

    .line 64
    .line 65
    sget-object p1, La9b;->a:La9b;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
