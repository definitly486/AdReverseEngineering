.class public final Lub0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf8a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lq5b;

.field public final c:Lwf4;

.field public final d:Lr38;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lq5b;Lly1;Lwf4;Lel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lub0;->b:Lq5b;

    .line 7
    .line 8
    iput-object p5, p0, Lub0;->c:Lwf4;

    .line 9
    .line 10
    invoke-static {p2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lub0;->d:Lr38;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lub0;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ltb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltb0;

    .line 7
    .line 8
    iget v1, v0, Ltb0;->x:I

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
    iput v1, v0, Ltb0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltb0;-><init>(Lub0;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltb0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltb0;->x:I

    .line 28
    .line 29
    sget-object v2, La9b;->a:La9b;

    .line 30
    .line 31
    iget-object v3, p0, Lub0;->c:Lwf4;

    .line 32
    .line 33
    iget-object v4, p0, Lub0;->d:Lr38;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v7, :cond_1

    .line 44
    .line 45
    iget v1, v0, Ltb0;->u:I

    .line 46
    .line 47
    iget v7, v0, Ltb0;->t:I

    .line 48
    .line 49
    iget-object v8, v0, Ltb0;->r:Ljava/util/List;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget v1, v0, Ltb0;->u:I

    .line 62
    .line 63
    iget v9, v0, Ltb0;->t:I

    .line 64
    .line 65
    iget-object v10, v0, Ltb0;->s:La69;

    .line 66
    .line 67
    iget-object v11, v0, Ltb0;->r:Ljava/util/List;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lub0;->b:Lq5b;

    .line 75
    .line 76
    iget v5, v1, Lq5b;->d:I

    .line 77
    .line 78
    iget-object v7, v1, Lq5b;->b:Lcb4;

    .line 79
    .line 80
    iget v1, v1, Lq5b;->c:I

    .line 81
    .line 82
    invoke-static {v5, p1, v10, v7, v1}, Lex2;->T(ILjava/lang/Object;La69;Lcb4;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, p1}, Lr38;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ltv4;->H(Lwf2;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean v6, p0, Lub0;->e:Z

    .line 98
    .line 99
    new-instance p0, Ls5b;

    .line 100
    .line 101
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0, p1}, Ls5b;-><init>(Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    :try_start_2
    iput-object v11, v0, Ltb0;->r:Ljava/util/List;

    .line 113
    .line 114
    iput-object v8, v0, Ltb0;->s:La69;

    .line 115
    .line 116
    iput v9, v0, Ltb0;->t:I

    .line 117
    .line 118
    iput v1, v0, Ltb0;->u:I

    .line 119
    .line 120
    iput v7, v0, Ltb0;->x:I

    .line 121
    .line 122
    invoke-static {v0}, Lw25;->M(Lie2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    sget-object v7, Lhg2;->a:Lhg2;

    .line 127
    .line 128
    if-ne p1, v7, :cond_4

    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_4
    move v7, v9

    .line 132
    move-object v8, v11

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :try_start_3
    iget-object p1, p0, Lub0;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move-object v8, p1

    .line 144
    move v7, v6

    .line 145
    :goto_2
    if-ge v7, v1, :cond_6

    .line 146
    .line 147
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, La69;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_3
    add-int/2addr v7, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Ltv4;->H(Lwf2;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput-boolean v6, p0, Lub0;->e:Z

    .line 167
    .line 168
    new-instance p0, Ls5b;

    .line 169
    .line 170
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0, p1}, Ls5b;-><init>(Ljava/lang/Object;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ltv4;->H(Lwf2;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v6, p0, Lub0;->e:Z

    .line 188
    .line 189
    new-instance p0, Ls5b;

    .line 190
    .line 191
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {p0, v1, v0}, Ls5b;-><init>(Ljava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lub0;->d:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
