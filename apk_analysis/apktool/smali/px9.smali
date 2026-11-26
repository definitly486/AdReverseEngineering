.class public final Lpx9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lfw9;

.field public final b:Lr38;

.field public c:I

.field public final d:Lo38;

.field public e:Lg8a;

.field public f:Law9;

.field public final g:Lo38;

.field public h:I


# direct methods
.method public constructor <init>(Lfw9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx9;->a:Lfw9;

    .line 5
    .line 6
    sget-object p1, Lgm7;->a:Lgm7;

    .line 7
    .line 8
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpx9;->b:Lr38;

    .line 13
    .line 14
    new-instance p1, Lo38;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lo38;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpx9;->d:Lo38;

    .line 21
    .line 22
    sget-object p1, Lg8a;->a:Lg8a;

    .line 23
    .line 24
    iput-object p1, p0, Lpx9;->e:Lg8a;

    .line 25
    .line 26
    new-instance p1, Lo38;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lo38;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpx9;->g:Lo38;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lox9;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx9;->b:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lox9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpx9;->a:Lfw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw9;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lhw9;

    .line 21
    .line 22
    invoke-virtual {v5}, Lhw9;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :cond_1
    check-cast v4, Lhw9;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lpx9;->f:Law9;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v3, v4, Lhw9;->n:Law9;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lpx9;->f:Law9;

    .line 44
    .line 45
    invoke-static {v3, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_4
    iget v0, p0, Lpx9;->h:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iget-object p0, p0, Lpx9;->g:Lo38;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lo38;->i(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpx9;->d:Lo38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo38;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lpx9;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lpx9;->a:Lfw9;

    .line 11
    .line 12
    if-eq v1, v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lo38;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lpx9;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lpx9;->e:Lg8a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    sget-object v2, Lgm7;->a:Lgm7;

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    invoke-static {}, Ltbc;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v4}, Lfw9;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v5, v3

    .line 52
    :goto_0
    if-ge v5, v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lhw9;

    .line 59
    .line 60
    iget-object v6, v6, Lhw9;->n:Law9;

    .line 61
    .line 62
    iget-object v7, p0, Lpx9;->f:Law9;

    .line 63
    .line 64
    invoke-static {v6, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lpx9;->a()Lox9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lox9;->h()Lox9;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lpx9;->a()Lox9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lpx9;->f:Law9;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lox9;->g(Law9;)Lox9;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lpx9;->a()Lox9;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    :goto_1
    iget-object v0, p0, Lpx9;->b:Lr38;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lg8a;->a:Lg8a;

    .line 103
    .line 104
    iput-object v0, p0, Lpx9;->e:Lg8a;

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lpx9;->g:Lo38;

    .line 107
    .line 108
    invoke-virtual {v0}, Lo38;->h()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v2, p0, Lpx9;->h:I

    .line 113
    .line 114
    if-eq v1, v2, :cond_d

    .line 115
    .line 116
    iget-object v1, v4, Lfw9;->b:Lix9;

    .line 117
    .line 118
    invoke-virtual {v1}, Lix9;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v4}, Lfw9;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_2
    if-ge v3, v4, :cond_6

    .line 134
    .line 135
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Lhw9;

    .line 141
    .line 142
    invoke-virtual {v6}, Lhw9;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v5, v2

    .line 152
    :cond_7
    check-cast v5, Lhw9;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    iget-object v2, v5, Lhw9;->n:Law9;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v1, v4, Lfw9;->d:Lxd7;

    .line 160
    .line 161
    iget-object v4, v1, Lxd7;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v1, v1, Lxd7;->b:I

    .line 164
    .line 165
    :goto_3
    if-ge v3, v1, :cond_9

    .line 166
    .line 167
    aget-object v5, v4, v3

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Lhw9;

    .line 171
    .line 172
    invoke-virtual {v6}, Lhw9;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_a

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move-object v5, v2

    .line 182
    :cond_a
    check-cast v5, Lhw9;

    .line 183
    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    iget-object v2, v5, Lhw9;->n:Law9;

    .line 187
    .line 188
    :cond_b
    :goto_4
    iget-object v1, p0, Lpx9;->f:Law9;

    .line 189
    .line 190
    invoke-static {v2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    iput-object v2, p0, Lpx9;->f:Law9;

    .line 197
    .line 198
    :cond_c
    invoke-virtual {v0}, Lo38;->h()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lpx9;->h:I

    .line 203
    .line 204
    :cond_d
    return-void
.end method
