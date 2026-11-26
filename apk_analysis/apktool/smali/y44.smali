.class public final Ly44;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lha0;

    invoke-direct {v0}, Lha0;-><init>()V

    iput-object v0, p0, Ly44;->d:Ljava/util/List;

    .line 30
    new-instance v0, Lpr7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lpr7;-><init>(B)V

    iput-object v0, p0, Ly44;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llh8;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly44;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly44;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Ly44;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 23
    .line 24
    invoke-static {p0}, Ldj5;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ln08;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly44;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr7;

    .line 4
    .line 5
    iget-object v1, p0, Ly44;->d:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Lha0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Ly44;->c:Z

    .line 14
    .line 15
    instance-of v3, p1, Lk08;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    check-cast p1, Lk08;

    .line 22
    .line 23
    iget-object v3, p1, Lk08;->e:Lgc6;

    .line 24
    .line 25
    iget v6, p1, Lk08;->c:I

    .line 26
    .line 27
    iget v7, p1, Lk08;->d:I

    .line 28
    .line 29
    iget-object v8, p1, Lk08;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lpr7;->L(Lgc6;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lk08;->f:Lgc6;

    .line 35
    .line 36
    iput-object v0, p0, Ly44;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lk08;->a:Lhc6;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eq p1, v2, :cond_1

    .line 47
    .line 48
    if-ne p1, v4, :cond_0

    .line 49
    .line 50
    iput v7, p0, Ly44;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Lha0;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput v6, p0, Ly44;->a:I

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v2

    .line 67
    const/4 p1, -0x1

    .line 68
    invoke-static {p0, v5, p1}, Las4;->D(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v2, Lpl5;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, p1}, Lpl5;-><init>(III)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-boolean p0, v2, Lpl5;->c:Z

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Lhl5;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-interface {v8, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Lha0;->addFirst(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1}, Lha0;->clear()V

    .line 94
    .line 95
    .line 96
    iput v7, p0, Ly44;->b:I

    .line 97
    .line 98
    iput v6, p0, Ly44;->a:I

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Lha0;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    instance-of v3, p1, Lj08;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    check-cast p1, Lj08;

    .line 109
    .line 110
    iget-object v3, p1, Lj08;->a:Lhc6;

    .line 111
    .line 112
    iget v6, p1, Lj08;->d:I

    .line 113
    .line 114
    sget-object v7, Lfc6;->c:Lfc6;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v7}, Lpr7;->M(Lhc6;Lqc1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v2, :cond_5

    .line 124
    .line 125
    if-ne v0, v4, :cond_4

    .line 126
    .line 127
    iput v6, p0, Ly44;->b:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lj08;->a()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    :goto_1
    if-ge v5, p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Lha0;->removeLast()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string p0, "Page drop type must be prepend or append"

    .line 142
    .line 143
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iput v6, p0, Ly44;->a:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lj08;->a()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_2
    if-ge v5, p0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Lha0;->removeFirst()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    return-void

    .line 162
    :cond_7
    instance-of v2, p1, Ll08;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    check-cast p1, Ll08;

    .line 167
    .line 168
    iget-object v1, p1, Ll08;->a:Lgc6;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lpr7;->L(Lgc6;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Ll08;->b:Lgc6;

    .line 174
    .line 175
    iput-object p1, p0, Ly44;->f:Ljava/lang/Object;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    instance-of p1, p1, Lm08;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1}, Lha0;->clear()V

    .line 183
    .line 184
    .line 185
    iput v5, p0, Ly44;->b:I

    .line 186
    .line 187
    iput v5, p0, Ly44;->a:I

    .line 188
    .line 189
    new-instance p0, Lnza;

    .line 190
    .line 191
    sget-object p1, Lar3;->a:Lar3;

    .line 192
    .line 193
    invoke-direct {p0, v5, p1}, Lnza;-><init>(ILjava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p0}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    invoke-static {}, Ltbc;->b()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Ly44;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lha0;

    .line 4
    .line 5
    iget-boolean v1, p0, Ly44;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lar3;->a:Lar3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ly44;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lpr7;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpr7;->R()Lgc6;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v0}, Lha0;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, p0, Ly44;->a:I

    .line 36
    .line 37
    iget v7, p0, Ly44;->b:I

    .line 38
    .line 39
    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, Lgc6;

    .line 43
    .line 44
    new-instance v3, Lk08;

    .line 45
    .line 46
    sget-object v4, Lhc6;->a:Lhc6;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, Lk08;-><init>(Lhc6;Ljava/util/List;IILgc6;Lgc6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance v0, Ll08;

    .line 56
    .line 57
    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lgc6;

    .line 60
    .line 61
    invoke-direct {v0, v8, p0}, Ll08;-><init>(Lgc6;Lgc6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
