.class public final Lvla;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Lwla;

.field public final b:Lwl5;

.field public final c:Lqf1;

.field public d:Lasa;

.field public e:Z

.field public f:Lwg8;

.field public g:J

.field public h:Lora;

.field public i:Lpe7;

.field public j:Ll28;


# direct methods
.method public constructor <init>(Lwla;Lwg8;Lwla;Lwl5;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, p1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lvla;->a:Lwla;

    .line 21
    .line 22
    iput-object p4, p0, Lvla;->b:Lwl5;

    .line 23
    .line 24
    new-instance p3, Lqf1;

    .line 25
    .line 26
    invoke-direct {p3}, Lqf1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p3, Lqf1;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 p4, -0x1

    .line 32
    iput p4, p3, Lqf1;->b:I

    .line 33
    .line 34
    iput p4, p3, Lqf1;->c:I

    .line 35
    .line 36
    iput-object p3, p0, Lvla;->c:Lqf1;

    .line 37
    .line 38
    iget-object p3, p1, Lwla;->b:Lvpa;

    .line 39
    .line 40
    iget-object p4, p1, Lwla;->a:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    new-instance p5, Lasa;

    .line 45
    .line 46
    iget-object p3, p3, Lvpa;->a:Lasa;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p5, p3, v0}, Lasa;-><init>(Lasa;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p5, v1

    .line 54
    :goto_0
    iput-object p5, p0, Lvla;->d:Lasa;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    new-instance p3, Lwg8;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lwg8;-><init>(Lwg8;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object p3, v1

    .line 65
    :goto_1
    iput-object p3, p0, Lvla;->f:Lwg8;

    .line 66
    .line 67
    iget-wide p2, p1, Lwla;->d:J

    .line 68
    .line 69
    iput-wide p2, p0, Lvla;->g:J

    .line 70
    .line 71
    iget-object p1, p1, Lwla;->e:Lora;

    .line 72
    .line 73
    iput-object p1, p0, Lvla;->h:Lora;

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-array p2, p1, [Lqt;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    :goto_2
    if-ge p3, p1, :cond_5

    .line 91
    .line 92
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    check-cast p5, Lqt;

    .line 97
    .line 98
    aput-object p5, p2, p3

    .line 99
    .line 100
    add-int/lit8 p3, p3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v1, Lpe7;

    .line 104
    .line 105
    invoke-direct {v1, p1, p2}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iput-object v1, p0, Lvla;->i:Lpe7;

    .line 109
    .line 110
    return-void
.end method

.method public static d(Lvla;IILjava/lang/CharSequence;IZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move p5, v0

    .line 15
    :cond_1
    iget-object p6, p0, Lvla;->c:Lqf1;

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Expected start="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " <= end="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ldj5;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-gez p4, :cond_3

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Expected textStart=0 <= textEnd="

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ldj5;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p6}, Lqf1;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v0, v1}, Le25;->k(III)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p6}, Lqf1;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p2, v0, p1}, Le25;->k(III)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v0, v0, p1}, Le25;->k(III)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p4, v0, p1}, Le25;->k(III)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-int p1, v7, v6

    .line 96
    .line 97
    invoke-virtual {p0, v3, v4, p1, p5}, Lvla;->b(IIIZ)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lvla;->c:Lqf1;

    .line 101
    .line 102
    move-object v5, p3

    .line 103
    invoke-virtual/range {v2 .. v7}, Lqf1;->a(IILjava/lang/CharSequence;II)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lvla;->f(Lora;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lvla;->j:Ll28;

    .line 111
    .line 112
    return-void
.end method

.method public static h(Lvla;JLora;I)Lwla;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lvla;->g:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p1

    .line 8
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lvla;->h:Lora;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    iget-object p1, p0, Lvla;->i:Lpe7;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lpe7;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Lvd7;

    .line 26
    .line 27
    invoke-virtual {p3}, Lvd7;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v6, p2

    .line 36
    :goto_0
    new-instance v0, Lwla;

    .line 37
    .line 38
    iget-object p1, p0, Lvla;->c:Lqf1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lqf1;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0}, Lxcb;->B(Lvla;)Lvpa;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lwla;-><init>(Ljava/lang/CharSequence;JLora;Ll28;Ljava/util/List;Ljava/util/List;Lvpa;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final a()Lwg8;
    .locals 2

    .line 1
    iget-object v0, p0, Lvla;->f:Lwg8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwg8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lwg8;-><init>(Lwg8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvla;->f:Lwg8;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 5

    .line 38
    iget-object v0, p0, Lvla;->c:Lqf1;

    invoke-virtual {v0}, Lqf1;->length()I

    move-result v1

    invoke-virtual {v0}, Lqf1;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, v3, v4}, Lvla;->b(IIIZ)V

    .line 40
    invoke-virtual {v0}, Lqf1;->length()I

    move-result v1

    invoke-virtual {v0}, Lqf1;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lqf1;->b(Lqf1;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvla;->c:Lqf1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqf1;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lqf1;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v3, v4}, Lvla;->b(IIIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lqf1;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lqf1;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lqf1;->a(IILjava/lang/CharSequence;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 5

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lvla;->c:Lqf1;

    invoke-virtual {v0}, Lqf1;->length()I

    move-result v1

    invoke-virtual {v0}, Lqf1;->length()I

    move-result v2

    sub-int v3, p3, p2

    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v3, v4}, Lvla;->b(IIIZ)V

    .line 43
    invoke-virtual {v0}, Lqf1;->length()I

    move-result v1

    invoke-virtual {v0}, Lqf1;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lqf1;->b(Lqf1;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(IIIZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lvla;->a()Lwg8;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v11, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_b

    .line 17
    .line 18
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    sub-int v5, v7, v6

    .line 27
    .line 28
    sub-int v8, v3, v5

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    :goto_0
    iget-object v9, v4, Lwg8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lpe7;

    .line 36
    .line 37
    iget v14, v9, Lpe7;->c:I

    .line 38
    .line 39
    if-ge v12, v14, :cond_9

    .line 40
    .line 41
    iget-object v9, v9, Lpe7;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v9, v9, v12

    .line 44
    .line 45
    move-object v14, v9

    .line 46
    check-cast v14, Lre1;

    .line 47
    .line 48
    iget v9, v14, Lre1;->a:I

    .line 49
    .line 50
    if-gt v6, v9, :cond_1

    .line 51
    .line 52
    if-le v9, v7, :cond_3

    .line 53
    .line 54
    :cond_1
    iget v15, v14, Lre1;->b:I

    .line 55
    .line 56
    if-gt v6, v15, :cond_2

    .line 57
    .line 58
    if-le v15, v7, :cond_3

    .line 59
    .line 60
    if-le v9, v6, :cond_3

    .line 61
    .line 62
    :cond_2
    if-gt v7, v15, :cond_6

    .line 63
    .line 64
    if-gt v9, v7, :cond_6

    .line 65
    .line 66
    :cond_3
    if-nez v5, :cond_4

    .line 67
    .line 68
    move-object v5, v14

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget v9, v14, Lre1;->b:I

    .line 71
    .line 72
    iput v9, v5, Lre1;->b:I

    .line 73
    .line 74
    iget v9, v14, Lre1;->d:I

    .line 75
    .line 76
    iput v9, v5, Lre1;->d:I

    .line 77
    .line 78
    iget-boolean v9, v5, Lre1;->e:Z

    .line 79
    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    iget-boolean v9, v14, Lre1;->e:Z

    .line 83
    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v9, v11

    .line 89
    :goto_1
    iput-boolean v9, v5, Lre1;->e:Z

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    if-le v9, v7, :cond_7

    .line 95
    .line 96
    if-nez v13, :cond_7

    .line 97
    .line 98
    move/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Lwg8;->x(Lre1;IIIZ)V

    .line 101
    .line 102
    .line 103
    move v13, v11

    .line 104
    :cond_7
    if-eqz v13, :cond_8

    .line 105
    .line 106
    iget v9, v14, Lre1;->a:I

    .line 107
    .line 108
    add-int/2addr v9, v8

    .line 109
    iput v9, v14, Lre1;->a:I

    .line 110
    .line 111
    iget v9, v14, Lre1;->b:I

    .line 112
    .line 113
    add-int/2addr v9, v8

    .line 114
    iput v9, v14, Lre1;->b:I

    .line 115
    .line 116
    :cond_8
    iget-object v9, v4, Lwg8;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lpe7;

    .line 119
    .line 120
    invoke-virtual {v9, v14}, Lpe7;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    if-nez v13, :cond_a

    .line 125
    .line 126
    move/from16 v9, p4

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v9}, Lwg8;->x(Lre1;IIIZ)V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object v5, v4, Lwg8;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lpe7;

    .line 134
    .line 135
    iget-object v6, v4, Lwg8;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lpe7;

    .line 138
    .line 139
    iput-object v6, v4, Lwg8;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v4, Lwg8;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v5}, Lpe7;->g()V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v4, v0, Lvla;->b:Lwl5;

    .line 147
    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    invoke-virtual {v4, v1, v2, v3}, Lwl5;->i(III)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-wide v4, v0, Lvla;->g:J

    .line 154
    .line 155
    invoke-static {v1, v2, v3, v4, v5}, Lmu4;->m(IIIJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    iput-wide v4, v0, Lvla;->g:J

    .line 160
    .line 161
    iget-object v0, v0, Lvla;->d:Lasa;

    .line 162
    .line 163
    if-eqz v0, :cond_49

    .line 164
    .line 165
    iget-object v4, v0, Lasa;->a:Lgl5;

    .line 166
    .line 167
    iget-boolean v5, v0, Lasa;->d:Z

    .line 168
    .line 169
    if-nez v5, :cond_d

    .line 170
    .line 171
    const-string v5, "This buffer is immutable"

    .line 172
    .line 173
    invoke-static {v5}, Ldj5;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget v5, v4, Lgl5;->c:I

    .line 177
    .line 178
    iget-object v6, v4, Lgl5;->b:Lod7;

    .line 179
    .line 180
    if-nez v5, :cond_e

    .line 181
    .line 182
    return-void

    .line 183
    :cond_e
    sub-int v7, v2, v1

    .line 184
    .line 185
    sub-int v8, v3, v7

    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    if-eqz v5, :cond_f

    .line 189
    .line 190
    invoke-virtual {v0}, Lasa;->c()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-lt v5, v8, :cond_10

    .line 195
    .line 196
    :cond_f
    const-wide/32 v16, 0x7fffffff

    .line 197
    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_10
    invoke-virtual {v0}, Lasa;->c()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    sub-int/2addr v5, v8

    .line 206
    add-int/lit16 v5, v5, 0x3e8

    .line 207
    .line 208
    iget v8, v0, Lasa;->b:I

    .line 209
    .line 210
    invoke-virtual {v4}, Lgl5;->o()Lgd7;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    iget v15, v4, Lgl5;->c:I

    .line 215
    .line 216
    const-wide/32 v16, 0x7fffffff

    .line 217
    .line 218
    .line 219
    const v12, 0x7fffffff

    .line 220
    .line 221
    .line 222
    if-eqz v15, :cond_19

    .line 223
    .line 224
    invoke-virtual {v4, v15}, Lgl5;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-lt v13, v8, :cond_19

    .line 229
    .line 230
    iget v13, v4, Lgl5;->c:I

    .line 231
    .line 232
    invoke-virtual {v4, v13}, Lgl5;->j(I)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-gt v13, v12, :cond_19

    .line 237
    .line 238
    iget v13, v4, Lgl5;->c:I

    .line 239
    .line 240
    :goto_3
    const/4 v15, 0x0

    .line 241
    :cond_11
    :goto_4
    if-eqz v13, :cond_19

    .line 242
    .line 243
    if-eqz v15, :cond_17

    .line 244
    .line 245
    if-eq v15, v11, :cond_14

    .line 246
    .line 247
    if-ne v15, v9, :cond_11

    .line 248
    .line 249
    invoke-virtual {v4, v13}, Lgl5;->k(I)I

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_13

    .line 254
    .line 255
    invoke-virtual {v4, v13}, Lgl5;->k(I)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v4, v15}, Lgl5;->h(I)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-ne v13, v15, :cond_12

    .line 264
    .line 265
    move v15, v11

    .line 266
    goto :goto_5

    .line 267
    :cond_12
    move v15, v9

    .line 268
    :cond_13
    :goto_5
    invoke-virtual {v4, v13}, Lgl5;->k(I)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    goto :goto_4

    .line 273
    :cond_14
    invoke-virtual {v4, v13}, Lgl5;->m(I)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-gt v15, v12, :cond_15

    .line 278
    .line 279
    invoke-virtual {v4, v13}, Lgl5;->g(I)I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-lt v15, v8, :cond_15

    .line 284
    .line 285
    invoke-virtual {v14, v13}, Lgd7;->a(I)V

    .line 286
    .line 287
    .line 288
    :cond_15
    invoke-virtual {v4, v13}, Lgl5;->l(I)I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_16

    .line 293
    .line 294
    invoke-virtual {v4, v13}, Lgl5;->l(I)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    invoke-virtual {v4, v15}, Lgl5;->i(I)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-lt v15, v8, :cond_16

    .line 303
    .line 304
    invoke-virtual {v4, v13}, Lgl5;->l(I)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-virtual {v4, v15}, Lgl5;->j(I)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-gt v15, v12, :cond_16

    .line 313
    .line 314
    invoke-virtual {v4, v13}, Lgl5;->l(I)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    goto :goto_3

    .line 319
    :cond_16
    move v15, v9

    .line 320
    goto :goto_4

    .line 321
    :cond_17
    invoke-virtual {v4, v13}, Lgl5;->h(I)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_18

    .line 326
    .line 327
    invoke-virtual {v4, v13}, Lgl5;->h(I)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    invoke-virtual {v4, v15}, Lgl5;->i(I)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-lt v15, v8, :cond_18

    .line 336
    .line 337
    invoke-virtual {v4, v13}, Lgl5;->h(I)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    goto :goto_3

    .line 342
    :cond_18
    move v15, v11

    .line 343
    goto :goto_4

    .line 344
    :cond_19
    iget v13, v14, Lgd7;->b:I

    .line 345
    .line 346
    move v11, v8

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    :goto_6
    if-ge v15, v13, :cond_1f

    .line 350
    .line 351
    invoke-virtual {v14, v15}, Lgd7;->c(I)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-virtual {v4, v10}, Lgl5;->n(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v19

    .line 359
    invoke-static/range {v19 .. v20}, Ln25;->V(J)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    iget v3, v0, Lasa;->b:I

    .line 364
    .line 365
    if-le v12, v3, :cond_1a

    .line 366
    .line 367
    invoke-static/range {v19 .. v20}, Ln25;->V(J)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    add-int/2addr v3, v5

    .line 372
    :goto_7
    move/from16 v21, v13

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_1a
    invoke-static/range {v19 .. v20}, Ln25;->V(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto :goto_7

    .line 380
    :goto_8
    and-long v12, v19, v16

    .line 381
    .line 382
    long-to-int v12, v12

    .line 383
    iget v13, v0, Lasa;->b:I

    .line 384
    .line 385
    if-le v12, v13, :cond_1b

    .line 386
    .line 387
    add-int/2addr v12, v5

    .line 388
    :cond_1b
    invoke-static/range {v19 .. v20}, Ln25;->T(J)Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    move/from16 v22, v5

    .line 393
    .line 394
    invoke-static/range {v19 .. v20}, Ln25;->U(J)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v3, v12, v13, v5}, Ln25;->K(IIZZ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    invoke-virtual {v4, v10}, Lgl5;->m(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    add-int/lit8 v5, v10, 0x2

    .line 407
    .line 408
    invoke-virtual {v6, v5, v12, v13}, Lod7;->g(IJ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v10}, Lgl5;->y(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v13}, Ln25;->V(J)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    and-long v12, v12, v16

    .line 419
    .line 420
    long-to-int v12, v12

    .line 421
    if-lt v5, v12, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v4, v10}, Lgl5;->d(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v10}, Lgl5;->e(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_1c
    if-lt v5, v11, :cond_1e

    .line 431
    .line 432
    const v12, 0x7fffffff

    .line 433
    .line 434
    .line 435
    if-gt v5, v12, :cond_1e

    .line 436
    .line 437
    if-eq v5, v3, :cond_1d

    .line 438
    .line 439
    if-lt v3, v8, :cond_1e

    .line 440
    .line 441
    :cond_1d
    move v11, v5

    .line 442
    goto :goto_9

    .line 443
    :cond_1e
    invoke-virtual {v4, v10}, Lgl5;->d(I)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v3, v9, 0x1

    .line 447
    .line 448
    invoke-virtual {v14, v15}, Lgd7;->c(I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v14, v9, v5}, Lgd7;->g(II)V

    .line 453
    .line 454
    .line 455
    move v9, v3

    .line 456
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 457
    .line 458
    move/from16 v13, v21

    .line 459
    .line 460
    move/from16 v5, v22

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_1f
    move/from16 v22, v5

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    :goto_a
    if-ge v3, v9, :cond_20

    .line 467
    .line 468
    invoke-virtual {v14, v3}, Lgd7;->c(I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-virtual {v4, v5, v8}, Lgl5;->s(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5}, Lgl5;->n(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    invoke-virtual {v4, v5, v10, v11}, Lgl5;->u(IJ)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v5, v8}, Lgl5;->t(II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v5, v8}, Lgl5;->w(II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v5}, Lgl5;->a(I)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_20
    const/4 v8, 0x0

    .line 496
    iput v8, v14, Lgd7;->b:I

    .line 497
    .line 498
    invoke-virtual {v4}, Lgl5;->c()V

    .line 499
    .line 500
    .line 501
    iget v3, v0, Lasa;->c:I

    .line 502
    .line 503
    add-int v3, v3, v22

    .line 504
    .line 505
    iput v3, v0, Lasa;->c:I

    .line 506
    .line 507
    :goto_b
    iget v3, v0, Lasa;->b:I

    .line 508
    .line 509
    if-ge v1, v3, :cond_35

    .line 510
    .line 511
    if-gt v2, v3, :cond_34

    .line 512
    .line 513
    sub-int v1, v3, v2

    .line 514
    .line 515
    if-eqz v1, :cond_33

    .line 516
    .line 517
    sub-int v2, v3, v1

    .line 518
    .line 519
    invoke-virtual {v4}, Lgl5;->o()Lgd7;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iget v8, v4, Lgl5;->c:I

    .line 524
    .line 525
    if-eqz v8, :cond_29

    .line 526
    .line 527
    invoke-virtual {v4, v8}, Lgl5;->i(I)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-lt v8, v2, :cond_29

    .line 532
    .line 533
    iget v8, v4, Lgl5;->c:I

    .line 534
    .line 535
    invoke-virtual {v4, v8}, Lgl5;->j(I)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-gt v8, v3, :cond_29

    .line 540
    .line 541
    iget v8, v4, Lgl5;->c:I

    .line 542
    .line 543
    :goto_c
    const/4 v9, 0x0

    .line 544
    :cond_21
    :goto_d
    if-eqz v8, :cond_29

    .line 545
    .line 546
    if-eqz v9, :cond_27

    .line 547
    .line 548
    const/4 v10, 0x1

    .line 549
    if-eq v9, v10, :cond_24

    .line 550
    .line 551
    const/4 v10, 0x2

    .line 552
    if-ne v9, v10, :cond_21

    .line 553
    .line 554
    invoke-virtual {v4, v8}, Lgl5;->k(I)I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_23

    .line 559
    .line 560
    invoke-virtual {v4, v8}, Lgl5;->k(I)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-virtual {v4, v9}, Lgl5;->h(I)I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-ne v8, v9, :cond_22

    .line 569
    .line 570
    const/4 v9, 0x1

    .line 571
    goto :goto_e

    .line 572
    :cond_22
    const/4 v9, 0x2

    .line 573
    :cond_23
    :goto_e
    invoke-virtual {v4, v8}, Lgl5;->k(I)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    goto :goto_d

    .line 578
    :cond_24
    invoke-virtual {v4, v8}, Lgl5;->m(I)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-gt v9, v3, :cond_25

    .line 583
    .line 584
    invoke-virtual {v4, v8}, Lgl5;->g(I)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-lt v9, v2, :cond_25

    .line 589
    .line 590
    invoke-virtual {v5, v8}, Lgd7;->a(I)V

    .line 591
    .line 592
    .line 593
    :cond_25
    invoke-virtual {v4, v8}, Lgl5;->l(I)I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-eqz v9, :cond_26

    .line 598
    .line 599
    invoke-virtual {v4, v8}, Lgl5;->l(I)I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    invoke-virtual {v4, v9}, Lgl5;->i(I)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-lt v9, v2, :cond_26

    .line 608
    .line 609
    invoke-virtual {v4, v8}, Lgl5;->l(I)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    invoke-virtual {v4, v9}, Lgl5;->j(I)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-gt v9, v3, :cond_26

    .line 618
    .line 619
    invoke-virtual {v4, v8}, Lgl5;->l(I)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    goto :goto_c

    .line 624
    :cond_26
    const/4 v9, 0x2

    .line 625
    goto :goto_d

    .line 626
    :cond_27
    invoke-virtual {v4, v8}, Lgl5;->h(I)I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-eqz v9, :cond_28

    .line 631
    .line 632
    invoke-virtual {v4, v8}, Lgl5;->h(I)I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    invoke-virtual {v4, v9}, Lgl5;->i(I)I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-lt v9, v2, :cond_28

    .line 641
    .line 642
    invoke-virtual {v4, v8}, Lgl5;->h(I)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    goto :goto_c

    .line 647
    :cond_28
    const/4 v9, 0x1

    .line 648
    goto :goto_d

    .line 649
    :cond_29
    iget v8, v5, Lgd7;->b:I

    .line 650
    .line 651
    move v11, v2

    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    :goto_f
    if-ge v9, v8, :cond_31

    .line 655
    .line 656
    invoke-virtual {v5, v9}, Lgd7;->c(I)I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    invoke-virtual {v4, v12}, Lgl5;->n(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v13

    .line 664
    invoke-static {v13, v14}, Ln25;->V(J)I

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    if-ne v15, v2, :cond_2a

    .line 669
    .line 670
    invoke-static {v13, v14}, Ln25;->T(J)Z

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    if-eqz v15, :cond_2a

    .line 675
    .line 676
    invoke-static {v13, v14}, Ln25;->V(J)I

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    move/from16 p1, v1

    .line 681
    .line 682
    :goto_10
    move-wide/from16 v19, v13

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_2a
    iget v15, v0, Lasa;->b:I

    .line 686
    .line 687
    move/from16 p1, v1

    .line 688
    .line 689
    invoke-static {v13, v14}, Ln25;->V(J)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-gt v2, v1, :cond_2b

    .line 694
    .line 695
    if-gt v1, v15, :cond_2b

    .line 696
    .line 697
    invoke-static {v13, v14}, Ln25;->V(J)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {v0}, Lasa;->c()I

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    add-int/2addr v15, v1

    .line 706
    goto :goto_10

    .line 707
    :cond_2b
    invoke-static {v13, v14}, Ln25;->V(J)I

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    goto :goto_10

    .line 712
    :goto_11
    and-long v13, v19, v16

    .line 713
    .line 714
    long-to-int v1, v13

    .line 715
    if-ne v1, v2, :cond_2c

    .line 716
    .line 717
    invoke-static/range {v19 .. v20}, Ln25;->U(J)Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-eqz v13, :cond_2d

    .line 722
    .line 723
    :cond_2c
    iget v13, v0, Lasa;->b:I

    .line 724
    .line 725
    if-gt v2, v1, :cond_2d

    .line 726
    .line 727
    if-gt v1, v13, :cond_2d

    .line 728
    .line 729
    invoke-virtual {v0}, Lasa;->c()I

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    add-int/2addr v1, v13

    .line 734
    :cond_2d
    invoke-static/range {v19 .. v20}, Ln25;->T(J)Z

    .line 735
    .line 736
    .line 737
    move-result v13

    .line 738
    invoke-static/range {v19 .. v20}, Ln25;->U(J)Z

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    invoke-static {v15, v1, v13, v14}, Ln25;->K(IIZZ)J

    .line 743
    .line 744
    .line 745
    move-result-wide v13

    .line 746
    invoke-virtual {v4, v12}, Lgl5;->m(I)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    add-int/lit8 v15, v12, 0x2

    .line 751
    .line 752
    invoke-virtual {v6, v15, v13, v14}, Lod7;->g(IJ)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v12}, Lgl5;->y(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v13, v14}, Ln25;->V(J)I

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    and-long v13, v13, v16

    .line 763
    .line 764
    long-to-int v13, v13

    .line 765
    if-lt v15, v13, :cond_2e

    .line 766
    .line 767
    invoke-virtual {v4, v12}, Lgl5;->d(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v12}, Lgl5;->e(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_2e
    if-lt v15, v11, :cond_30

    .line 775
    .line 776
    if-gt v15, v3, :cond_30

    .line 777
    .line 778
    if-eq v15, v1, :cond_2f

    .line 779
    .line 780
    if-lt v1, v2, :cond_30

    .line 781
    .line 782
    :cond_2f
    move v11, v15

    .line 783
    goto :goto_12

    .line 784
    :cond_30
    invoke-virtual {v4, v12}, Lgl5;->d(I)V

    .line 785
    .line 786
    .line 787
    add-int/lit8 v1, v10, 0x1

    .line 788
    .line 789
    invoke-virtual {v5, v9}, Lgd7;->c(I)I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    invoke-virtual {v5, v10, v12}, Lgd7;->g(II)V

    .line 794
    .line 795
    .line 796
    move v10, v1

    .line 797
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 798
    .line 799
    move/from16 v1, p1

    .line 800
    .line 801
    goto/16 :goto_f

    .line 802
    .line 803
    :cond_31
    move/from16 p1, v1

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    :goto_13
    if-ge v1, v10, :cond_32

    .line 807
    .line 808
    invoke-virtual {v5, v1}, Lgd7;->c(I)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const/4 v8, 0x0

    .line 813
    invoke-virtual {v4, v2, v8}, Lgl5;->s(II)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v2}, Lgl5;->n(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v11

    .line 820
    invoke-virtual {v4, v2, v11, v12}, Lgl5;->u(IJ)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v2, v8}, Lgl5;->t(II)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v2, v8}, Lgl5;->w(II)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v2}, Lgl5;->a(I)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v1, v1, 0x1

    .line 833
    .line 834
    goto :goto_13

    .line 835
    :cond_32
    const/4 v8, 0x0

    .line 836
    iput v8, v5, Lgd7;->b:I

    .line 837
    .line 838
    invoke-virtual {v4}, Lgl5;->c()V

    .line 839
    .line 840
    .line 841
    iget v1, v0, Lasa;->b:I

    .line 842
    .line 843
    sub-int v1, v1, p1

    .line 844
    .line 845
    iput v1, v0, Lasa;->b:I

    .line 846
    .line 847
    iget v1, v0, Lasa;->c:I

    .line 848
    .line 849
    sub-int v1, v1, p1

    .line 850
    .line 851
    iput v1, v0, Lasa;->c:I

    .line 852
    .line 853
    :cond_33
    invoke-virtual {v0, v7}, Lasa;->b(I)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_1e

    .line 857
    .line 858
    :cond_34
    if-lt v2, v3, :cond_35

    .line 859
    .line 860
    sub-int v1, v3, v1

    .line 861
    .line 862
    sub-int/2addr v2, v3

    .line 863
    invoke-virtual {v0, v1}, Lasa;->b(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v2}, Lasa;->a(I)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_1e

    .line 870
    .line 871
    :cond_35
    sub-int/2addr v1, v3

    .line 872
    if-eqz v1, :cond_48

    .line 873
    .line 874
    iget v2, v0, Lasa;->c:I

    .line 875
    .line 876
    add-int v3, v2, v1

    .line 877
    .line 878
    invoke-virtual {v4}, Lgl5;->o()Lgd7;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    iget v8, v4, Lgl5;->c:I

    .line 883
    .line 884
    if-eqz v8, :cond_3e

    .line 885
    .line 886
    invoke-virtual {v4, v8}, Lgl5;->i(I)I

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-lt v8, v2, :cond_3e

    .line 891
    .line 892
    iget v8, v4, Lgl5;->c:I

    .line 893
    .line 894
    invoke-virtual {v4, v8}, Lgl5;->j(I)I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-gt v8, v3, :cond_3e

    .line 899
    .line 900
    iget v8, v4, Lgl5;->c:I

    .line 901
    .line 902
    :goto_14
    const/4 v9, 0x0

    .line 903
    :cond_36
    :goto_15
    if-eqz v8, :cond_3e

    .line 904
    .line 905
    const/4 v10, 0x1

    .line 906
    if-eqz v9, :cond_3c

    .line 907
    .line 908
    const/4 v11, 0x2

    .line 909
    if-eq v9, v10, :cond_39

    .line 910
    .line 911
    if-ne v9, v11, :cond_36

    .line 912
    .line 913
    invoke-virtual {v4, v8}, Lgl5;->k(I)I

    .line 914
    .line 915
    .line 916
    move-result v12

    .line 917
    if-eqz v12, :cond_38

    .line 918
    .line 919
    invoke-virtual {v4, v8}, Lgl5;->k(I)I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    invoke-virtual {v4, v9}, Lgl5;->h(I)I

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-ne v8, v9, :cond_37

    .line 928
    .line 929
    move v9, v10

    .line 930
    goto :goto_16

    .line 931
    :cond_37
    move v9, v11

    .line 932
    :cond_38
    :goto_16
    invoke-virtual {v4, v8}, Lgl5;->k(I)I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    goto :goto_15

    .line 937
    :cond_39
    invoke-virtual {v4, v8}, Lgl5;->m(I)I

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-gt v9, v3, :cond_3a

    .line 942
    .line 943
    invoke-virtual {v4, v8}, Lgl5;->g(I)I

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    if-lt v9, v2, :cond_3a

    .line 948
    .line 949
    invoke-virtual {v5, v8}, Lgd7;->a(I)V

    .line 950
    .line 951
    .line 952
    :cond_3a
    invoke-virtual {v4, v8}, Lgl5;->l(I)I

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    if-eqz v9, :cond_3b

    .line 957
    .line 958
    invoke-virtual {v4, v8}, Lgl5;->l(I)I

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    invoke-virtual {v4, v9}, Lgl5;->i(I)I

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-lt v9, v2, :cond_3b

    .line 967
    .line 968
    invoke-virtual {v4, v8}, Lgl5;->l(I)I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    invoke-virtual {v4, v9}, Lgl5;->j(I)I

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    if-gt v9, v3, :cond_3b

    .line 977
    .line 978
    invoke-virtual {v4, v8}, Lgl5;->l(I)I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    goto :goto_14

    .line 983
    :cond_3b
    move v9, v11

    .line 984
    goto :goto_15

    .line 985
    :cond_3c
    invoke-virtual {v4, v8}, Lgl5;->h(I)I

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-eqz v9, :cond_3d

    .line 990
    .line 991
    invoke-virtual {v4, v8}, Lgl5;->h(I)I

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    invoke-virtual {v4, v9}, Lgl5;->i(I)I

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    if-lt v9, v2, :cond_3d

    .line 1000
    .line 1001
    invoke-virtual {v4, v8}, Lgl5;->h(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    goto :goto_14

    .line 1006
    :cond_3d
    move v9, v10

    .line 1007
    goto :goto_15

    .line 1008
    :cond_3e
    iget v8, v5, Lgd7;->b:I

    .line 1009
    .line 1010
    move v11, v2

    .line 1011
    const/4 v9, 0x0

    .line 1012
    const/4 v10, 0x0

    .line 1013
    :goto_17
    if-ge v9, v8, :cond_46

    .line 1014
    .line 1015
    invoke-virtual {v5, v9}, Lgd7;->c(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v12

    .line 1019
    invoke-virtual {v4, v12}, Lgl5;->n(I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v13

    .line 1023
    invoke-static {v13, v14}, Ln25;->V(J)I

    .line 1024
    .line 1025
    .line 1026
    move-result v15

    .line 1027
    if-ne v15, v3, :cond_3f

    .line 1028
    .line 1029
    invoke-static {v13, v14}, Ln25;->T(J)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v15

    .line 1033
    if-eqz v15, :cond_3f

    .line 1034
    .line 1035
    invoke-static {v13, v14}, Ln25;->V(J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v15

    .line 1039
    invoke-virtual {v0}, Lasa;->c()I

    .line 1040
    .line 1041
    .line 1042
    move-result v18

    .line 1043
    sub-int v15, v15, v18

    .line 1044
    .line 1045
    move/from16 p0, v1

    .line 1046
    .line 1047
    :goto_18
    move-wide/from16 p1, v13

    .line 1048
    .line 1049
    goto :goto_19

    .line 1050
    :cond_3f
    iget v15, v0, Lasa;->c:I

    .line 1051
    .line 1052
    move/from16 p0, v1

    .line 1053
    .line 1054
    invoke-static {v13, v14}, Ln25;->V(J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-gt v15, v1, :cond_40

    .line 1059
    .line 1060
    if-ge v1, v3, :cond_40

    .line 1061
    .line 1062
    invoke-static {v13, v14}, Ln25;->V(J)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    invoke-virtual {v0}, Lasa;->c()I

    .line 1067
    .line 1068
    .line 1069
    move-result v15

    .line 1070
    sub-int v15, v1, v15

    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :cond_40
    invoke-static {v13, v14}, Ln25;->V(J)I

    .line 1074
    .line 1075
    .line 1076
    move-result v15

    .line 1077
    goto :goto_18

    .line 1078
    :goto_19
    and-long v13, p1, v16

    .line 1079
    .line 1080
    long-to-int v1, v13

    .line 1081
    if-ne v1, v3, :cond_41

    .line 1082
    .line 1083
    invoke-static/range {p1 .. p2}, Ln25;->U(J)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    if-nez v13, :cond_41

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lasa;->c()I

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    :goto_1a
    sub-int/2addr v1, v13

    .line 1094
    goto :goto_1b

    .line 1095
    :cond_41
    iget v13, v0, Lasa;->c:I

    .line 1096
    .line 1097
    if-gt v13, v1, :cond_42

    .line 1098
    .line 1099
    if-ge v1, v3, :cond_42

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lasa;->c()I

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    goto :goto_1a

    .line 1106
    :cond_42
    :goto_1b
    invoke-static/range {p1 .. p2}, Ln25;->T(J)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    invoke-static/range {p1 .. p2}, Ln25;->U(J)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v14

    .line 1114
    invoke-static {v15, v1, v13, v14}, Ln25;->K(IIZZ)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v13

    .line 1118
    invoke-virtual {v4, v12}, Lgl5;->m(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    add-int/lit8 v15, v12, 0x2

    .line 1123
    .line 1124
    invoke-virtual {v6, v15, v13, v14}, Lod7;->g(IJ)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v4, v12}, Lgl5;->y(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v13, v14}, Ln25;->V(J)I

    .line 1131
    .line 1132
    .line 1133
    move-result v15

    .line 1134
    and-long v13, v13, v16

    .line 1135
    .line 1136
    long-to-int v13, v13

    .line 1137
    if-lt v15, v13, :cond_43

    .line 1138
    .line 1139
    invoke-virtual {v4, v12}, Lgl5;->d(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4, v12}, Lgl5;->e(I)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1c

    .line 1146
    :cond_43
    if-lt v15, v11, :cond_45

    .line 1147
    .line 1148
    if-gt v15, v3, :cond_45

    .line 1149
    .line 1150
    if-eq v15, v1, :cond_44

    .line 1151
    .line 1152
    if-lt v1, v2, :cond_45

    .line 1153
    .line 1154
    :cond_44
    move v11, v15

    .line 1155
    goto :goto_1c

    .line 1156
    :cond_45
    invoke-virtual {v4, v12}, Lgl5;->d(I)V

    .line 1157
    .line 1158
    .line 1159
    add-int/lit8 v1, v10, 0x1

    .line 1160
    .line 1161
    invoke-virtual {v5, v9}, Lgd7;->c(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v12

    .line 1165
    invoke-virtual {v5, v10, v12}, Lgd7;->g(II)V

    .line 1166
    .line 1167
    .line 1168
    move v10, v1

    .line 1169
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    .line 1170
    .line 1171
    move/from16 v1, p0

    .line 1172
    .line 1173
    goto/16 :goto_17

    .line 1174
    .line 1175
    :cond_46
    move/from16 p0, v1

    .line 1176
    .line 1177
    const/4 v8, 0x0

    .line 1178
    :goto_1d
    if-ge v8, v10, :cond_47

    .line 1179
    .line 1180
    invoke-virtual {v5, v8}, Lgd7;->c(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    const/4 v2, 0x0

    .line 1185
    invoke-virtual {v4, v1, v2}, Lgl5;->s(II)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4, v1}, Lgl5;->n(I)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v11

    .line 1192
    invoke-virtual {v4, v1, v11, v12}, Lgl5;->u(IJ)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4, v1, v2}, Lgl5;->t(II)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v1, v2}, Lgl5;->w(II)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v1}, Lgl5;->a(I)V

    .line 1202
    .line 1203
    .line 1204
    add-int/lit8 v8, v8, 0x1

    .line 1205
    .line 1206
    goto :goto_1d

    .line 1207
    :cond_47
    const/4 v2, 0x0

    .line 1208
    iput v2, v5, Lgd7;->b:I

    .line 1209
    .line 1210
    invoke-virtual {v4}, Lgl5;->c()V

    .line 1211
    .line 1212
    .line 1213
    iget v1, v0, Lasa;->b:I

    .line 1214
    .line 1215
    add-int v1, v1, p0

    .line 1216
    .line 1217
    iput v1, v0, Lasa;->b:I

    .line 1218
    .line 1219
    iget v1, v0, Lasa;->c:I

    .line 1220
    .line 1221
    add-int v1, v1, p0

    .line 1222
    .line 1223
    iput v1, v0, Lasa;->c:I

    .line 1224
    .line 1225
    :cond_48
    invoke-virtual {v0, v7}, Lasa;->a(I)V

    .line 1226
    .line 1227
    .line 1228
    :goto_1e
    iget v1, v0, Lasa;->b:I

    .line 1229
    .line 1230
    add-int v1, v1, p3

    .line 1231
    .line 1232
    iput v1, v0, Lasa;->b:I

    .line 1233
    .line 1234
    :cond_49
    return-void
.end method

.method public final c(IILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lvla;->d(Lvla;IILjava/lang/CharSequence;IZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(IILjava/util/List;)V
    .locals 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lvla;->c:Lqf1;

    .line 4
    .line 5
    if-ltz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {v1}, Lqf1;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_6

    .line 12
    .line 13
    if-ltz p2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1}, Lqf1;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_5

    .line 20
    .line 21
    if-ge p1, p2, :cond_4

    .line 22
    .line 23
    invoke-static {p1, p2}, Lzr4;->e(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p2, Lora;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Lora;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lvla;->f(Lora;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lvla;->i:Lpe7;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lpe7;->g()V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lvla;->i:Lpe7;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Lpe7;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    new-array v1, v1, [Lqt;

    .line 60
    .line 61
    invoke-direct {p2, v0, v1}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lvla;->i:Lpe7;

    .line 65
    .line 66
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_0
    if-ge v0, p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lqt;

    .line 77
    .line 78
    iget-object v2, p0, Lvla;->i:Lpe7;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget v3, v1, Lqt;->b:I

    .line 83
    .line 84
    add-int/2addr v3, p1

    .line 85
    iget v4, v1, Lqt;->c:I

    .line 86
    .line 87
    add-int/2addr v4, p1

    .line 88
    const/16 v5, 0x9

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v1, v6, v3, v4, v5}, Lqt;->a(Lqt;Lnt;III)Lqt;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const-string p0, "Do not set reversed or empty range: "

    .line 103
    .line 104
    const-string p3, " > "

    .line 105
    .line 106
    invoke-static {p1, p2, p0, p3}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual {v1}, Lqf1;->length()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const-string p1, "end ("

    .line 119
    .line 120
    invoke-static {p2, p0, p1, v0}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lwc;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-virtual {v1}, Lqf1;->length()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const-string p2, "start ("

    .line 133
    .line 134
    invoke-static {p1, p0, p2, v0}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lwc;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final f(Lora;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lora;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lvla;->h:Lora;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lvla;->h:Lora;

    .line 16
    .line 17
    iget-object p0, p0, Lvla;->i:Lpe7;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lpe7;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvla;->c:Lqf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lzr4;->e(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lora;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lora;->i(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1}, Lora;->i(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Expected "

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " to be in "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ldj5;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-wide p1, p0, Lvla;->g:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lvla;->j:Ll28;

    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvla;->c:Lqf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
