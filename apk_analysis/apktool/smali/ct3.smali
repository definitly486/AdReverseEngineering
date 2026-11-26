.class public abstract Lct3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Liv2;

.field public static final b:Lys3;

.field public static final c:Lo3b;

.field public static final d:Lm6a;

.field public static final e:Lm6a;

.field public static final f:Lm6a;

.field public static final g:Lm6a;

.field public static final h:Lm6a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Liv2;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liv2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lct3;->a:Liv2;

    .line 9
    .line 10
    new-instance v0, Lys3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lys3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lct3;->b:Lys3;

    .line 17
    .line 18
    new-instance v0, Lys3;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lys3;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lys3;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3}, Lys3;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lo3b;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lo3b;-><init>(Lwf4;Lwf4;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lct3;->c:Lo3b;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v2, 0x43c80000    # 400.0f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-static {v0, v2, v3, v4}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sput-object v5, Lct3;->d:Lm6a;

    .line 47
    .line 48
    const v5, 0x3b03126f    # 0.002f

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0, v2, v5, v1}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lct3;->e:Lm6a;

    .line 60
    .line 61
    invoke-static {v0, v2, v3, v4}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lct3;->f:Lm6a;

    .line 66
    .line 67
    new-instance v3, Lnl5;

    .line 68
    .line 69
    const-wide v4, 0x100000001L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4, v5}, Lnl5;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v3, v1}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lct3;->g:Lm6a;

    .line 82
    .line 83
    new-instance v3, Lvl5;

    .line 84
    .line 85
    invoke-direct {v3, v4, v5}, Lvl5;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v3, v1}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lct3;->h:Lm6a;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lkv0;Lz24;Lwf4;)Ljt3;
    .locals 9

    .line 1
    new-instance v0, Ljt3;

    .line 2
    .line 3
    new-instance v1, Lvs3;

    .line 4
    .line 5
    new-instance v4, Lqe1;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lqe1;-><init>(Lkv0;Lz24;Lwf4;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lvs3;-><init>(La04;Lj1a;Lqe1;Laf9;Loib;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljt3;-><init>(Lvs3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b()Ljt3;
    .locals 4

    .line 1
    new-instance v0, Lvl5;

    .line 2
    .line 3
    const-wide v1, 0x100000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lvl5;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v0, v3}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp15;->k:Lkv0;

    .line 20
    .line 21
    new-instance v2, Lys3;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3}, Lys3;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lct3;->a(Lkv0;Lz24;Lwf4;)Ljt3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static c(Lz24;Ljv0;I)Ljt3;
    .locals 4

    .line 1
    sget-object v0, Lp15;->n:Ljv0;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lvl5;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Lvl5;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, p0, v3}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1
    new-instance p2, Lys3;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p2, v1}, Lys3;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp15;->l:Ljv0;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljv0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lp15;->d:Lkv0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Ljv0;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lp15;->j:Lkv0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lp15;->g:Lkv0;

    .line 57
    .line 58
    :goto_0
    new-instance v0, Lug3;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, p2, v1}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0, v0}, Lct3;->a(Lkv0;Lz24;Lwf4;)Ljt3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final d(FLz24;)Ljt3;
    .locals 9

    .line 1
    new-instance v0, Ljt3;

    .line 2
    .line 3
    new-instance v1, Lvs3;

    .line 4
    .line 5
    new-instance v2, La04;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, La04;-><init>(FLz24;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x7e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lvs3;-><init>(La04;Lj1a;Lqe1;Laf9;Loib;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljt3;-><init>(Lvs3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic e(Lz24;FI)Ljt3;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {p1, p0}, Lct3;->d(FLz24;)Ljt3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Lz24;FI)Liw3;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    new-instance p2, Liw3;

    .line 20
    .line 21
    new-instance v0, Lvs3;

    .line 22
    .line 23
    new-instance v1, La04;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, La04;-><init>(FLz24;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x7e

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Lvs3;-><init>(La04;Lj1a;Lqe1;Laf9;Loib;Ljava/util/LinkedHashMap;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Liw3;-><init>(Lvs3;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public static final g(FJLz24;)Ljt3;
    .locals 9

    .line 1
    new-instance v0, Ljt3;

    .line 2
    .line 3
    new-instance v1, Lvs3;

    .line 4
    .line 5
    new-instance v5, Laf9;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1, p2, p3}, Laf9;-><init>(FJLz24;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x77

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lvs3;-><init>(La04;Lj1a;Lqe1;Laf9;Loib;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljt3;-><init>(Lvs3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static h(Lz24;FI)Ljt3;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lct3;->e:Lm6a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {p2, p2}, Ls25;->i(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, v0, v1, p0}, Lct3;->g(FJLz24;)Ljt3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i(Lz24;FI)Liw3;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lct3;->e:Lm6a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {p2, p2}, Ls25;->i(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance p2, Liw3;

    .line 19
    .line 20
    new-instance v2, Lvs3;

    .line 21
    .line 22
    new-instance v6, Laf9;

    .line 23
    .line 24
    invoke-direct {v6, p1, v0, v1, p0}, Laf9;-><init>(FJLz24;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x77

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v2 .. v9}, Lvs3;-><init>(La04;Lj1a;Lqe1;Laf9;Loib;Ljava/util/LinkedHashMap;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v2}, Liw3;-><init>(Lvs3;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static final j(Lkv0;Lz24;Lwf4;)Liw3;
    .locals 9

    .line 1
    new-instance v0, Liw3;

    .line 2
    .line 3
    new-instance v1, Lvs3;

    .line 4
    .line 5
    new-instance v4, Lqe1;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lqe1;-><init>(Lkv0;Lz24;Lwf4;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lvs3;-><init>(La04;Lj1a;Lqe1;Laf9;Loib;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Liw3;-><init>(Lvs3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static k()Liw3;
    .locals 4

    .line 1
    new-instance v0, Lvl5;

    .line 2
    .line 3
    const-wide v1, 0x100000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lvl5;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v0, v3}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp15;->k:Lkv0;

    .line 20
    .line 21
    new-instance v2, Lys3;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, v3}, Lys3;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lct3;->j(Lkv0;Lz24;Lwf4;)Liw3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static l(Lz24;Ljv0;I)Liw3;
    .locals 4

    .line 1
    sget-object v0, Lp15;->n:Ljv0;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lvl5;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Lvl5;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, p0, v3}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1
    new-instance p2, Liv2;

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    invoke-direct {p2, v1}, Liv2;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lp15;->l:Ljv0;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljv0;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lp15;->d:Lkv0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, v0}, Ljv0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lp15;->j:Lkv0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lp15;->g:Lkv0;

    .line 58
    .line 59
    :goto_0
    new-instance v0, Lug3;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, p2, v1}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0, v0}, Lct3;->j(Lkv0;Lz24;Lwf4;)Liw3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static m(ILwf4;)Ljt3;
    .locals 9

    .line 1
    new-instance v0, Lnl5;

    .line 2
    .line 3
    const-wide v1, 0x100000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lnl5;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v0, v3}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lys3;

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    invoke-direct {p1, p0}, Lys3;-><init>(B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p0, Ldj2;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {p0, p1, v1}, Ldj2;-><init>(Lwf4;B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljt3;

    .line 36
    .line 37
    new-instance v1, Lvs3;

    .line 38
    .line 39
    new-instance v3, Lj1a;

    .line 40
    .line 41
    invoke-direct {v3, v0, p0}, Lj1a;-><init>(Lz24;Lwf4;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x7d

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v8}, Lvs3;-><init>(La04;Lj1a;Lqe1;Laf9;Loib;Ljava/util/LinkedHashMap;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljt3;-><init>(Lvs3;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static final n(Lz24;Lwf4;)Liw3;
    .locals 9

    .line 1
    new-instance v0, Ldj2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldj2;-><init>(Lwf4;B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Liw3;

    .line 9
    .line 10
    new-instance v1, Lvs3;

    .line 11
    .line 12
    new-instance v3, Lj1a;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lj1a;-><init>(Lz24;Lwf4;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x7d

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Lvs3;-><init>(La04;Lj1a;Lqe1;Laf9;Loib;Ljava/util/LinkedHashMap;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Liw3;-><init>(Lvs3;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static synthetic o(Lwf4;)Liw3;
    .locals 4

    .line 1
    new-instance v0, Lnl5;

    .line 2
    .line 3
    const-wide v1, 0x100000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lnl5;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v0, v3}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lct3;->n(Lz24;Lwf4;)Liw3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
