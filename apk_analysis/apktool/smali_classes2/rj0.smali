.class public final Lrj0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:B


# virtual methods
.method public final a()Lsj0;
    .locals 15

    .line 1
    iget-byte v0, p0, Lrj0;->j:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lrj0;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    new-instance v2, Lsj0;

    .line 12
    .line 13
    iget v3, p0, Lrj0;->a:I

    .line 14
    .line 15
    iget v5, p0, Lrj0;->c:I

    .line 16
    .line 17
    iget v6, p0, Lrj0;->d:I

    .line 18
    .line 19
    iget-wide v7, p0, Lrj0;->e:J

    .line 20
    .line 21
    iget-wide v9, p0, Lrj0;->f:J

    .line 22
    .line 23
    iget-wide v11, p0, Lrj0;->g:J

    .line 24
    .line 25
    iget-object v13, p0, Lrj0;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, p0, Lrj0;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v14}, Lsj0;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-byte v1, p0, Lrj0;->j:B

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, " pid"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lrj0;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " processName"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-byte v1, p0, Lrj0;->j:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " reasonCode"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-byte v1, p0, Lrj0;->j:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " importance"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-byte v1, p0, Lrj0;->j:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v1, " pss"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-byte v1, p0, Lrj0;->j:B

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const-string v1, " rss"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-byte p0, p0, Lrj0;->j:B

    .line 103
    .line 104
    and-int/lit8 p0, p0, 0x20

    .line 105
    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    const-string p0, " timestamp"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_7
    const-string p0, "Missing required properties:"

    .line 114
    .line 115
    invoke-static {v0, p0}, Ltz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method
