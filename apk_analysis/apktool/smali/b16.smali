.class public final Lb16;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lbda;


# instance fields
.field public a:La06;

.field public b:F

.field public c:F

.field public final synthetic d:Lg16;


# direct methods
.method public constructor <init>(Lg16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb16;->d:Lg16;

    .line 5
    .line 6
    sget-object p1, La06;->b:La06;

    .line 7
    .line 8
    iput-object p1, p0, Lb16;->a:La06;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G0(IILjava/util/Map;Lyu;Lwf4;)Las6;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Size("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " x "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v1, La16;

    .line 41
    .line 42
    iget-object v7, p0, Lb16;->d:Lg16;

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    move v2, p1

    .line 46
    move v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v8, p5

    .line 50
    invoke-direct/range {v1 .. v8}, La16;-><init>(IILjava/util/Map;Lyu;Lb16;Lg16;Lwf4;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final H0()F
    .locals 0

    .line 1
    iget p0, p0, Lb16;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb16;->d:Lg16;

    .line 2
    .line 3
    iget-object p0, p0, Lg16;->a:Lt06;

    .line 4
    .line 5
    iget-object p0, p0, Lt06;->H:Lx06;

    .line 6
    .line 7
    iget-object p0, p0, Lx06;->d:Lp06;

    .line 8
    .line 9
    sget-object v0, Lp06;->d:Lp06;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp06;->b:Lp06;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lb16;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutDirection()La06;
    .locals 0

    .line 1
    iget-object p0, p0, Lb16;->a:La06;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;Lkg4;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lb16;->d:Lg16;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg16;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg16;->a:Lt06;

    .line 7
    .line 8
    iget-object v1, v0, Lt06;->H:Lx06;

    .line 9
    .line 10
    iget-object v1, v1, Lx06;->d:Lp06;

    .line 11
    .line 12
    sget-object v2, Lp06;->c:Lp06;

    .line 13
    .line 14
    sget-object v3, Lp06;->a:Lp06;

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v4, Lp06;->b:Lp06;

    .line 21
    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lp06;->d:Lp06;

    .line 25
    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 29
    .line 30
    invoke-static {v4}, Laj5;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, Lg16;->g:Lfe7;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    iget-object v5, p0, Lg16;->j:Lfe7;

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lt06;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v8, p0, Lg16;->f:Lfe7;

    .line 54
    .line 55
    invoke-virtual {v8, v5}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lz06;

    .line 60
    .line 61
    iget v8, p0, Lg16;->o:I

    .line 62
    .line 63
    if-gtz v8, :cond_1

    .line 64
    .line 65
    const-string v8, "Check failed."

    .line 66
    .line 67
    invoke-static {v8}, Laj5;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v8, p0, Lg16;->o:I

    .line 71
    .line 72
    add-int/lit8 v8, v8, -0x1

    .line 73
    .line 74
    iput v8, p0, Lg16;->o:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Lg16;->o(Ljava/lang/Object;)Lt06;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    iget v5, p0, Lg16;->d:I

    .line 84
    .line 85
    new-instance v8, Lt06;

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    invoke-direct {v8, v9}, Lt06;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v7, v0, Lt06;->r:Z

    .line 92
    .line 93
    invoke-virtual {v0, v5, v8}, Lt06;->C(ILt06;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, v0, Lt06;->r:Z

    .line 97
    .line 98
    move-object v5, v8

    .line 99
    :cond_3
    :goto_0
    invoke-virtual {v4, p1, v5}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v5, Lt06;

    .line 103
    .line 104
    invoke-virtual {v0}, Lt06;->p()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v8, p0, Lg16;->d:I

    .line 109
    .line 110
    invoke-static {v8, v4}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eq v4, v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lt06;->p()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lvd7;

    .line 121
    .line 122
    iget-object v0, v0, Lvd7;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lpe7;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lpe7;->i(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v4, p0, Lg16;->d:I

    .line 131
    .line 132
    if-ge v0, v4, :cond_5

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v8, "Key \""

    .line 137
    .line 138
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Laj5;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget v4, p0, Lg16;->d:I

    .line 157
    .line 158
    if-eq v4, v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v0, v4}, Lg16;->k(II)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget v0, p0, Lg16;->d:I

    .line 164
    .line 165
    add-int/2addr v0, v7

    .line 166
    iput v0, p0, Lg16;->d:I

    .line 167
    .line 168
    invoke-virtual {p0, v5, p1, v6, p2}, Lg16;->n(Lt06;Ljava/lang/Object;ZLkg4;)V

    .line 169
    .line 170
    .line 171
    if-eq v1, v3, :cond_7

    .line 172
    .line 173
    if-eq v1, v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5}, Lt06;->m()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_7
    invoke-virtual {v5}, Lt06;->n()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
