.class public final Ln18;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lp18;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ll21;

.field public final i:Ll21;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lpr7;


# direct methods
.method public constructor <init>(Lp18;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln18;->a:Lp18;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln18;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Ln18;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln18;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    const/4 v0, 0x6

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lte0;->b(IILf21;)Ll21;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Ln18;->h:Ll21;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lte0;->b(IILf21;)Ll21;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ln18;->i:Ll21;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ln18;->j:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p1, Lpr7;

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lpr7;-><init>(B)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lhc6;->a:Lhc6;

    .line 52
    .line 53
    sget-object v1, Lec6;->b:Lec6;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lpr7;->M(Lhc6;Lqc1;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ln18;->k:Lpr7;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lhpb;)Lh28;
    .locals 12

    .line 1
    iget-object v0, p0, Ln18;->a:Lp18;

    .line 2
    .line 3
    iget-byte v1, v0, Lp18;->a:B

    .line 4
    .line 5
    iget-object v2, p0, Ln18;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget v5, p1, Lkpb;->b:I

    .line 15
    .line 16
    iget v6, p1, Lhpb;->e:I

    .line 17
    .line 18
    iget v7, p0, Ln18;->e:I

    .line 19
    .line 20
    neg-int v7, v7

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    add-int/lit8 v8, v8, -0x1

    .line 26
    .line 27
    iget v9, p0, Ln18;->e:I

    .line 28
    .line 29
    sub-int/2addr v8, v9

    .line 30
    move v10, v4

    .line 31
    move v9, v7

    .line 32
    :goto_0
    if-ge v9, v6, :cond_1

    .line 33
    .line 34
    if-le v9, v8, :cond_0

    .line 35
    .line 36
    move v11, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v11, p0, Ln18;->e:I

    .line 39
    .line 40
    add-int/2addr v11, v9

    .line 41
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Le28;

    .line 46
    .line 47
    iget-object v11, v11, Le28;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    :goto_1
    add-int/2addr v10, v11

    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-gez v5, :cond_2

    .line 58
    .line 59
    iget p0, p0, Ln18;->e:I

    .line 60
    .line 61
    add-int/2addr p0, v6

    .line 62
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Le28;

    .line 67
    .line 68
    iget-object p0, p0, Le28;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget p0, p1, Lkpb;->a:I

    .line 83
    .line 84
    if-gez p0, :cond_3

    .line 85
    .line 86
    move p1, p0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget p1, p1, Lhpb;->f:I

    .line 89
    .line 90
    :goto_2
    add-int/2addr v10, p1

    .line 91
    if-ge v6, v7, :cond_4

    .line 92
    .line 93
    sub-int/2addr v10, v1

    .line 94
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 p0, 0x0

    .line 100
    :goto_3
    new-instance p1, Lh28;

    .line 101
    .line 102
    invoke-direct {p1, v3, p0, v0, v4}, Lh28;-><init>(Ljava/util/List;Ljava/lang/Integer;Lp18;I)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final b(Lj08;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lj08;->a:Lhc6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj08;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ln18;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gt v1, v3, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Ln18;->j:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ln18;->k:Lpr7;

    .line 21
    .line 22
    sget-object v3, Lfc6;->c:Lfc6;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Lpr7;->M(Lhc6;Lqc1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Ln18;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget-object v4, p0, Ln18;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v1, v6, :cond_2

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lj08;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    if-ge v5, p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v6

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Le28;

    .line 58
    .line 59
    invoke-virtual {v0}, Le28;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget p1, p0, Ln18;->g:I

    .line 74
    .line 75
    add-int/2addr p1, v6

    .line 76
    iput p1, p0, Ln18;->g:I

    .line 77
    .line 78
    iget-object p0, p0, Ln18;->i:Ll21;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string p0, "cannot drop "

    .line 89
    .line 90
    invoke-static {v0, p0}, Lax3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p1}, Lj08;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move v1, v5

    .line 99
    :goto_1
    if-ge v1, v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Le28;

    .line 106
    .line 107
    invoke-virtual {v2}, Le28;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget v0, p0, Ln18;->e:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lj08;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-int/2addr v0, p1

    .line 128
    iput v0, p0, Ln18;->e:I

    .line 129
    .line 130
    iget p1, p0, Ln18;->f:I

    .line 131
    .line 132
    add-int/2addr p1, v6

    .line 133
    iput p1, p0, Ln18;->f:I

    .line 134
    .line 135
    iget-object p0, p0, Ln18;->h:Ll21;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p0, p1}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p1}, Lj08;->a()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "invalid drop count. have "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, " but wanted to drop "

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final c(Lhc6;Lkpb;)Lj08;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln18;->a:Lp18;

    .line 8
    .line 9
    iget v0, v0, Lp18;->c:I

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Ln18;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-le v3, v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ln18;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le v3, v0, :cond_3

    .line 31
    .line 32
    sget-object v3, Lhc6;->a:Lhc6;

    .line 33
    .line 34
    if-eq p1, v3, :cond_7

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move v5, v3

    .line 38
    move v6, v5

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v7, v5

    .line 44
    if-le v7, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ln18;->d()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sub-int/2addr v7, v6

    .line 51
    if-le v7, v0, :cond_2

    .line 52
    .line 53
    sget-object v7, Ll18;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    aget v8, v7, v8

    .line 60
    .line 61
    if-ne v8, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Le28;

    .line 68
    .line 69
    iget-object v8, v8, Le28;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/lit8 v8, v8, -0x1

    .line 81
    .line 82
    sub-int/2addr v8, v5

    .line 83
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Le28;

    .line 88
    .line 89
    iget-object v8, v8, Le28;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    aget v7, v7, v9

    .line 100
    .line 101
    if-ne v7, v4, :cond_1

    .line 102
    .line 103
    iget v7, p2, Lkpb;->a:I

    .line 104
    .line 105
    :goto_2
    sub-int/2addr v7, v6

    .line 106
    sub-int/2addr v7, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    iget v7, p2, Lkpb;->b:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    const/4 v9, 0x5

    .line 112
    if-lt v7, v9, :cond_2

    .line 113
    .line 114
    add-int/2addr v6, v8

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-nez v5, :cond_4

    .line 119
    .line 120
    :cond_3
    return-object v2

    .line 121
    :cond_4
    new-instance p2, Lj08;

    .line 122
    .line 123
    sget-object v0, Ll18;->$EnumSwitchMapping$0:[I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    aget v2, v0, v2

    .line 130
    .line 131
    if-ne v2, v4, :cond_5

    .line 132
    .line 133
    iget v2, p0, Ln18;->e:I

    .line 134
    .line 135
    neg-int v2, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/lit8 v2, v2, -0x1

    .line 142
    .line 143
    iget v6, p0, Ln18;->e:I

    .line 144
    .line 145
    sub-int/2addr v2, v6

    .line 146
    add-int/lit8 v6, v5, -0x1

    .line 147
    .line 148
    sub-int/2addr v2, v6

    .line 149
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    aget v0, v0, v6

    .line 154
    .line 155
    if-ne v0, v4, :cond_6

    .line 156
    .line 157
    add-int/lit8 v5, v5, -0x1

    .line 158
    .line 159
    iget p0, p0, Ln18;->e:I

    .line 160
    .line 161
    sub-int/2addr v5, p0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    iget p0, p0, Ln18;->e:I

    .line 170
    .line 171
    sub-int v5, v0, p0

    .line 172
    .line 173
    :goto_5
    invoke-direct {p2, p1, v2, v5, v3}, Lj08;-><init>(Lhc6;III)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_7
    const-string p0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 178
    .line 179
    invoke-static {p1, p0}, Lah7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, Ln18;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Le28;

    .line 19
    .line 20
    iget-object v1, v1, Le28;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final e(ILhc6;Le28;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p3, Le28;->d:I

    .line 8
    .line 9
    iget-object v1, p3, Le28;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v2, p3, Le28;->e:I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v3, p0, Ln18;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v4, p0, Ln18;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Ln18;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz p2, :cond_8

    .line 26
    .line 27
    iget-object v8, p0, Ln18;->j:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/high16 v9, -0x80000000

    .line 30
    .line 31
    if-eq p2, v6, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget p0, p0, Ln18;->g:I

    .line 43
    .line 44
    if-ne p1, p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Le28;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v3, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-ne v2, v9, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p0, Lhc6;->c:Lhc6;

    .line 66
    .line 67
    invoke-interface {v8, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return v6

    .line 71
    :cond_1
    const-string p0, "should\'ve received an init before append"

    .line 72
    .line 73
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v7

    .line 77
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 78
    .line 79
    .line 80
    return v7

    .line 81
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    iget p2, p0, Ln18;->f:I

    .line 88
    .line 89
    if-eq p1, p2, :cond_5

    .line 90
    .line 91
    :cond_4
    return v7

    .line 92
    :cond_5
    invoke-virtual {v4, v7, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Le28;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Ln18;->e:I

    .line 107
    .line 108
    add-int/2addr p1, v6

    .line 109
    iput p1, p0, Ln18;->e:I

    .line 110
    .line 111
    if-ne v0, v9, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object p0, Lhc6;->b:Lhc6;

    .line 117
    .line 118
    invoke-interface {v8, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return v6

    .line 122
    :cond_7
    const-string p0, "should\'ve received an init before prepend"

    .line 123
    .line 124
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v7

    .line 128
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Le28;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iput v7, p0, Ln18;->e:I

    .line 151
    .line 152
    return v6

    .line 153
    :cond_9
    const-string p0, "init loadId must be the initial value, 0"

    .line 154
    .line 155
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v7

    .line 159
    :cond_a
    const-string p0, "cannot receive multiple init calls"

    .line 160
    .line 161
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v7
.end method

.method public final f(Le28;Lhc6;)Lk08;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ln18;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Ln18;->e:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget v0, p0, Ln18;->e:I

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    :cond_2
    :goto_0
    new-instance v0, Lnza;

    .line 38
    .line 39
    iget-object p1, p1, Le28;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1}, Lnza;-><init>(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p0, p0, Ln18;->k:Lpr7;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-eq p1, v4, :cond_4

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lpr7;->R()Lgc6;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v5, Lk08;

    .line 65
    .line 66
    sget-object v6, Lhc6;->c:Lhc6;

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct/range {v5 .. v11}, Lk08;-><init>(Lhc6;Ljava/util/List;IILgc6;Lgc6;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_3
    invoke-static {}, Ltbc;->b()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lpr7;->R()Lgc6;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v5, Lk08;

    .line 84
    .line 85
    sget-object v6, Lhc6;->b:Lhc6;

    .line 86
    .line 87
    const/4 v9, -0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-direct/range {v5 .. v11}, Lk08;-><init>(Lhc6;Ljava/util/List;IILgc6;Lgc6;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_5
    invoke-virtual {p0}, Lpr7;->R()Lgc6;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v5, Lk08;

    .line 99
    .line 100
    sget-object v6, Lhc6;->a:Lhc6;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-direct/range {v5 .. v11}, Lk08;-><init>(Lhc6;Ljava/util/List;IILgc6;Lgc6;)V

    .line 106
    .line 107
    .line 108
    return-object v5
.end method
