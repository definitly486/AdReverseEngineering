.class public final Lwza;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lspa;

.field public b:Lkv2;

.field public final c:Lu95;

.field public final d:Lnv2;

.field public final e:La93;

.field public final f:La93;

.field public final g:Lr38;


# direct methods
.method public constructor <init>(Lspa;Lkv2;Lu95;Lnv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwza;->a:Lspa;

    .line 5
    .line 6
    iput-object p2, p0, Lwza;->b:Lkv2;

    .line 7
    .line 8
    iput-object p3, p0, Lwza;->c:Lu95;

    .line 9
    .line 10
    iput-object p4, p0, Lwza;->d:Lnv2;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p2, Ltg8;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-direct {p2, p0, p4, v0}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lf3a;->a(Luf4;)La93;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p1

    .line 28
    :goto_0
    iput-object p2, p0, Lwza;->e:La93;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    new-instance p1, Ltg8;

    .line 33
    .line 34
    const/16 p2, 0x18

    .line 35
    .line 36
    invoke-direct {p1, p0, p3, p2}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lf3a;->a(Luf4;)La93;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    iput-object p1, p0, Lwza;->f:La93;

    .line 44
    .line 45
    new-instance p1, Lon9;

    .line 46
    .line 47
    sget-object p2, Lktb;->a:Lktb;

    .line 48
    .line 49
    invoke-direct {p1, p2, p2}, Lon9;-><init>(Lktb;Lktb;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lwza;->g:Lr38;

    .line 57
    .line 58
    return-void
.end method

.method public static k(Lwza;Ljava/lang/CharSequence;ZZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit8 v4, p4, 0x4

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    sget-object v4, Luma;->a:Luma;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v4, Luma;->b:Luma;

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, p4, 0x8

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    move v5, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v5, p2

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, p4, 0x10

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move v12, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v12, p3

    .line 36
    .line 37
    :goto_3
    iget-object v3, v0, Lwza;->a:Lspa;

    .line 38
    .line 39
    iget-object v6, v0, Lwza;->b:Lkv2;

    .line 40
    .line 41
    iget-object v7, v3, Lspa;->b:Lvla;

    .line 42
    .line 43
    invoke-virtual {v7}, Lvla;->a()Lwg8;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lwg8;->I()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v3, Lspa;->b:Lvla;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v7, v1}, Lvla;->f(Lora;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-wide v14, v7, Lvla;->g:J

    .line 59
    .line 60
    invoke-static {v14, v15}, Lora;->g(J)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v14, v15}, Lora;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v13, 0x18

    .line 70
    .line 71
    move-object/from16 v10, p1

    .line 72
    .line 73
    invoke-static/range {v7 .. v13}, Lvla;->d(Lvla;IILjava/lang/CharSequence;IZI)V

    .line 74
    .line 75
    .line 76
    invoke-static {v14, v15}, Lora;->g(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v1

    .line 85
    invoke-static {v7, v8, v8}, Lmu4;->O(Lvla;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lwza;->o(Lvla;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6, v5, v4}, Lspa;->b(Lkv2;ZLuma;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lspa;->g(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lspa;->b:Lvla;

    .line 98
    .line 99
    iget-boolean v0, v0, Lvla;->e:Z

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lspa;->f(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static l(Lwza;Ljava/lang/String;JZZI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move v7, p5

    .line 13
    iget-object p5, p0, Lwza;->a:Lspa;

    .line 14
    .line 15
    iget-object p6, p0, Lwza;->b:Lkv2;

    .line 16
    .line 17
    iget-object v0, p5, Lspa;->b:Lvla;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvla;->a()Lwg8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lwg8;->I()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p5, Lspa;->b:Lvla;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lwza;->h(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-static {p2, p3}, Lora;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, p3}, Lora;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v8, 0x18

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v2 .. v8}, Lvla;->d(Lvla;IILjava/lang/CharSequence;IZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Lora;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    invoke-static {v2, p2, p2}, Lmu4;->O(Lvla;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lwza;->o(Lvla;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Luma;->a:Luma;

    .line 63
    .line 64
    invoke-virtual {p5, p6, p4, p0}, Lspa;->b(Lkv2;ZLuma;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, v1}, Lspa;->g(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p5, Lspa;->b:Lvla;

    .line 71
    .line 72
    iget-boolean p0, p0, Lvla;->e:Z

    .line 73
    .line 74
    invoke-virtual {p5, p0}, Lspa;->f(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwza;->b:Lkv2;

    .line 2
    .line 3
    iget-object p0, p0, Lwza;->a:Lspa;

    .line 4
    .line 5
    iget-object v1, p0, Lspa;->b:Lvla;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvla;->a()Lwg8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lwg8;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lspa;->b:Lvla;

    .line 15
    .line 16
    iget-wide v2, v1, Lvla;->g:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lora;->f(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2, v2}, Lmu4;->O(Lvla;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sget-object v2, Luma;->a:Luma;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lspa;->b(Lkv2;ZLuma;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lspa;->g(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lspa;->b:Lvla;

    .line 35
    .line 36
    iget-boolean v0, v0, Lvla;->e:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lspa;->f(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lho;Lie2;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lvza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvza;

    .line 7
    .line 8
    iget v1, v0, Lvza;->t:I

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
    iput v1, v0, Lvza;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvza;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvza;-><init>(Lwza;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvza;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvza;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lwza;->d:Lnv2;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance p2, Ltza;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Ltza;-><init>(Lho;Lwza;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p2

    .line 57
    :cond_3
    iput v2, v0, Lvza;->t:I

    .line 58
    .line 59
    new-instance p2, Lac1;

    .line 60
    .line 61
    invoke-static {v0}, Lw25;->x(Lhe2;)Lhe2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, v2, v0}, Lac1;-><init>(ILhe2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lac1;->v()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lwza;->a:Lspa;

    .line 72
    .line 73
    iget-object v0, v0, Lspa;->h:Lpe7;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lqh8;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-direct {v0, p0, p1, v1}, Lqh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lac1;->x(Lwf4;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lac1;->t()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lhg2;->a:Lhg2;

    .line 92
    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    invoke-static {}, Lndb;->d()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwza;->b:Lkv2;

    .line 2
    .line 3
    iget-object v1, p0, Lwza;->a:Lspa;

    .line 4
    .line 5
    iget-object v2, v1, Lspa;->b:Lvla;

    .line 6
    .line 7
    invoke-virtual {v2}, Lvla;->a()Lwg8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lwg8;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lspa;->b:Lvla;

    .line 15
    .line 16
    iget-wide v4, v3, Lvla;->g:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Lora;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-wide v5, v3, Lvla;->g:J

    .line 23
    .line 24
    invoke-static {v5, v6}, Lora;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v9, 0x18

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    move v8, p1

    .line 34
    invoke-static/range {v3 .. v9}, Lvla;->d(Lvla;IILjava/lang/CharSequence;IZI)V

    .line 35
    .line 36
    .line 37
    iget-wide v4, v3, Lvla;->g:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Lora;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v3, p1, p1}, Lmu4;->O(Lvla;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lwza;->o(Lvla;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    sget-object p1, Luma;->b:Luma;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p0, p1}, Lspa;->b(Lkv2;ZLuma;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lspa;->g(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lspa;->b:Lvla;

    .line 59
    .line 60
    iget-boolean p0, p0, Lvla;->e:Z

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lspa;->f(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d()Lwla;
    .locals 1

    .line 1
    iget-object v0, p0, Lwza;->e:La93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La93;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luza;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Luza;->a:Lwla;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lwza;->a:Lspa;

    .line 17
    .line 18
    invoke-virtual {p0}, Lspa;->d()Lwla;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e()Lon9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwza;->g:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lon9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lwza;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lwza;

    .line 12
    .line 13
    iget-object v0, p1, Lwza;->a:Lspa;

    .line 14
    .line 15
    iget-object v2, p0, Lwza;->a:Lspa;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lwza;->c:Lu95;

    .line 25
    .line 26
    iget-object v2, p1, Lwza;->c:Lu95;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p0, p0, Lwza;->d:Lnv2;

    .line 36
    .line 37
    iget-object p1, p1, Lwza;->d:Lnv2;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final f()Lwla;
    .locals 1

    .line 1
    iget-object v0, p0, Lwza;->f:La93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La93;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luza;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Luza;->a:Lwla;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwza;->d()Lwla;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwza;->e:La93;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, La93;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luza;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Luza;->b:Lwl5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    iget-object p0, p0, Lwza;->f:La93;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, La93;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Luza;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Luza;->b:Lwl5;

    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p1, p0}, Lwl5;->a(IZ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1, p1}, Lzr4;->e(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p0, p1, v1}, Lw25;->A(JLwl5;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    :cond_3
    return-wide p0
.end method

.method public final h(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwza;->e:La93;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, La93;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luza;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Luza;->b:Lwl5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    iget-object p0, p0, Lwza;->f:La93;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, La93;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Luza;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Luza;->b:Lwl5;

    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lw25;->A(JLwl5;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lw25;->A(JLwl5;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_3
    return-wide p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwza;->a:Lspa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lwza;->c:Lu95;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lwza;->d:Lnv2;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final i(J)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwza;->e:La93;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, La93;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luza;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Luza;->b:Lwl5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    iget-object v2, p0, Lwza;->f:La93;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, La93;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Luza;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Luza;->b:Lwl5;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v0}, Lw25;->B(JLwl5;Lon9;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lwza;->e()Lon9;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p2, v2, p0}, Lw25;->B(JLwl5;Lon9;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_3
    return-wide p1
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwza;->b:Lkv2;

    .line 2
    .line 3
    iget-object v1, p0, Lwza;->a:Lspa;

    .line 4
    .line 5
    iget-object v2, v1, Lspa;->b:Lvla;

    .line 6
    .line 7
    invoke-virtual {v2}, Lvla;->a()Lwg8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lwg8;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lspa;->b:Lvla;

    .line 15
    .line 16
    iget-object v3, v2, Lvla;->c:Lqf1;

    .line 17
    .line 18
    invoke-virtual {v3}, Lqf1;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v5, v3, v4}, Lvla;->c(IILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lvla;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lwza;->o(Lvla;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    sget-object p1, Luma;->a:Luma;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p0, p1}, Lspa;->b(Lkv2;ZLuma;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lspa;->g(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lspa;->b:Lvla;

    .line 48
    .line 49
    iget-boolean p0, p0, Lvla;->e:Z

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lspa;->f(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwza;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lwza;->n(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwza;->b:Lkv2;

    .line 2
    .line 3
    iget-object p0, p0, Lwza;->a:Lspa;

    .line 4
    .line 5
    iget-object v1, p0, Lspa;->b:Lvla;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvla;->a()Lwg8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lwg8;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lspa;->b:Lvla;

    .line 15
    .line 16
    sget v2, Lora;->c:I

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long v2, p1, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v3

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {v1, v2, p1}, Lmu4;->O(Lvla;II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    sget-object p2, Luma;->a:Luma;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lspa;->b(Lkv2;ZLuma;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lspa;->g(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lspa;->b:Lvla;

    .line 43
    .line 44
    iget-boolean p1, p1, Lvla;->e:Z

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lspa;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(Lvla;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvla;->a()Lwg8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwg8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpe7;

    .line 8
    .line 9
    iget v0, v0, Lpe7;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lvla;->g:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lon9;

    .line 22
    .line 23
    sget-object v0, Lktb;->a:Lktb;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Lon9;-><init>(Lktb;Lktb;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwza;->g:Lr38;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwza;->d()Lwla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwza;->f()Lwla;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "TransformedTextFieldState(textFieldState="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lwza;->a:Lspa;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", outputTransformation="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lwza;->d:Lnv2;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", outputTransformedText="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lwza;->e:La93;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", codepointTransformation="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lwza;->c:Lu95;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", codepointTransformedText="

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lwza;->f:La93;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", outputText=\""

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "\", visualText=\""

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "\")"

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
