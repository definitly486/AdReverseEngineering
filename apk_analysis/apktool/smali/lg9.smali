.class public abstract Llg9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lvl3;

.field public static final b:Lvl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldb9;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldb9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvl3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Llg9;->a:Lvl3;

    .line 15
    .line 16
    new-instance v0, Ldb9;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ldb9;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lvl3;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Llg9;->b:Lvl3;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lii4;)Lkg9;
    .locals 6

    .line 1
    sget-object v0, Ldr6;->b:Lvl3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbr6;

    .line 8
    .line 9
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 10
    .line 11
    iget-wide v0, v0, Lf12;->n:J

    .line 12
    .line 13
    new-instance v2, Lq02;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lq02;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, Lzr4;->C(Ljava/lang/Object;Lii4;)Lme7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lii4;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lw62;->a:Lj9b;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v2, Lbo;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lbo;-><init>(Lme7;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v2, Lwf4;

    .line 47
    .line 48
    invoke-static {p0}, Lvx4;->S(Lii4;)Lqx4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v1, v4

    .line 61
    invoke-virtual {p0}, Lii4;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    if-ne v4, v3, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v4, Lmz5;

    .line 70
    .line 71
    invoke-direct {v4, v0, v2}, Lmz5;-><init>(Lqx4;Lwf4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v4, Lmz5;

    .line 78
    .line 79
    sget-object v0, Lak;->f:Ll82;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    sget-object v1, Llg9;->a:Lvl3;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    or-int/2addr v2, v5

    .line 108
    invoke-virtual {p0, v1}, Lii4;->h(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    or-int/2addr v2, v5

    .line 113
    invoke-virtual {p0}, Lii4;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    if-ne v5, v3, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v5, Lkg9;

    .line 122
    .line 123
    invoke-direct {v5, v4, v0, v1}, Lkg9;-><init>(Lmz5;Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v5, Lkg9;

    .line 130
    .line 131
    return-object v5
.end method

.method public static final b(Ln67;Lkg9;)Ln67;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lkg9;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lkg9;->a:Lmz5;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lh92;->N(Ln67;Lmz5;)Ln67;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method
