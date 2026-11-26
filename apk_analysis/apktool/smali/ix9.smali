.class public final Lix9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgh6;


# instance fields
.field public final synthetic a:Lgh6;

.field public final b:Lgg2;

.field public final c:Lr38;

.field public d:I

.field public e:Lzz5;

.field public f:Lzz5;

.field public final g:Lo38;

.field public final h:Lxd7;

.field public final i:Lfe7;

.field public j:I


# direct methods
.method public constructor <init>(Lgh6;Lgg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix9;->a:Lgh6;

    .line 5
    .line 6
    iput-object p2, p0, Lix9;->b:Lgg2;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lix9;->c:Lr38;

    .line 15
    .line 16
    new-instance p1, Lo38;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lo38;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lix9;->g:Lo38;

    .line 23
    .line 24
    new-instance p1, Lxd7;

    .line 25
    .line 26
    invoke-direct {p1}, Lxd7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lix9;->h:Lxd7;

    .line 30
    .line 31
    new-instance p1, Lfe7;

    .line 32
    .line 33
    invoke-direct {p1}, Lfe7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lix9;->i:Lfe7;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lix9;->j:I

    .line 40
    .line 41
    return-void
.end method

.method public static g(Ljava/lang/String;Lii4;)Lhx9;
    .locals 2

    .line 1
    const v0, 0x2fba2c32

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lii4;->c0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x8e0bbe4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lii4;->c0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lw62;->a:Lj9b;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lhx9;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lhx9;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v1, Lhx9;

    .line 36
    .line 37
    iget-object p0, v1, Lhx9;->b:Lr38;

    .line 38
    .line 39
    sget-object v0, Ldx9;->a:Ldx9;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Lii4;->q(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lii4;->q(Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static h(Lix9;Ln67;Lhx9;Lds;)Ln67;
    .locals 8

    .line 1
    sget-object v6, Lex9;->a:Liq;

    .line 2
    .line 3
    sget-object v0, Lgx9;->a:Lso3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v5, Llx9;->b:Lkx9;

    .line 9
    .line 10
    invoke-interface {p3}, Lds;->a()Lo0b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lhg9;

    .line 15
    .line 16
    const/16 p3, 0x1a

    .line 17
    .line 18
    invoke-direct {v3, p3}, Lhg9;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lqn8;

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    move-object v4, p0

    .line 25
    move-object v1, p2

    .line 26
    invoke-direct/range {v0 .. v7}, Lqn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lat4;->j(Ln67;Lmg4;)Ln67;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix9;->c:Lr38;

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

.method public final b(Lzz5;Lzz5;Z)J
    .locals 0

    .line 1
    iget-object p0, p0, Lix9;->a:Lgh6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lgh6;->b(Lzz5;Lzz5;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(Lzz5;)Lzz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lix9;->a:Lgh6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgh6;->c(Lzz5;)Lzz5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lk98;)Lzz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lix9;->a:Lgh6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgh6;->d(Lk98;)Lzz5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Z)V
    .locals 14

    .line 1
    iget v0, p0, Lix9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    add-int/2addr v0, v2

    .line 8
    iput v0, p0, Lix9;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-int/2addr v0, v2

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    iput v0, p0, Lix9;->d:I

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_2

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p1, v1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lix9;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p1, v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lix9;->c:Lr38;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_7

    .line 38
    .line 39
    iget-object p0, p0, Lix9;->i:Lfe7;

    .line 40
    .line 41
    iget-object p1, p0, Lfe7;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lfe7;->a:[J

    .line 44
    .line 45
    array-length v0, p0

    .line 46
    add-int/lit8 v0, v0, -0x2

    .line 47
    .line 48
    if-ltz v0, :cond_7

    .line 49
    .line 50
    move v3, v1

    .line 51
    :goto_2
    aget-wide v4, p0, v3

    .line 52
    .line 53
    not-long v6, v4

    .line 54
    const/4 v8, 0x7

    .line 55
    shl-long/2addr v6, v8

    .line 56
    and-long/2addr v6, v4

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    cmp-long v6, v6, v8

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    sub-int v6, v3, v0

    .line 68
    .line 69
    not-int v6, v6

    .line 70
    ushr-int/lit8 v6, v6, 0x1f

    .line 71
    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v6, v6, 0x8

    .line 75
    .line 76
    move v8, v1

    .line 77
    :goto_3
    if-ge v8, v6, :cond_5

    .line 78
    .line 79
    const-wide/16 v9, 0xff

    .line 80
    .line 81
    and-long/2addr v9, v4

    .line 82
    const-wide/16 v11, 0x80

    .line 83
    .line 84
    cmp-long v9, v9, v11

    .line 85
    .line 86
    if-gez v9, :cond_4

    .line 87
    .line 88
    shl-int/lit8 v9, v3, 0x3

    .line 89
    .line 90
    add-int/2addr v9, v8

    .line 91
    aget-object v9, p1, v9

    .line 92
    .line 93
    check-cast v9, Lfw9;

    .line 94
    .line 95
    invoke-virtual {v9}, Lfw9;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-le v10, v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v9}, Lfw9;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    move v12, v1

    .line 114
    :goto_4
    if-ge v12, v11, :cond_3

    .line 115
    .line 116
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Lhw9;

    .line 121
    .line 122
    invoke-virtual {v13}, Lhw9;->b()Lg01;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13}, Lg01;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_4

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    iget-object v9, v9, Lfw9;->c:Lpx9;

    .line 136
    .line 137
    sget-object v10, Lg8a;->a:Lg8a;

    .line 138
    .line 139
    iput-object v10, v9, Lpx9;->e:Lg8a;

    .line 140
    .line 141
    iget-object v10, v9, Lpx9;->d:Lo38;

    .line 142
    .line 143
    invoke-virtual {v10}, Lo38;->h()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iput v10, v9, Lpx9;->c:I

    .line 148
    .line 149
    sget-object v10, Lgm7;->a:Lgm7;

    .line 150
    .line 151
    iget-object v9, v9, Lpx9;->b:Lr38;

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    shr-long/2addr v4, v7

    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v6, v7, :cond_7

    .line 161
    .line 162
    :cond_6
    if-eq v3, v0, :cond_7

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    return-void
.end method
