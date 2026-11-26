.class public final Lwi7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lj8a;

.field public final b:Lj8a;

.field public final c:Lgw8;

.field public final d:Lha0;

.field public final e:Lha0;

.field public f:Lri7;

.field public g:I

.field public h:Lvi7;

.field public final i:Lyd7;

.field public final j:Lyd7;

.field public final k:Lyd7;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxi7;->a:Lxi7;

    .line 5
    .line 6
    invoke-static {v0}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lwi7;->a:Lj8a;

    .line 11
    .line 12
    new-instance v0, Lsi7;

    .line 13
    .line 14
    invoke-direct {v0}, Lsi7;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lwi7;->b:Lj8a;

    .line 22
    .line 23
    invoke-static {v0}, Lc6;->B(Lj8a;)Lgw8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwi7;->c:Lgw8;

    .line 28
    .line 29
    new-instance v0, Lha0;

    .line 30
    .line 31
    invoke-direct {v0}, Lha0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwi7;->d:Lha0;

    .line 35
    .line 36
    new-instance v0, Lha0;

    .line 37
    .line 38
    invoke-direct {v0}, Lha0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lwi7;->e:Lha0;

    .line 42
    .line 43
    invoke-static {}, Lmx7;->a()Lyd7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lwi7;->i:Lyd7;

    .line 48
    .line 49
    invoke-static {}, Lmx7;->a()Lyd7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lwi7;->j:Lyd7;

    .line 54
    .line 55
    invoke-static {}, Lmx7;->a()Lyd7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lwi7;->k:Lyd7;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lpi7;Lvi7;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lvi7;->a:Lpi7;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lwi7;->i:Lyd7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lwi7;->j:Lyd7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lwi7;->k:Lyd7;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, p2}, Lyd7;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lvi7;->a:Lpi7;

    .line 25
    .line 26
    iget-object p1, p0, Lwi7;->c:Lgw8;

    .line 27
    .line 28
    iget-object p1, p1, Lgw8;->a:Lj8a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lsi7;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    if-eq p3, v0, :cond_2

    .line 42
    .line 43
    iget-boolean p0, p0, Lwi7;->n:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean p0, p0, Lwi7;->l:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-boolean p0, p0, Lwi7;->m:Z

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2, p0}, Lvi7;->b(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "Input \'"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lvi7;->a:Lpi7;

    .line 66
    .line 67
    const-string p2, "\' is already added to dispatcher "

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x2e

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lwi7;->d:Lha0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lri7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lri7;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v3

    .line 36
    :goto_0
    iget-object v1, p0, Lwi7;->e:Lha0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lha0;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lri7;

    .line 59
    .line 60
    invoke-virtual {v4}, Lri7;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v3

    .line 69
    :goto_1
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v4, v2

    .line 76
    :goto_2
    iget-boolean v5, p0, Lwi7;->m:Z

    .line 77
    .line 78
    if-eq v5, v0, :cond_5

    .line 79
    .line 80
    move v5, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v5, v3

    .line 83
    :goto_3
    iget-boolean v6, p0, Lwi7;->l:Z

    .line 84
    .line 85
    if-eq v6, v1, :cond_6

    .line 86
    .line 87
    move v6, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v6, v3

    .line 90
    :goto_4
    iget-boolean v7, p0, Lwi7;->n:Z

    .line 91
    .line 92
    if-ne v7, v4, :cond_7

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_7
    const-wide/32 v7, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/16 v9, 0x1f

    .line 99
    .line 100
    const v10, 0x7fffffff

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-object v5, p0, Lwi7;->k:Lyd7;

    .line 106
    .line 107
    iget-object v11, v5, Lyd7;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v12, v5, Lyd7;->c:[J

    .line 110
    .line 111
    iget v5, v5, Lyd7;->e:I

    .line 112
    .line 113
    :goto_5
    if-eq v5, v10, :cond_8

    .line 114
    .line 115
    aget-wide v13, v12, v5

    .line 116
    .line 117
    shr-long/2addr v13, v9

    .line 118
    and-long/2addr v13, v7

    .line 119
    long-to-int v13, v13

    .line 120
    aget-object v5, v11, v5

    .line 121
    .line 122
    check-cast v5, Lvi7;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lvi7;->b(Z)V

    .line 125
    .line 126
    .line 127
    move v5, v13

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    if-eqz v6, :cond_9

    .line 130
    .line 131
    iget-object v5, p0, Lwi7;->j:Lyd7;

    .line 132
    .line 133
    iget-object v6, v5, Lyd7;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v11, v5, Lyd7;->c:[J

    .line 136
    .line 137
    iget v5, v5, Lyd7;->e:I

    .line 138
    .line 139
    :goto_6
    if-eq v5, v10, :cond_9

    .line 140
    .line 141
    aget-wide v12, v11, v5

    .line 142
    .line 143
    shr-long/2addr v12, v9

    .line 144
    and-long/2addr v12, v7

    .line 145
    long-to-int v12, v12

    .line 146
    aget-object v5, v6, v5

    .line 147
    .line 148
    check-cast v5, Lvi7;

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Lvi7;->b(Z)V

    .line 151
    .line 152
    .line 153
    move v5, v12

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    if-eqz v2, :cond_a

    .line 156
    .line 157
    iget-object v2, p0, Lwi7;->i:Lyd7;

    .line 158
    .line 159
    iget-object v5, v2, Lyd7;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, v2, Lyd7;->c:[J

    .line 162
    .line 163
    iget v2, v2, Lyd7;->e:I

    .line 164
    .line 165
    :goto_7
    if-eq v2, v10, :cond_a

    .line 166
    .line 167
    aget-wide v11, v6, v2

    .line 168
    .line 169
    shr-long/2addr v11, v9

    .line 170
    and-long/2addr v11, v7

    .line 171
    long-to-int v11, v11

    .line 172
    aget-object v2, v5, v2

    .line 173
    .line 174
    check-cast v2, Lvi7;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lvi7;->b(Z)V

    .line 177
    .line 178
    .line 179
    move v2, v11

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    iput-boolean v0, p0, Lwi7;->m:Z

    .line 182
    .line 183
    iput-boolean v1, p0, Lwi7;->l:Z

    .line 184
    .line 185
    iput-boolean v4, p0, Lwi7;->n:Z

    .line 186
    .line 187
    iget-object v0, p0, Lwi7;->f:Lri7;

    .line 188
    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lwi7;->c(I)Lri7;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_b
    invoke-virtual {p0, v0}, Lwi7;->d(Lri7;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final c(I)Lri7;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lwi7;->e:Lha0;

    .line 3
    .line 4
    iget-object p0, p0, Lwi7;->d:Lha0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lri7;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lri7;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Unsupported direction: \'"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\'."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lri7;

    .line 100
    .line 101
    invoke-virtual {v0}, Lri7;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object p1, v2

    .line 109
    :cond_5
    check-cast p1, Lri7;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lri7;

    .line 129
    .line 130
    invoke-virtual {v0}, Lri7;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    :cond_7
    check-cast v2, Lri7;

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_8
    return-object p1

    .line 141
    :cond_9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Lri7;

    .line 157
    .line 158
    invoke-virtual {v0}, Lri7;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move-object p1, v2

    .line 166
    :goto_3
    check-cast p1, Lri7;

    .line 167
    .line 168
    if-nez p1, :cond_e

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lri7;

    .line 186
    .line 187
    invoke-virtual {v0}, Lri7;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    :cond_d
    check-cast v2, Lri7;

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_e
    return-object p1
.end method

.method public final d(Lri7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwi7;->f:Lri7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lwi7;->c(I)Lri7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lsi7;

    .line 19
    .line 20
    invoke-direct {p1}, Lsi7;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwi7;->d:Lha0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lri7;

    .line 46
    .line 47
    invoke-virtual {v2}, Lri7;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Lri7;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, Lri7;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lwi7;->e:Lha0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lri7;

    .line 84
    .line 85
    invoke-virtual {v2}, Lri7;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v2, Lri7;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    iget-object v2, v2, Lri7;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v1, v0, Lri7;->a:Lui7;

    .line 106
    .line 107
    iget-object v0, v0, Lri7;->c:Ljava/util/List;

    .line 108
    .line 109
    new-instance v2, Lsi7;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v2, v1, p1, v0, v3}, Lsi7;-><init>(Lui7;Ljava/util/List;Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    move-object p1, v2

    .line 125
    :goto_2
    iget-object v0, p0, Lwi7;->b:Lj8a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lsi7;

    .line 132
    .line 133
    invoke-static {v1, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lwi7;->k:Lyd7;

    .line 144
    .line 145
    iget-object v0, p1, Lyd7;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p1, Lyd7;->c:[J

    .line 148
    .line 149
    iget p1, p1, Lyd7;->e:I

    .line 150
    .line 151
    :goto_3
    const-wide/32 v2, 0x7fffffff

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x1f

    .line 155
    .line 156
    const v5, 0x7fffffff

    .line 157
    .line 158
    .line 159
    if-eq p1, v5, :cond_6

    .line 160
    .line 161
    aget-wide v5, v1, p1

    .line 162
    .line 163
    shr-long/2addr v5, v4

    .line 164
    and-long/2addr v5, v2

    .line 165
    long-to-int v2, v5

    .line 166
    aget-object p1, v0, p1

    .line 167
    .line 168
    check-cast p1, Lvi7;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move p1, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object p1, p0, Lwi7;->j:Lyd7;

    .line 176
    .line 177
    iget-object v0, p1, Lyd7;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p1, Lyd7;->c:[J

    .line 180
    .line 181
    iget p1, p1, Lyd7;->e:I

    .line 182
    .line 183
    :goto_4
    if-eq p1, v5, :cond_7

    .line 184
    .line 185
    aget-wide v6, v1, p1

    .line 186
    .line 187
    shr-long/2addr v6, v4

    .line 188
    and-long/2addr v6, v2

    .line 189
    long-to-int v6, v6

    .line 190
    aget-object p1, v0, p1

    .line 191
    .line 192
    check-cast p1, Lvi7;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move p1, v6

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-object p0, p0, Lwi7;->i:Lyd7;

    .line 200
    .line 201
    iget-object p1, p0, Lyd7;->b:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, p0, Lyd7;->c:[J

    .line 204
    .line 205
    iget p0, p0, Lyd7;->e:I

    .line 206
    .line 207
    :goto_5
    if-eq p0, v5, :cond_8

    .line 208
    .line 209
    aget-wide v6, v0, p0

    .line 210
    .line 211
    shr-long/2addr v6, v4

    .line 212
    and-long/2addr v6, v2

    .line 213
    long-to-int v1, v6

    .line 214
    aget-object p0, p1, p0

    .line 215
    .line 216
    check-cast p0, Lvi7;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move p0, v1

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    return-void
.end method
