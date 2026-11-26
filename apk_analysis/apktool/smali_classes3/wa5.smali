.class public final Lwa5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lwa5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lwa5;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lwa5;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lldb;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lwa5;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Ltba;->t0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Ltba;->t0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    if-gt v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa5;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwa5;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    invoke-static {v1, v1, p1, v2, v3}, Lcec;->w(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lwa5;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v1, p2, v2, v3}, Lcec;->w(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()Lxa5;
    .locals 13

    .line 1
    iget-object v1, p0, Lwa5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lwa5;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v3, v3, v4, v2}, Lcec;->P(IIILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lwa5;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v3, v4, v5}, Lcec;->P(IIILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Lwa5;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Lwa5;->c()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v8, v6

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v9, p0, Lwa5;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v10, 0xa

    .line 37
    .line 38
    invoke-static {v9, v10}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v7, v8, v11}, Lcec;->P(IIILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v9, p0, Lwa5;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v9, v10}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-static {v7, v7, v12, v10}, Lcec;->P(IIILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v10, v0

    .line 107
    :goto_2
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v11, v0

    .line 112
    :cond_3
    iget-object v9, p0, Lwa5;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-static {v7, v7, v8, v9}, Lcec;->P(IIILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    move-object v8, v0

    .line 121
    invoke-virtual {p0}, Lwa5;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v0, Lxa5;

    .line 126
    .line 127
    move-object v7, v11

    .line 128
    invoke-direct/range {v0 .. v9}, Lxa5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    const-string p0, "host == null"

    .line 133
    .line 134
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    const-string p0, "scheme == null"

    .line 139
    .line 140
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lwa5;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lwa5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "http"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "https"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Lxa5;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lw0c;->a:[B

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v4, v3}, Lw0c;->i(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v2, v3, v5}, Lw0c;->j(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v6, v5, v3

    .line 30
    .line 31
    const/16 v7, 0x30

    .line 32
    .line 33
    const/16 v8, 0x5b

    .line 34
    .line 35
    const/16 v9, 0x3a

    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    const/4 v11, 0x2

    .line 39
    if-lt v6, v11, :cond_6

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v12, 0x61

    .line 46
    .line 47
    invoke-static {v6, v12}, Lho5;->v(II)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/16 v14, 0x41

    .line 52
    .line 53
    if-ltz v13, :cond_0

    .line 54
    .line 55
    const/16 v13, 0x7a

    .line 56
    .line 57
    invoke-static {v6, v13}, Lho5;->v(II)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-lez v13, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-static {v6, v14}, Lho5;->v(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-ltz v13, :cond_6

    .line 68
    .line 69
    const/16 v13, 0x5a

    .line 70
    .line 71
    invoke-static {v6, v13}, Lho5;->v(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-gtz v6, :cond_6

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    :goto_0
    if-ge v6, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-gt v12, v13, :cond_2

    .line 86
    .line 87
    const/16 v15, 0x7b

    .line 88
    .line 89
    if-lt v13, v15, :cond_5

    .line 90
    .line 91
    :cond_2
    if-gt v14, v13, :cond_3

    .line 92
    .line 93
    if-lt v13, v8, :cond_5

    .line 94
    .line 95
    :cond_3
    if-gt v7, v13, :cond_4

    .line 96
    .line 97
    if-lt v13, v9, :cond_5

    .line 98
    .line 99
    :cond_4
    const/16 v15, 0x2b

    .line 100
    .line 101
    if-eq v13, v15, :cond_5

    .line 102
    .line 103
    const/16 v15, 0x2d

    .line 104
    .line 105
    if-eq v13, v15, :cond_5

    .line 106
    .line 107
    const/16 v15, 0x2e

    .line 108
    .line 109
    if-eq v13, v15, :cond_5

    .line 110
    .line 111
    if-ne v13, v9, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move v6, v10

    .line 118
    :goto_1
    const-string v12, "http"

    .line 119
    .line 120
    const-string v13, "https"

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    if-eq v6, v10, :cond_9

    .line 124
    .line 125
    const-string v15, "https:"

    .line 126
    .line 127
    invoke-static {v3, v2, v15, v14}, Laca;->f0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_7

    .line 132
    .line 133
    iput-object v13, v0, Lwa5;->a:Ljava/lang/String;

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const-string v15, "http:"

    .line 139
    .line 140
    invoke-static {v3, v2, v15, v14}, Laca;->f0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_8

    .line 145
    .line 146
    iput-object v12, v0, Lwa5;->a:Ljava/lang/String;

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x27

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_9
    if-eqz v1, :cond_2b

    .line 181
    .line 182
    iget-object v6, v1, Lxa5;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v6, v0, Lwa5;->a:Ljava/lang/String;

    .line 185
    .line 186
    :goto_2
    move v6, v3

    .line 187
    move v15, v4

    .line 188
    :goto_3
    const/16 v7, 0x5c

    .line 189
    .line 190
    move/from16 v16, v14

    .line 191
    .line 192
    const/16 v14, 0x2f

    .line 193
    .line 194
    if-ge v6, v5, :cond_b

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eq v8, v14, :cond_a

    .line 201
    .line 202
    if-ne v8, v7, :cond_b

    .line 203
    .line 204
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    move/from16 v14, v16

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    const-string v8, " \"\'<>#"

    .line 212
    .line 213
    const-string v6, ""

    .line 214
    .line 215
    iget-object v9, v0, Lwa5;->f:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v7, 0x23

    .line 218
    .line 219
    if-ge v15, v11, :cond_e

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    iget-object v11, v1, Lxa5;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v14, v0, Lwa5;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v11, v14}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_e

    .line 232
    .line 233
    invoke-virtual {v1}, Lxa5;->e()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iput-object v10, v0, Lwa5;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1}, Lxa5;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iput-object v10, v0, Lwa5;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v10, v1, Lxa5;->d:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v10, v0, Lwa5;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget v10, v1, Lxa5;->e:I

    .line 250
    .line 251
    iput v10, v0, Lwa5;->e:I

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lxa5;->c()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    if-eq v3, v5, :cond_c

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ne v10, v7, :cond_1f

    .line 270
    .line 271
    :cond_c
    invoke-virtual {v1}, Lxa5;->d()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    const/16 v10, 0x53

    .line 278
    .line 279
    invoke-static {v4, v4, v1, v8, v10}, Lcec;->w(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lwa5;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    const/4 v1, 0x0

    .line 289
    :goto_4
    iput-object v1, v0, Lwa5;->g:Ljava/util/ArrayList;

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_e
    add-int/2addr v3, v15

    .line 294
    move v1, v4

    .line 295
    move v11, v1

    .line 296
    :cond_f
    :goto_5
    const-string v14, "@/\\?#"

    .line 297
    .line 298
    invoke-static {v2, v14, v3, v5}, Lw0c;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eq v14, v5, :cond_10

    .line 303
    .line 304
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    goto :goto_6

    .line 309
    :cond_10
    move v15, v10

    .line 310
    :goto_6
    if-eq v15, v10, :cond_14

    .line 311
    .line 312
    if-eq v15, v7, :cond_14

    .line 313
    .line 314
    const/16 v4, 0x2f

    .line 315
    .line 316
    if-eq v15, v4, :cond_14

    .line 317
    .line 318
    const/16 v4, 0x5c

    .line 319
    .line 320
    if-eq v15, v4, :cond_14

    .line 321
    .line 322
    const/16 v4, 0x3f

    .line 323
    .line 324
    if-eq v15, v4, :cond_14

    .line 325
    .line 326
    const/16 v4, 0x40

    .line 327
    .line 328
    if-ne v15, v4, :cond_f

    .line 329
    .line 330
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 331
    .line 332
    const-string v15, "%40"

    .line 333
    .line 334
    if-nez v1, :cond_13

    .line 335
    .line 336
    const/16 v7, 0x3a

    .line 337
    .line 338
    invoke-static {v2, v7, v3, v14}, Lw0c;->e(Ljava/lang/String;CII)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    const/16 v7, 0x70

    .line 343
    .line 344
    invoke-static {v3, v10, v2, v4, v7}, Lcec;->w(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v11, :cond_11

    .line 349
    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    iget-object v11, v0, Lwa5;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v15, v3}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :cond_11
    iput-object v3, v0, Lwa5;->b:Ljava/lang/String;

    .line 362
    .line 363
    if-eq v10, v14, :cond_12

    .line 364
    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    const/16 v7, 0x70

    .line 368
    .line 369
    invoke-static {v10, v14, v2, v4, v7}, Lcec;->w(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lwa5;->c:Ljava/lang/String;

    .line 374
    .line 375
    move/from16 v1, v16

    .line 376
    .line 377
    :cond_12
    move/from16 v11, v16

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    iget-object v7, v0, Lwa5;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const/16 v7, 0x70

    .line 391
    .line 392
    invoke-static {v3, v14, v2, v4, v7}, Lcec;->w(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, v0, Lwa5;->c:Ljava/lang/String;

    .line 404
    .line 405
    :goto_7
    add-int/lit8 v3, v14, 0x1

    .line 406
    .line 407
    const/16 v7, 0x23

    .line 408
    .line 409
    const/4 v10, -0x1

    .line 410
    goto :goto_5

    .line 411
    :cond_14
    move v1, v3

    .line 412
    :goto_8
    if-ge v1, v14, :cond_17

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const/16 v7, 0x3a

    .line 419
    .line 420
    if-eq v4, v7, :cond_18

    .line 421
    .line 422
    const/16 v10, 0x5b

    .line 423
    .line 424
    if-ne v4, v10, :cond_16

    .line 425
    .line 426
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    if-ge v1, v14, :cond_16

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/16 v11, 0x5d

    .line 435
    .line 436
    if-ne v4, v11, :cond_15

    .line 437
    .line 438
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_17
    move v1, v14

    .line 442
    :cond_18
    add-int/lit8 v4, v1, 0x1

    .line 443
    .line 444
    const/4 v7, 0x4

    .line 445
    const/16 v10, 0x22

    .line 446
    .line 447
    if-ge v4, v14, :cond_1b

    .line 448
    .line 449
    invoke-static {v3, v1, v7, v2}, Lcec;->P(IIILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v7}, Lu0c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iput-object v7, v0, Lwa5;->d:Ljava/lang/String;

    .line 458
    .line 459
    const/16 v7, 0x78

    .line 460
    .line 461
    :try_start_0
    invoke-static {v4, v14, v2, v6, v7}, Lcec;->w(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    move/from16 v11, v16

    .line 470
    .line 471
    if-gt v11, v7, :cond_19

    .line 472
    .line 473
    const/high16 v11, 0x10000

    .line 474
    .line 475
    if-lt v7, v11, :cond_1a

    .line 476
    .line 477
    :catch_0
    :cond_19
    const/4 v7, -0x1

    .line 478
    :cond_1a
    iput v7, v0, Lwa5;->e:I

    .line 479
    .line 480
    const/4 v11, -0x1

    .line 481
    if-ne v7, v11, :cond_1e

    .line 482
    .line 483
    const-string v0, "Invalid URL port: \""

    .line 484
    .line 485
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v0, v1, v10}, Lva5;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_1b
    const/4 v11, -0x1

    .line 494
    invoke-static {v3, v1, v7, v2}, Lcec;->P(IIILjava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, Lu0c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iput-object v4, v0, Lwa5;->d:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v4, v0, Lwa5;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_1c

    .line 514
    .line 515
    const/16 v4, 0x50

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_1c
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_1d

    .line 523
    .line 524
    const/16 v4, 0x1bb

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_1d
    move v4, v11

    .line 528
    :goto_9
    iput v4, v0, Lwa5;->e:I

    .line 529
    .line 530
    :cond_1e
    iget-object v4, v0, Lwa5;->d:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v4, :cond_2a

    .line 533
    .line 534
    move v3, v14

    .line 535
    :cond_1f
    :goto_a
    const-string v1, "?#"

    .line 536
    .line 537
    invoke-static {v2, v1, v3, v5}, Lw0c;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eq v3, v1, :cond_27

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const/16 v7, 0x2f

    .line 548
    .line 549
    if-eq v4, v7, :cond_20

    .line 550
    .line 551
    const/16 v7, 0x5c

    .line 552
    .line 553
    if-eq v4, v7, :cond_20

    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    const/16 v16, 0x1

    .line 560
    .line 561
    add-int/lit8 v4, v4, -0x1

    .line 562
    .line 563
    invoke-virtual {v9, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    add-int/lit8 v3, v3, 0x1

    .line 574
    .line 575
    :goto_b
    if-ge v3, v1, :cond_27

    .line 576
    .line 577
    const-string v4, "/\\"

    .line 578
    .line 579
    invoke-static {v2, v4, v3, v1}, Lw0c;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-ge v4, v1, :cond_21

    .line 584
    .line 585
    const/4 v11, 0x1

    .line 586
    goto :goto_c

    .line 587
    :cond_21
    const/4 v11, 0x0

    .line 588
    :goto_c
    const-string v7, " \"<>^`{}|/\\?#"

    .line 589
    .line 590
    const/16 v10, 0x70

    .line 591
    .line 592
    invoke-static {v3, v4, v2, v7, v10}, Lcec;->w(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const-string v7, "."

    .line 597
    .line 598
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_25

    .line 603
    .line 604
    const-string v7, "%2e"

    .line 605
    .line 606
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_25

    .line 611
    .line 612
    const-string v7, ".."

    .line 613
    .line 614
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_23

    .line 619
    .line 620
    const-string v7, "%2e."

    .line 621
    .line 622
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-nez v7, :cond_23

    .line 627
    .line 628
    const-string v7, ".%2e"

    .line 629
    .line 630
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-nez v7, :cond_23

    .line 635
    .line 636
    const-string v7, "%2e%2e"

    .line 637
    .line 638
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-nez v7, :cond_23

    .line 643
    .line 644
    const/4 v7, 0x1

    .line 645
    invoke-static {v7, v9}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    check-cast v12, Ljava/lang/CharSequence;

    .line 650
    .line 651
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-nez v12, :cond_22

    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    sub-int/2addr v12, v7

    .line 662
    invoke-virtual {v9, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_22
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :goto_d
    if-eqz v11, :cond_25

    .line 670
    .line 671
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    const/16 v16, 0x1

    .line 680
    .line 681
    add-int/lit8 v3, v3, -0x1

    .line 682
    .line 683
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_24

    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_24

    .line 700
    .line 701
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    add-int/lit8 v3, v3, -0x1

    .line 706
    .line 707
    invoke-virtual {v9, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_24
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_25
    :goto_e
    if-eqz v11, :cond_26

    .line 715
    .line 716
    add-int/lit8 v3, v4, 0x1

    .line 717
    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :cond_26
    move v3, v4

    .line 721
    goto/16 :goto_b

    .line 722
    .line 723
    :cond_27
    if-ge v1, v5, :cond_28

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    const/16 v4, 0x3f

    .line 730
    .line 731
    if-ne v3, v4, :cond_28

    .line 732
    .line 733
    const/16 v3, 0x23

    .line 734
    .line 735
    invoke-static {v2, v3, v1, v5}, Lw0c;->e(Ljava/lang/String;CII)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    add-int/lit8 v1, v1, 0x1

    .line 740
    .line 741
    const/16 v3, 0x50

    .line 742
    .line 743
    invoke-static {v1, v4, v2, v8, v3}, Lcec;->w(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v1}, Lwa5;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v0, Lwa5;->g:Ljava/util/ArrayList;

    .line 752
    .line 753
    move v1, v4

    .line 754
    :cond_28
    if-ge v1, v5, :cond_29

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    const/16 v4, 0x23

    .line 761
    .line 762
    if-ne v3, v4, :cond_29

    .line 763
    .line 764
    const/16 v16, 0x1

    .line 765
    .line 766
    add-int/lit8 v1, v1, 0x1

    .line 767
    .line 768
    const/16 v3, 0x30

    .line 769
    .line 770
    invoke-static {v1, v5, v2, v6, v3}, Lcec;->w(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iput-object v1, v0, Lwa5;->h:Ljava/lang/String;

    .line 775
    .line 776
    :cond_29
    return-void

    .line 777
    :cond_2a
    const-string v0, "Invalid URL host: \""

    .line 778
    .line 779
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v0, v1, v10}, Lva5;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    const/4 v1, 0x6

    .line 792
    if-le v0, v1, :cond_2c

    .line 793
    .line 794
    invoke-static {v1, v2}, Ltba;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-string v1, "..."

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto :goto_f

    .line 805
    :cond_2c
    move-object v0, v2

    .line 806
    :goto_f
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwa5;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lwa5;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lwa5;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lwa5;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lwa5;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwa5;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lwa5;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {v1, v2}, Ltba;->k0(Ljava/lang/CharSequence;C)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x5b

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lwa5;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x5d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, p0, Lwa5;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    iget v1, p0, Lwa5;->e:I

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lwa5;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Lwa5;->c()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v4, p0, Lwa5;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    const-string v5, "http"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    const/16 v3, 0x50

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const-string v5, "https"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    const/16 v3, 0x1bb

    .line 136
    .line 137
    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 138
    .line 139
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v1, p0, Lwa5;->f:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_3
    if-ge v3, v2, :cond_b

    .line 153
    .line 154
    const/16 v4, 0x2f

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    iget-object v1, p0, Lwa5;->g:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const/16 v1, 0x3f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lwa5;->g:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Ljx4;->P(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object v1, p0, Lwa5;->h:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    const/16 v1, 0x23

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lwa5;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
