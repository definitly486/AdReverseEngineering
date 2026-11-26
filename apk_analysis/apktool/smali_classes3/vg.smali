.class public final Lvg;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsy3;


# static fields
.field public static final s:[I

.field public static final t:[I

.field public static final u:[B

.field public static final v:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lqb3;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lwy3;

.field public m:Lyxa;

.field public n:Lyxa;

.field public o:Lsj9;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lvg;->s:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvg;->t:[I

    .line 16
    .line 17
    sget v0, Lkdb;->a:I

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lvg;->u:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvg;->v:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvg;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lvg;->a:[B

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lvg;->i:I

    .line 14
    .line 15
    new-instance v0, Lqb3;

    .line 16
    .line 17
    invoke-direct {v0}, Lqb3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvg;->c:Lqb3;

    .line 21
    .line 22
    iput-object v0, p0, Lvg;->n:Lyxa;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lm03;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lm03;->f:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lvg;->a:[B

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1, v0}, Lm03;->b([BIIZ)Z

    .line 8
    .line 9
    .line 10
    aget-byte p1, v2, v0

    .line 11
    .line 12
    and-int/lit16 v0, p1, 0x83

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_5

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-ltz p1, :cond_3

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lvg;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-le p1, v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0xc

    .line 40
    .line 41
    if-lt p1, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    if-le p1, v2, :cond_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lvg;->t:[I

    .line 50
    .line 51
    aget p0, p0, p1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_2
    sget-object p0, Lvg;->s:[I

    .line 55
    .line 56
    aget p0, p0, p1

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Illegal AMR "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Lvg;->d:Z

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    const-string p0, "WB"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string p0, "NB"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " frame type "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v1, p0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Invalid padding bits for frame header "

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v1, p0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method public final b(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lvg;->e:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lvg;->f:I

    .line 7
    .line 8
    iput v2, p0, Lvg;->g:I

    .line 9
    .line 10
    iput-wide p3, p0, Lvg;->q:J

    .line 11
    .line 12
    iget-object p3, p0, Lvg;->o:Lsj9;

    .line 13
    .line 14
    instance-of p4, p3, Leh5;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    check-cast p3, Leh5;

    .line 19
    .line 20
    iget-object p4, p3, Leh5;->b:Lcg6;

    .line 21
    .line 22
    iget v0, p4, Lcg6;->b:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, Leh5;->a:Lcg6;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lkdb;->c(Lcg6;J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, Lcg6;->d(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, Lvg;->k:J

    .line 43
    .line 44
    iget-wide p3, p0, Lvg;->q:J

    .line 45
    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 52
    .line 53
    cmp-long p1, p1, p3

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lvg;->p:Z

    .line 60
    .line 61
    iget-object p1, p0, Lvg;->c:Lqb3;

    .line 62
    .line 63
    iput-object p1, p0, Lvg;->n:Lyxa;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    instance-of p4, p3, Lr92;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    check-cast p3, Lr92;

    .line 75
    .line 76
    iget-wide v2, p3, Lr92;->b:J

    .line 77
    .line 78
    iget p3, p3, Lr92;->e:I

    .line 79
    .line 80
    sub-long/2addr p1, v2

    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    const/4 p4, 0x3

    .line 86
    shl-long/2addr p1, p4

    .line 87
    const-wide/32 v0, 0xf4240

    .line 88
    .line 89
    .line 90
    mul-long/2addr p1, v0

    .line 91
    int-to-long p3, p3

    .line 92
    div-long/2addr p1, p3

    .line 93
    iput-wide p1, p0, Lvg;->k:J

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iput-wide v0, p0, Lvg;->k:J

    .line 97
    .line 98
    return-void
.end method

.method public final c(Lm03;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lm03;->f:I

    .line 3
    .line 4
    sget-object v1, Lvg;->u:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-virtual {p1, v2, v0, v3, v0}, Lm03;->b([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lvg;->d:Z

    .line 21
    .line 22
    array-length p0, v1

    .line 23
    invoke-virtual {p1, p0}, Lm03;->g(I)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iput v0, p1, Lm03;->f:I

    .line 28
    .line 29
    sget-object v1, Lvg;->v:[B

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    invoke-virtual {p1, v2, v0, v4, v0}, Lm03;->b([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, Lvg;->d:Z

    .line 45
    .line 46
    array-length p0, v1

    .line 47
    invoke-virtual {p1, p0}, Lm03;->g(I)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    return v0
.end method

.method public final i(Lwy3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvg;->l:Lwy3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lwy3;->k(II)Lyxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvg;->m:Lyxa;

    .line 10
    .line 11
    iput-object v0, p0, Lvg;->n:Lyxa;

    .line 12
    .line 13
    invoke-interface {p1}, Lwy3;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Luy3;)Z
    .locals 0

    .line 1
    check-cast p1, Lm03;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvg;->c(Lm03;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Luy3;Lym;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvg;->m:Lyxa;

    .line 6
    .line 7
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lkdb;->a:I

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lm03;

    .line 14
    .line 15
    iget-wide v2, v2, Lm03;->d:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lm03;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lvg;->c(Lm03;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v0, "Could not find AMR header."

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-boolean v2, v0, Lvg;->r:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput-boolean v3, v0, Lvg;->r:Z

    .line 46
    .line 47
    iget-boolean v2, v0, Lvg;->d:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lvg;->t:[I

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    aget v2, v2, v6

    .line 56
    .line 57
    const-string v6, "audio/amr-wb"

    .line 58
    .line 59
    const/16 v7, 0x3e80

    .line 60
    .line 61
    move v8, v7

    .line 62
    move-object v7, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v2, Lvg;->s:[I

    .line 65
    .line 66
    const/4 v6, 0x7

    .line 67
    aget v2, v2, v6

    .line 68
    .line 69
    const-string v6, "audio/amr"

    .line 70
    .line 71
    const-string v7, "audio/3gpp"

    .line 72
    .line 73
    const/16 v8, 0x1f40

    .line 74
    .line 75
    move-object/from16 v25, v7

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    move-object/from16 v6, v25

    .line 79
    .line 80
    :goto_0
    iget-object v9, v0, Lvg;->m:Lyxa;

    .line 81
    .line 82
    new-instance v10, Lnb4;

    .line 83
    .line 84
    invoke-direct {v10}, Lnb4;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, v10, Lnb4;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v10, Lnb4;->m:Ljava/lang/String;

    .line 98
    .line 99
    iput v2, v10, Lnb4;->n:I

    .line 100
    .line 101
    iput v3, v10, Lnb4;->C:I

    .line 102
    .line 103
    iput v8, v10, Lnb4;->D:I

    .line 104
    .line 105
    invoke-static {v10, v9}, Ler9;->t(Lnb4;Lyxa;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget v2, v0, Lvg;->g:I

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const-wide/16 v7, 0x4e20

    .line 112
    .line 113
    const/4 v9, -0x1

    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    :try_start_0
    move-object v2, v1

    .line 117
    check-cast v2, Lm03;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lvg;->a(Lm03;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v0, Lvg;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    iput v2, v0, Lvg;->g:I

    .line 126
    .line 127
    iget v10, v0, Lvg;->i:I

    .line 128
    .line 129
    if-ne v10, v9, :cond_3

    .line 130
    .line 131
    move-object v10, v1

    .line 132
    check-cast v10, Lm03;

    .line 133
    .line 134
    iget-wide v10, v10, Lm03;->d:J

    .line 135
    .line 136
    iput-wide v10, v0, Lvg;->h:J

    .line 137
    .line 138
    iput v2, v0, Lvg;->i:I

    .line 139
    .line 140
    move v10, v2

    .line 141
    :cond_3
    if-ne v10, v2, :cond_4

    .line 142
    .line 143
    iget v10, v0, Lvg;->j:I

    .line 144
    .line 145
    add-int/2addr v10, v3

    .line 146
    iput v10, v0, Lvg;->j:I

    .line 147
    .line 148
    :cond_4
    iget-object v10, v0, Lvg;->o:Lsj9;

    .line 149
    .line 150
    instance-of v11, v10, Leh5;

    .line 151
    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    check-cast v10, Leh5;

    .line 155
    .line 156
    iget-wide v11, v0, Lvg;->k:J

    .line 157
    .line 158
    iget-wide v13, v0, Lvg;->e:J

    .line 159
    .line 160
    add-long/2addr v11, v13

    .line 161
    add-long/2addr v11, v7

    .line 162
    move-object v13, v1

    .line 163
    check-cast v13, Lm03;

    .line 164
    .line 165
    iget-wide v13, v13, Lm03;->d:J

    .line 166
    .line 167
    move-wide v15, v4

    .line 168
    int-to-long v4, v2

    .line 169
    add-long/2addr v13, v4

    .line 170
    iget-object v2, v10, Leh5;->b:Lcg6;

    .line 171
    .line 172
    iget v4, v2, Lcg6;->b:I

    .line 173
    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    sub-int/2addr v4, v3

    .line 177
    invoke-virtual {v2, v4}, Lcg6;->d(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    sub-long v4, v11, v4

    .line 182
    .line 183
    const-wide/32 v17, 0x186a0

    .line 184
    .line 185
    .line 186
    cmp-long v2, v4, v17

    .line 187
    .line 188
    if-ltz v2, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v10, v11, v12, v13, v14}, Leh5;->b(JJ)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v2, v0, Lvg;->p:Z

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-wide v4, v0, Lvg;->q:J

    .line 198
    .line 199
    sub-long/2addr v4, v11

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    cmp-long v2, v4, v7

    .line 205
    .line 206
    if-gez v2, :cond_8

    .line 207
    .line 208
    iput-boolean v6, v0, Lvg;->p:Z

    .line 209
    .line 210
    iget-object v2, v0, Lvg;->m:Lyxa;

    .line 211
    .line 212
    iput-object v2, v0, Lvg;->n:Lyxa;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-wide v15, v4

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    move-wide v15, v4

    .line 218
    :cond_8
    :goto_1
    iget-object v2, v0, Lvg;->n:Lyxa;

    .line 219
    .line 220
    iget v4, v0, Lvg;->g:I

    .line 221
    .line 222
    invoke-interface {v2, v1, v4, v3}, Lyxa;->c(Lqp2;IZ)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v2, v9, :cond_9

    .line 227
    .line 228
    :goto_2
    move v2, v9

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    iget v4, v0, Lvg;->g:I

    .line 231
    .line 232
    sub-int/2addr v4, v2

    .line 233
    iput v4, v0, Lvg;->g:I

    .line 234
    .line 235
    if-lez v4, :cond_a

    .line 236
    .line 237
    :goto_3
    move v2, v6

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    iget-object v2, v0, Lvg;->n:Lyxa;

    .line 240
    .line 241
    iget-wide v4, v0, Lvg;->k:J

    .line 242
    .line 243
    iget-wide v10, v0, Lvg;->e:J

    .line 244
    .line 245
    add-long v18, v4, v10

    .line 246
    .line 247
    iget v4, v0, Lvg;->f:I

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v20, 0x1

    .line 254
    .line 255
    move-object/from16 v17, v2

    .line 256
    .line 257
    move/from16 v21, v4

    .line 258
    .line 259
    invoke-interface/range {v17 .. v23}, Lyxa;->d(JIIILwxa;)V

    .line 260
    .line 261
    .line 262
    iget-wide v4, v0, Lvg;->e:J

    .line 263
    .line 264
    add-long/2addr v4, v7

    .line 265
    iput-wide v4, v0, Lvg;->e:J

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    check-cast v1, Lm03;

    .line 269
    .line 270
    iget-wide v4, v1, Lm03;->c:J

    .line 271
    .line 272
    iget-object v1, v0, Lvg;->o:Lsj9;

    .line 273
    .line 274
    if-nez v1, :cond_11

    .line 275
    .line 276
    iget v1, v0, Lvg;->b:I

    .line 277
    .line 278
    and-int/lit8 v10, v1, 0x4

    .line 279
    .line 280
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    if-eqz v10, :cond_b

    .line 286
    .line 287
    new-instance v1, Leh5;

    .line 288
    .line 289
    iget-wide v4, v0, Lvg;->h:J

    .line 290
    .line 291
    new-array v7, v3, [J

    .line 292
    .line 293
    aput-wide v4, v7, v6

    .line 294
    .line 295
    new-array v3, v3, [J

    .line 296
    .line 297
    aput-wide v15, v3, v6

    .line 298
    .line 299
    invoke-direct {v1, v11, v12, v7, v3}, Leh5;-><init>(J[J[J)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lvg;->o:Lsj9;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    and-int/lit8 v10, v1, 0x1

    .line 306
    .line 307
    if-eqz v10, :cond_f

    .line 308
    .line 309
    iget v10, v0, Lvg;->i:I

    .line 310
    .line 311
    if-eq v10, v9, :cond_c

    .line 312
    .line 313
    iget v13, v0, Lvg;->f:I

    .line 314
    .line 315
    if-ne v10, v13, :cond_f

    .line 316
    .line 317
    :cond_c
    iget v11, v0, Lvg;->j:I

    .line 318
    .line 319
    const/16 v12, 0x14

    .line 320
    .line 321
    if-ge v11, v12, :cond_d

    .line 322
    .line 323
    if-ne v2, v9, :cond_10

    .line 324
    .line 325
    :cond_d
    and-int/lit8 v1, v1, 0x2

    .line 326
    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    move/from16 v24, v3

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_e
    move/from16 v24, v6

    .line 333
    .line 334
    :goto_5
    int-to-long v11, v10

    .line 335
    const/4 v1, 0x3

    .line 336
    shl-long/2addr v11, v1

    .line 337
    const-wide/32 v13, 0xf4240

    .line 338
    .line 339
    .line 340
    mul-long/2addr v11, v13

    .line 341
    div-long/2addr v11, v7

    .line 342
    long-to-int v1, v11

    .line 343
    new-instance v17, Lr92;

    .line 344
    .line 345
    iget-wide v6, v0, Lvg;->h:J

    .line 346
    .line 347
    move/from16 v22, v1

    .line 348
    .line 349
    move-wide/from16 v18, v4

    .line 350
    .line 351
    move-wide/from16 v20, v6

    .line 352
    .line 353
    move/from16 v23, v10

    .line 354
    .line 355
    invoke-direct/range {v17 .. v24}, Lr92;-><init>(JJIIZ)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v17

    .line 359
    .line 360
    iput-object v1, v0, Lvg;->o:Lsj9;

    .line 361
    .line 362
    iget-object v1, v0, Lvg;->m:Lyxa;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_f
    new-instance v1, Ljn0;

    .line 369
    .line 370
    invoke-direct {v1, v11, v12}, Ljn0;-><init>(J)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v0, Lvg;->o:Lsj9;

    .line 374
    .line 375
    :cond_10
    :goto_6
    iget-object v1, v0, Lvg;->o:Lsj9;

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    iget-object v3, v0, Lvg;->l:Lwy3;

    .line 380
    .line 381
    invoke-interface {v3, v1}, Lwy3;->r(Lsj9;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    if-ne v2, v9, :cond_12

    .line 385
    .line 386
    iget-object v1, v0, Lvg;->o:Lsj9;

    .line 387
    .line 388
    instance-of v3, v1, Leh5;

    .line 389
    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    iget-wide v3, v0, Lvg;->k:J

    .line 393
    .line 394
    iget-wide v5, v0, Lvg;->e:J

    .line 395
    .line 396
    add-long/2addr v3, v5

    .line 397
    move-object v5, v1

    .line 398
    check-cast v5, Leh5;

    .line 399
    .line 400
    iput-wide v3, v5, Leh5;->c:J

    .line 401
    .line 402
    iget-object v3, v0, Lvg;->l:Lwy3;

    .line 403
    .line 404
    invoke-interface {v3, v1}, Lwy3;->r(Lsj9;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lvg;->m:Lyxa;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    :cond_12
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
