.class public abstract Lw25;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final synthetic d:I


# direct methods
.method public static A(JLwl5;)J
    .locals 6

    .line 1
    sget v0, Lora;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Lwl5;->a(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, p1}, Lora;->d(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v4, p0

    .line 27
    long-to-int v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lwl5;->a(IZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    invoke-static {v2, v3}, Lora;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v0, v1}, Lora;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v2, v3}, Lora;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v1}, Lora;->f(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, p1}, Lora;->h(J)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {v0, p2}, Lzr4;->e(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :cond_1
    invoke-static {p2, v0}, Lzr4;->e(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public static B(JLwl5;Lon9;)J
    .locals 11

    .line 1
    sget v0, Lora;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v1, v2}, Lwl5;->a(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p0, p1}, Lora;->d(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-wide v7, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long v7, p0, v5

    .line 27
    .line 28
    long-to-int v1, v7

    .line 29
    invoke-virtual {p2, v1, v2}, Lwl5;->a(IZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object v1, p3, Lon9;->a:Lktb;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, Lora;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    move-object p2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Lon9;->b:Lktb;

    .line 51
    .line 52
    :cond_3
    :goto_2
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {v3, v4}, Lora;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    if-ne p3, v2, :cond_4

    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int p3, v3

    .line 72
    invoke-static {p3, p3}, Lzr4;->e(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {}, Ltbc;->b()V

    .line 78
    .line 79
    .line 80
    return-wide v9

    .line 81
    :cond_5
    shr-long/2addr v3, v0

    .line 82
    long-to-int p3, v3

    .line 83
    invoke-static {p3, p3}, Lzr4;->e(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-static {v7, v8}, Lora;->d(J)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    if-ne p2, v2, :cond_7

    .line 102
    .line 103
    and-long/2addr v7, v5

    .line 104
    long-to-int p2, v7

    .line 105
    invoke-static {p2, p2}, Lzr4;->e(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    :goto_4
    move-wide v7, p2

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-static {}, Ltbc;->b()V

    .line 112
    .line 113
    .line 114
    return-wide v9

    .line 115
    :cond_8
    shr-long/2addr v7, v0

    .line 116
    long-to-int p2, v7

    .line 117
    invoke-static {p2, p2}, Lzr4;->e(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    :goto_5
    invoke-static {v3, v4}, Lora;->g(J)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {v7, v8}, Lora;->g(J)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {v3, v4}, Lora;->f(J)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {v7, v8}, Lora;->f(J)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-static {p0, p1}, Lora;->h(J)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    invoke-static {p3, p2}, Lzr4;->e(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    return-wide p0

    .line 157
    :cond_a
    invoke-static {p2, p3}, Lzr4;->e(II)J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    return-wide p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Invalid input received"

    .line 65
    .line 66
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static D(Lec1;Lera;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lera;->b:Lmb7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lera;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lera;->a:Ldra;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v2, Ldra;->f:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    move v7, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-wide v3, p1, Lera;->c:J

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    shr-long v5, v3, p1

    .line 28
    .line 29
    long-to-int v1, v5

    .line 30
    int-to-float v1, v1

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    long-to-int v3, v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v8, v1

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v3, v1

    .line 49
    shl-long/2addr v8, p1

    .line 50
    and-long/2addr v3, v5

    .line 51
    or-long/2addr v8, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-static {v3, v4, v8, v9}, Las4;->d(JJ)Lzx8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0}, Lec1;->n()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lec1;->t(Lec1;Lzx8;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, v2, Ldra;->b:Lzra;

    .line 65
    .line 66
    iget-object p1, p1, Lzra;->a:Lu4a;

    .line 67
    .line 68
    iget-object v1, p1, Lu4a;->n:Lkla;

    .line 69
    .line 70
    iget-object v2, p1, Lu4a;->b:Lzpa;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lkla;->b:Lkla;

    .line 75
    .line 76
    :cond_2
    move-object v5, v1

    .line 77
    iget-object v1, p1, Lu4a;->o:Liu9;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    sget-object v1, Liu9;->d:Liu9;

    .line 82
    .line 83
    :cond_3
    move-object v4, v1

    .line 84
    iget-object p1, p1, Lu4a;->q:Lti3;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lp24;->a:Lp24;

    .line 89
    .line 90
    :cond_4
    move-object v6, p1

    .line 91
    move-object p1, v2

    .line 92
    :try_start_0
    invoke-interface {p1}, Lzpa;->c()Lw11;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, Lypa;->a:Lypa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    if-eq p1, v1, :cond_5

    .line 101
    .line 102
    :try_start_1
    invoke-interface {p1}, Lzpa;->b()F

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_2
    move-object v1, p0

    .line 107
    move v3, p1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    :try_start_2
    invoke-static/range {v0 .. v6}, Ler6;->m(Lmb7;Lec1;Lw11;FLiu9;Lkla;Lti3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    move-object p0, v1

    .line 116
    move-object v1, p0

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    if-eq p1, v1, :cond_7

    .line 119
    .line 120
    :try_start_3
    invoke-interface {p1}, Lzpa;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_4
    move-wide v2, v1

    .line 125
    move-object v1, p0

    .line 126
    goto :goto_5

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    move-object v1, p0

    .line 130
    goto :goto_8

    .line 131
    :cond_7
    const-wide/high16 v1, -0x100000000000000L

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_5
    :try_start_4
    invoke-virtual/range {v0 .. v6}, Lmb7;->l(Lec1;JLiu9;Lkla;Lti3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    .line 137
    :goto_6
    if-eqz v7, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Lec1;->g()V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :goto_7
    move-object p1, v0

    .line 145
    goto :goto_8

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object v1, p0

    .line 148
    goto :goto_7

    .line 149
    :goto_8
    if-eqz v7, :cond_9

    .line 150
    .line 151
    invoke-interface {v1}, Lec1;->g()V

    .line 152
    .line 153
    .line 154
    :cond_9
    throw p1
.end method

.method public static final E(Ljava/lang/String;Lea7;)Ldo6;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof3;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lof3;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "parseCommandUrl"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lat4;->k(Ljava/lang/Object;Luf4;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lea7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x3f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v0, v1, v2, v3}, Ltba;->t0(Ljava/lang/CharSequence;CII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lna7;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ldo6;

    .line 39
    .line 40
    invoke-direct {v5}, Ldo6;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    add-int/2addr v1, v6

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v6, [C

    .line 50
    .line 51
    const/16 v7, 0x26

    .line 52
    .line 53
    aput-char v7, v1, v2

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ltba;->L0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    new-array v3, v6, [C

    .line 76
    .line 77
    const/16 v7, 0x3d

    .line 78
    .line 79
    aput-char v7, v3, v2

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-static {v1, v3, v7}, Ltba;->L0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v3, v7, :cond_0

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v5, v3, v1}, Ldo6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v5}, Ldo6;->b()Ldo6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v1, v0

    .line 109
    move-object v0, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v1, Lbr3;->a:Lbr3;

    .line 112
    .line 113
    :goto_1
    invoke-interface {p1, v0}, Lea7;->e(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    const-string v4, "command"

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    new-instance p0, Lof3;

    .line 123
    .line 124
    const/16 p1, 0xa

    .line 125
    .line 126
    invoke-direct {p0, v0, p1}, Lof3;-><init>(Ljava/lang/String;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v4}, Lat4;->J(Luf4;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_3
    invoke-interface {p1, v0, v1}, Lea7;->c(Ljava/lang/String;Ljava/util/Map;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Lof3;

    .line 140
    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    invoke-direct {p1, p0, v0}, Lof3;-><init>(Ljava/lang/String;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v4}, Lat4;->J(Luf4;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_4
    new-instance p0, Ldo6;

    .line 151
    .line 152
    invoke-direct {p0}, Ldo6;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4, v0}, Ldo6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ldo6;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ldo6;->b()Ldo6;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lna7;->b(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "html"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lna7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lna7;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "head"

    .line 19
    .line 20
    invoke-static {p0, v3, v0}, Lna7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Lna7;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "body"

    .line 29
    .line 30
    invoke-static {p0, v5, v0}, Lna7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lna7;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    const-string v1, "<html><head></head><body><div align=\"center\">"

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "</div></body></html>"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-nez v4, :cond_4

    .line 68
    .line 69
    const-string p0, "<head></head>"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lna7;->b(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p0, v3, v1}, Lna7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lna7;->a(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v1, "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\" /><style>body { margin:0; padding:0;}*:not(input) { -webkit-touch-callout:none; -webkit-user-select:none; -webkit-text-size-adjust:none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); }</style>"

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static final G(ILsd6;)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p0, v3, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    if-eq p0, v2, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_5

    .line 20
    .line 21
    :cond_2
    iget-object p0, p1, Lsd6;->a:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    if-ne p0, v3, :cond_4

    .line 30
    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    return v1

    .line 33
    :cond_5
    const-string p0, "Invalid TextDirection."

    .line 34
    .line 35
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public static final H(Lyh9;FLie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lah9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lah9;

    .line 7
    .line 8
    iget v1, v0, Lah9;->t:I

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
    iput v1, v0, Lah9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lah9;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lah9;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lah9;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lah9;->r:Ldz8;

    .line 36
    .line 37
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ldz8;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbh9;

    .line 56
    .line 57
    invoke-direct {v1, p2, p1, v2}, Lbh9;-><init>(Ldz8;FLhe2;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lah9;->r:Ldz8;

    .line 61
    .line 62
    iput v3, v0, Lah9;->t:I

    .line 63
    .line 64
    sget-object p1, Lse7;->a:Lse7;

    .line 65
    .line 66
    invoke-interface {p0, p1, v1, v0}, Lyh9;->a(Lse7;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lhg2;->a:Lhg2;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p2

    .line 76
    :goto_1
    iget p0, p0, Ldz8;->a:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static final I(Lkpb;Lkpb;Lhc6;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, Lipb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, Lhpb;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Lipb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Lhpb;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lkpb;->c:I

    .line 23
    .line 24
    iget v1, p1, Lkpb;->c:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lkpb;->d:I

    .line 29
    .line 30
    iget v1, p1, Lkpb;->d:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lkpb;->a(Lhc6;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p2}, Lkpb;->a(Lhc6;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-gt p1, p0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static J(ILn03;Lz38;)Lxk5;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lxk5;->b(Ln03;Lz38;)Lxk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lxk5;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 10
    .line 11
    invoke-static {v2, v1}, Lka7;->t(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v0, Lxk5;->b:J

    .line 15
    .line 16
    const-wide/16 v4, 0x8

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/16 v6, 0x2

    .line 20
    .line 21
    rem-long v6, v2, v6

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v0, v6, v8

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v4, 0x9

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    long-to-int v0, v4

    .line 40
    invoke-virtual {p1, v0}, Ln03;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lxk5;->b(Ln03;Lz38;)Lxk5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Le48;->b(Ljava/lang/String;)Le48;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

.method public static final K(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static L(Lkg4;Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lhe2;->getContext()Lwf2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lwq3;->a:Lwq3;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Llo5;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ld79;-><init>(Lhe2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lmo5;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lie2;-><init>(Lhe2;Lwf2;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, La5b;->C(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final M(Lie2;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Lhe2;->getContext()Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv4;->w(Lwf2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lw25;->x(Lhe2;)Lhe2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Loc3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Loc3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lhg2;->a:Lhg2;

    .line 21
    .line 22
    sget-object v2, La9b;->a:La9b;

    .line 23
    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    iget-object v3, p0, Loc3;->d:Lyf2;

    .line 27
    .line 28
    invoke-static {v3, v0}, Lat4;->G(Lyf2;Lwf2;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iput-object v2, p0, Loc3;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput v5, p0, Lqc3;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v0, p0}, Lyf2;->Z(Lwf2;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v4, Lc0c;

    .line 44
    .line 45
    sget-object v6, Lc0c;->c:Luk8;

    .line 46
    .line 47
    invoke-direct {v4, v6}, Lj0;-><init>(Lvf2;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v2, p0, Loc3;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iput v5, p0, Lqc3;->c:I

    .line 57
    .line 58
    invoke-virtual {v3, v0, p0}, Lyf2;->Z(Lwf2;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v4, Lc0c;->b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lrsa;->a()Lku3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v0, Lku3;->e:Lha0;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lha0;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v3, v5

    .line 79
    :goto_1
    if-nez v3, :cond_6

    .line 80
    .line 81
    iget-wide v3, v0, Lku3;->c:J

    .line 82
    .line 83
    const-wide v6, 0x100000000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v3, v3, v6

    .line 89
    .line 90
    if-ltz v3, :cond_4

    .line 91
    .line 92
    iput-object v2, p0, Loc3;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, p0, Lqc3;->c:I

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lku3;->d0(Lqc3;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    move-object p0, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v0, v5}, Lku3;->e0(Z)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {p0}, Lqc3;->run()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0}, Lku3;->g0()Z

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception v3

    .line 115
    :try_start_1
    invoke-virtual {p0, v3}, Lqc3;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v0, v5}, Lku3;->c0(Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object p0, v2

    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    invoke-virtual {v0, v5}, Lku3;->c0(Z)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :goto_4
    if-ne p0, v1, :cond_7

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    return-object v2
.end method

.method public static varargs N([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    add-int/2addr v2, v3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v2, [B

    .line 15
    .line 16
    move v2, v0

    .line 17
    move v4, v2

    .line 18
    :goto_1
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v5, p0, v2

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v4, v6

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v1
.end method

.method public static final a(Ln67;Lzr9;Ljava/lang/String;Lii4;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x4c9a08d7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lii4;->e0(I)Lii4;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    invoke-virtual {p3, p2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    and-int/lit16 v1, v0, 0x93

    .line 37
    .line 38
    const/16 v2, 0x92

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_2
    and-int/2addr v0, v3

    .line 47
    invoke-virtual {p3, v0, v1}, Lii4;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v3, Lp15;->p:Liv0;

    .line 54
    .line 55
    new-instance p0, Lzg9;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lzg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const v0, -0x7525b1d2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0, p3}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v8, 0x30186

    .line 69
    .line 70
    .line 71
    const/16 v9, 0x1a

    .line 72
    .line 73
    sget-object v1, Lk67;->a:Lk67;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v7, p3

    .line 79
    invoke-static/range {v1 .. v9}, Lex2;->k(Ln67;Lj9b;Liv0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 80
    .line 81
    .line 82
    move-object v5, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v7, p3

    .line 85
    invoke-virtual {v7}, Lii4;->W()V

    .line 86
    .line 87
    .line 88
    move-object v5, p0

    .line 89
    :goto_3
    invoke-virtual {v7}, Lii4;->u()Lnx8;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance v2, Lhm8;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    move-object v7, p2

    .line 101
    move v4, p4

    .line 102
    invoke-direct/range {v2 .. v7}, Lhm8;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lnx8;->d:Lkg4;

    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static final b(Lyh9;FLm6a;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyg9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyg9;

    .line 7
    .line 8
    iget v1, v0, Lyg9;->t:I

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
    iput v1, v0, Lyg9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyg9;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyg9;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyg9;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lyg9;->r:Ldz8;

    .line 36
    .line 37
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ldz8;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lq67;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, p3, v3}, Lq67;-><init>(FLm6a;Ldz8;Lhe2;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v0, Lyg9;->r:Ldz8;

    .line 61
    .line 62
    iput v2, v0, Lyg9;->t:I

    .line 63
    .line 64
    sget-object p1, Lse7;->a:Lse7;

    .line 65
    .line 66
    invoke-interface {p0, p1, v1, v0}, Lyh9;->a(Lse7;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lhg2;->a:Lhg2;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p3

    .line 76
    :goto_1
    iget p0, p0, Ldz8;->a:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static final c(Lqh;IILh83;Lie2;)Ljava/lang/Object;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lm46;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lm46;

    .line 13
    .line 14
    iget v4, v3, Lm46;->C:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lm46;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lm46;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lie2;-><init>(Lhe2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lm46;->B:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lm46;->C:I

    .line 34
    .line 35
    const/16 v5, 0x1e

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    sget-object v11, Lhg2;->a:Lhg2;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v10, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget v0, v3, Lm46;->v:I

    .line 50
    .line 51
    iget-object v1, v3, Lm46;->u:Lez8;

    .line 52
    .line 53
    check-cast v1, Ldz8;

    .line 54
    .line 55
    iget-object v1, v3, Lm46;->t:Lgz8;

    .line 56
    .line 57
    check-cast v1, Lvs;

    .line 58
    .line 59
    iget-object v1, v3, Lm46;->s:Lbz8;

    .line 60
    .line 61
    check-cast v1, Lhp5;

    .line 62
    .line 63
    iget-object v1, v3, Lm46;->r:Lqh;

    .line 64
    .line 65
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_2
    iget-boolean v0, v3, Lm46;->x:Z

    .line 77
    .line 78
    iget v1, v3, Lm46;->A:F

    .line 79
    .line 80
    iget v4, v3, Lm46;->z:F

    .line 81
    .line 82
    iget v12, v3, Lm46;->y:F

    .line 83
    .line 84
    iget-byte v13, v3, Lm46;->w:B

    .line 85
    .line 86
    iget v14, v3, Lm46;->v:I

    .line 87
    .line 88
    iget-object v15, v3, Lm46;->u:Lez8;

    .line 89
    .line 90
    iget-object v8, v3, Lm46;->t:Lgz8;

    .line 91
    .line 92
    iget-object v7, v3, Lm46;->s:Lbz8;

    .line 93
    .line 94
    iget-object v9, v3, Lm46;->r:Lqh;

    .line 95
    .line 96
    :try_start_0
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhp5; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    move/from16 v22, v0

    .line 100
    .line 101
    move v0, v1

    .line 102
    move v2, v4

    .line 103
    move/from16 v25, v13

    .line 104
    .line 105
    move v1, v14

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    move v6, v13

    .line 110
    move v5, v14

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_3
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    int-to-float v2, v1

    .line 117
    cmpl-float v2, v2, v6

    .line 118
    .line 119
    if-gez v2, :cond_4

    .line 120
    .line 121
    const-string v2, "Index should be non-negative"

    .line 122
    .line 123
    invoke-static {v2}, Ldj5;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const v2, 0x451c4000    # 2500.0f

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-interface {v0, v2}, Lh83;->K0(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const v4, 0x44bb8000    # 1500.0f

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v4}, Lh83;->K0(F)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/high16 v7, 0x42480000    # 50.0f

    .line 141
    .line 142
    invoke-interface {v0, v7}, Lh83;->K0(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-instance v7, Lbz8;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-boolean v10, v7, Lbz8;->a:Z

    .line 152
    .line 153
    new-instance v8, Lgz8;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v6, v5}, Lvh2;->c(FFI)Lvs;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iput-object v9, v8, Lgz8;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static/range {p0 .. p1}, Lw25;->y(Lqh;I)Z

    .line 165
    .line 166
    .line 167
    move-result v9
    :try_end_1
    .catch Lhp5; {:try_start_1 .. :try_end_1} :catch_7

    .line 168
    if-nez v9, :cond_a

    .line 169
    .line 170
    move-object/from16 v9, p0

    .line 171
    .line 172
    :try_start_2
    iget-object v12, v9, Lqh;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v12, Lh56;

    .line 175
    .line 176
    invoke-virtual {v12}, Lh56;->h()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-le v1, v12, :cond_5

    .line 181
    .line 182
    move v12, v10

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/4 v12, 0x0

    .line 185
    :goto_1
    new-instance v13, Lez8;

    .line 186
    .line 187
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput v10, v13, Lez8;->a:I
    :try_end_2
    .catch Lhp5; {:try_start_2 .. :try_end_2} :catch_6

    .line 191
    .line 192
    move/from16 v25, p2

    .line 193
    .line 194
    move/from16 v23, v4

    .line 195
    .line 196
    move/from16 v22, v12

    .line 197
    .line 198
    move-object/from16 v24, v13

    .line 199
    .line 200
    move v12, v2

    .line 201
    :goto_2
    :try_start_3
    iget-boolean v2, v7, Lbz8;->a:Z
    :try_end_3
    .catch Lhp5; {:try_start_3 .. :try_end_3} :catch_5

    .line 202
    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    :try_start_4
    iget-object v2, v9, Lqh;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lh56;

    .line 208
    .line 209
    invoke-virtual {v2}, Lh56;->j()Lb56;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v2, v2, Lb56;->q:I
    :try_end_4
    .catch Lhp5; {:try_start_4 .. :try_end_4} :catch_4

    .line 214
    .line 215
    if-lez v2, :cond_e

    .line 216
    .line 217
    :try_start_5
    invoke-static {v9, v1}, Lqh;->b(Lqh;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    int-to-float v4, v4

    .line 226
    cmpg-float v4, v4, v12

    .line 227
    .line 228
    if-gez v4, :cond_6

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v22, :cond_8

    .line 240
    .line 241
    neg-float v2, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    if-eqz v22, :cond_7

    .line 244
    .line 245
    move v2, v12

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    neg-float v2, v12

    .line 248
    :cond_8
    :goto_3
    iget-object v4, v8, Lgz8;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lvs;

    .line 251
    .line 252
    invoke-static {v4, v6, v6, v5}, Lvh2;->o(Lvs;FFI)Lvs;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v8, Lgz8;->a:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v20, Ldz8;

    .line 259
    .line 260
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Lhp5; {:try_start_5 .. :try_end_5} :catch_5

    .line 261
    .line 262
    .line 263
    :try_start_6
    new-instance v13, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-direct {v13, v2}, Ljava/lang/Float;-><init>(F)V
    :try_end_6
    .catch Lhp5; {:try_start_6 .. :try_end_6} :catch_4

    .line 266
    .line 267
    .line 268
    :try_start_7
    iget-object v14, v8, Lgz8;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v14, Lvs;

    .line 271
    .line 272
    invoke-virtual {v14}, Lvs;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    cmpg-float v14, v14, v6

    .line 283
    .line 284
    if-nez v14, :cond_9

    .line 285
    .line 286
    move v14, v10

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    const/4 v14, 0x0

    .line 289
    :goto_4
    xor-int/2addr v14, v10

    .line 290
    new-instance v16, Ll46;
    :try_end_7
    .catch Lhp5; {:try_start_7 .. :try_end_7} :catch_5

    .line 291
    .line 292
    move/from16 v18, v1

    .line 293
    .line 294
    move/from16 v19, v2

    .line 295
    .line 296
    move-object/from16 v21, v7

    .line 297
    .line 298
    move-object/from16 v26, v8

    .line 299
    .line 300
    move-object/from16 v17, v9

    .line 301
    .line 302
    :try_start_8
    invoke-direct/range {v16 .. v26}, Ll46;-><init>(Lqh;IFLdz8;Lbz8;ZFLez8;ILgz8;)V
    :try_end_8
    .catch Lhp5; {:try_start_8 .. :try_end_8} :catch_3

    .line 303
    .line 304
    .line 305
    move-object/from16 v9, v17

    .line 306
    .line 307
    move/from16 v5, v18

    .line 308
    .line 309
    move-object/from16 v7, v21

    .line 310
    .line 311
    move/from16 v1, v22

    .line 312
    .line 313
    move/from16 v2, v23

    .line 314
    .line 315
    move-object/from16 v15, v24

    .line 316
    .line 317
    move/from16 v6, v25

    .line 318
    .line 319
    move-object/from16 v8, v26

    .line 320
    .line 321
    :try_start_9
    iput-object v9, v3, Lm46;->r:Lqh;

    .line 322
    .line 323
    iput-object v7, v3, Lm46;->s:Lbz8;

    .line 324
    .line 325
    iput-object v8, v3, Lm46;->t:Lgz8;

    .line 326
    .line 327
    iput-object v15, v3, Lm46;->u:Lez8;

    .line 328
    .line 329
    iput v5, v3, Lm46;->v:I

    .line 330
    .line 331
    iput-byte v6, v3, Lm46;->w:B

    .line 332
    .line 333
    iput v12, v3, Lm46;->y:F

    .line 334
    .line 335
    iput v2, v3, Lm46;->z:F

    .line 336
    .line 337
    iput v0, v3, Lm46;->A:F

    .line 338
    .line 339
    iput-boolean v1, v3, Lm46;->x:Z

    .line 340
    .line 341
    iput v10, v3, Lm46;->C:I
    :try_end_9
    .catch Lhp5; {:try_start_9 .. :try_end_9} :catch_2

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v22, 0x2

    .line 346
    .line 347
    move-object/from16 v21, v3

    .line 348
    .line 349
    move-object/from16 v17, v13

    .line 350
    .line 351
    move/from16 v19, v14

    .line 352
    .line 353
    move-object/from16 v20, v16

    .line 354
    .line 355
    move-object/from16 v16, v4

    .line 356
    .line 357
    :try_start_a
    invoke-static/range {v16 .. v22}, Lyz4;->p(Lvs;Ljava/lang/Float;Lm6a;ZLwf4;Lie2;I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3
    :try_end_a
    .catch Lhp5; {:try_start_a .. :try_end_a} :catch_1

    .line 361
    if-eq v3, v11, :cond_c

    .line 362
    .line 363
    move/from16 v22, v1

    .line 364
    .line 365
    move v1, v5

    .line 366
    move/from16 v25, v6

    .line 367
    .line 368
    move-object/from16 v3, v21

    .line 369
    .line 370
    :goto_5
    :try_start_b
    iget v4, v15, Lez8;->a:I

    .line 371
    .line 372
    add-int/2addr v4, v10

    .line 373
    iput v4, v15, Lez8;->a:I
    :try_end_b
    .catch Lhp5; {:try_start_b .. :try_end_b} :catch_5

    .line 374
    .line 375
    move/from16 v23, v2

    .line 376
    .line 377
    move-object/from16 v24, v15

    .line 378
    .line 379
    const/16 v5, 0x1e

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :catch_1
    move-exception v0

    .line 385
    :goto_6
    move-object/from16 v3, v21

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catch_2
    move-exception v0

    .line 389
    goto :goto_9

    .line 390
    :catch_3
    move-exception v0

    .line 391
    move-object/from16 v9, v17

    .line 392
    .line 393
    move/from16 v5, v18

    .line 394
    .line 395
    :goto_7
    move/from16 v6, v25

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :catch_4
    move-exception v0

    .line 399
    move v5, v1

    .line 400
    move-object/from16 v21, v3

    .line 401
    .line 402
    move/from16 v6, v25

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catch_5
    move-exception v0

    .line 406
    move v5, v1

    .line 407
    goto :goto_7

    .line 408
    :goto_8
    move/from16 v6, p2

    .line 409
    .line 410
    move v5, v1

    .line 411
    goto :goto_9

    .line 412
    :cond_a
    move-object/from16 v9, p0

    .line 413
    .line 414
    :try_start_c
    invoke-static/range {p0 .. p1}, Lqh;->b(Lqh;I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    new-instance v2, Lhp5;

    .line 419
    .line 420
    iget-object v4, v8, Lgz8;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Lvs;

    .line 423
    .line 424
    invoke-direct {v2, v0, v4}, Lhp5;-><init>(ILvs;)V

    .line 425
    .line 426
    .line 427
    throw v2
    :try_end_c
    .catch Lhp5; {:try_start_c .. :try_end_c} :catch_6

    .line 428
    :catch_6
    move-exception v0

    .line 429
    goto :goto_8

    .line 430
    :catch_7
    move-exception v0

    .line 431
    move-object/from16 v9, p0

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :goto_9
    iget-object v1, v0, Lhp5;->b:Lvs;

    .line 435
    .line 436
    const/16 v2, 0x1e

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-static {v1, v4, v4, v2}, Lvh2;->o(Lvs;FFI)Lvs;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    iget v0, v0, Lhp5;->a:I

    .line 444
    .line 445
    int-to-float v0, v0

    .line 446
    new-instance v1, Ldz8;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v2, Ljava/lang/Float;

    .line 452
    .line 453
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v16 .. v16}, Lvs;->b()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    cmpg-float v4, v7, v4

    .line 467
    .line 468
    if-nez v4, :cond_b

    .line 469
    .line 470
    move v8, v10

    .line 471
    goto :goto_a

    .line 472
    :cond_b
    const/4 v8, 0x0

    .line 473
    :goto_a
    xor-int/lit8 v19, v8, 0x1

    .line 474
    .line 475
    new-instance v4, Llk;

    .line 476
    .line 477
    invoke-direct {v4, v0, v1, v9, v10}, Llk;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 478
    .line 479
    .line 480
    iput-object v9, v3, Lm46;->r:Lqh;

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    iput-object v1, v3, Lm46;->s:Lbz8;

    .line 484
    .line 485
    iput-object v1, v3, Lm46;->t:Lgz8;

    .line 486
    .line 487
    iput-object v1, v3, Lm46;->u:Lez8;

    .line 488
    .line 489
    iput v5, v3, Lm46;->v:I

    .line 490
    .line 491
    iput-byte v6, v3, Lm46;->w:B

    .line 492
    .line 493
    iput v0, v3, Lm46;->y:F

    .line 494
    .line 495
    const/4 v1, 0x2

    .line 496
    iput v1, v3, Lm46;->C:I

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v22, 0x2

    .line 501
    .line 502
    move-object/from16 v17, v2

    .line 503
    .line 504
    move-object/from16 v21, v3

    .line 505
    .line 506
    move-object/from16 v20, v4

    .line 507
    .line 508
    invoke-static/range {v16 .. v22}, Lyz4;->p(Lvs;Ljava/lang/Float;Lm6a;ZLwf4;Lie2;I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v11, :cond_d

    .line 513
    .line 514
    :cond_c
    return-object v11

    .line 515
    :cond_d
    move v0, v5

    .line 516
    move-object v1, v9

    .line 517
    :goto_b
    iget-object v1, v1, Lqh;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lh56;

    .line 520
    .line 521
    invoke-virtual {v1, v0, v10}, Lh56;->m(IZ)V

    .line 522
    .line 523
    .line 524
    :cond_e
    sget-object v0, La9b;->a:La9b;

    .line 525
    .line 526
    return-object v0
.end method

.method public static final d(ZLqh;I)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lqh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh56;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lh56;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gt p0, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lh56;->h()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lh56;->i()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lh56;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lt p0, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lh56;->h()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lh56;->i()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static e([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_1
    return v6
.end method

.method public static final f(Lsd5;Landroid/content/Context;)Li28;
    .locals 1

    .line 1
    instance-of v0, p0, Lex0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lex0;

    .line 6
    .line 7
    iget-object p0, p0, Lex0;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Ljl;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljl;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcec;->d(Ljl;)Lgx0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lyi3;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lmu4;->n(Lsd5;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Laj3;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Laj3;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Lne5;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lne5;-><init>(Lsd5;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static final g(Lo0a;)Lhw8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhw8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhw8;-><init>(Lo0a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(Lj4a;)Liw8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Liw8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Liw8;-><init>(Lj4a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Lwla;Lnv2;Lon9;)Luza;
    .locals 6

    .line 1
    new-instance v4, Lwl5;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v4, v0}, Lwl5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvla;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lvla;-><init>(Lwla;Lwg8;Lwla;Lwl5;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnv2;->a(Lvla;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvla;->a()Lwg8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lwg8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lpe7;

    .line 26
    .line 27
    iget p0, p0, Lpe7;->c:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-wide v2, v1, Lwla;->d:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, p2}, Lw25;->B(JLwl5;Lon9;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p0, v1, Lwla;->e:Lora;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-wide p0, p0, Lora;->a:J

    .line 44
    .line 45
    invoke-static {p0, p1, v4, p2}, Lw25;->B(JLwl5;Lon9;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    new-instance p2, Lora;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lora;-><init>(J)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :cond_1
    const/4 p0, 0x4

    .line 56
    invoke-static {v0, v2, v3, p1, p0}, Lvla;->h(Lvla;JLora;I)Lwla;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Luza;

    .line 61
    .line 62
    invoke-direct {p1, p0, v4}, Luza;-><init>(Lwla;Lwl5;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public static j(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "expectedSize"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lwd9;->u(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    int-to-double v0, p0

    .line 17
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    const p0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l(Ln03;)Z
    .locals 4

    .line 1
    new-instance v0, Lz38;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz38;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lxk5;->b(Ln03;Lz38;)Lxk5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lxk5;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lz38;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v1, v3, v2, v3}, Ln03;->b([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lz38;->F(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lz38;->g()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lyj;->G(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lndb;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static o(Lc13;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static p(Lhe2;Lhe2;Lkg4;)Lhe2;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lor0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lor0;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Lor0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lhe2;->getContext()Lwf2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lwq3;->a:Lwq3;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljo5;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2}, Ljo5;-><init>(Lhe2;Lhe2;Lkg4;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lko5;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p2, p0}, Lko5;-><init>(Lhe2;Lwf2;Lkg4;Lhe2;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final q()Lo38;
    .locals 2

    .line 1
    new-instance v0, Lo38;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo38;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final r(Lee8;Lpla;Lhe2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrg6;

    .line 7
    .line 8
    iget v1, v0, Lrg6;->s:I

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
    iput v1, v0, Lrg6;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrg6;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrg6;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrg6;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lnr;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v3, v1}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lrg6;->s:I

    .line 56
    .line 57
    invoke-static {p2, v0}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lhg2;->a:Lhg2;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 67
    .line 68
    return-object p0
.end method

.method public static s(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final t(Lzra;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lzra;->c:Lza8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lza8;->b:Lha8;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lha8;->b:I

    .line 10
    .line 11
    new-instance v0, Llq3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llq3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, Llq3;->a:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    move p0, v1

    .line 27
    :cond_1
    xor-int/2addr p0, v1

    .line 28
    return p0
.end method

.method public static u(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbj7;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, Lzi7;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzi7;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lzi7;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "No @Navigator.Name annotation found for "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static final v(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lna7;->a:Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x1020002

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    if-nez p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object p1

    .line 44
    :cond_3
    return-object p0
.end method

.method public static final w(Lrt;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrt;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lrt;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lqt;

    .line 24
    .line 25
    iget-object v5, v4, Lqt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Lt96;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, Lqt;->b:I

    .line 32
    .line 33
    iget v4, v4, Lqt;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Lst;->b(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public static x(Lhe2;)Lhe2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lie2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lie2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lie2;->intercepted()Lhe2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p0
.end method

.method public static final y(Lqh;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh56;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh56;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lqh;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gt p1, p0, :cond_0

    .line 14
    .line 15
    if-gt v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static z(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
