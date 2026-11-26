.class public final Lxta;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static final q:Lkv6;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkv6;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lcv6;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxta;->p:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lym;

    .line 9
    .line 10
    invoke-direct {v0}, Lym;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltk3;

    .line 14
    .line 15
    invoke-direct {v1}, Ltk3;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lpg5;->b:Lkg5;

    .line 21
    .line 22
    sget-object v7, Ly09;->e:Ly09;

    .line 23
    .line 24
    new-instance v1, Lbv6;

    .line 25
    .line 26
    invoke-direct {v1}, Lbv6;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v14, Lgv6;->a:Lgv6;

    .line 30
    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v2, Lev6;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lev6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly15;Ljava/util/List;Lpg5;J)V

    .line 45
    .line 46
    .line 47
    move-object v11, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v11, v5

    .line 50
    :goto_0
    new-instance v8, Lkv6;

    .line 51
    .line 52
    new-instance v10, Lzu6;

    .line 53
    .line 54
    invoke-direct {v10, v0}, Lxu6;-><init>(Lym;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lcv6;

    .line 58
    .line 59
    invoke-direct {v12, v1}, Lcv6;-><init>(Lbv6;)V

    .line 60
    .line 61
    .line 62
    sget-object v13, Lrv6;->B:Lrv6;

    .line 63
    .line 64
    const-string v9, "io.bidmachine.media3.common.Timeline"

    .line 65
    .line 66
    invoke-direct/range {v8 .. v14}, Lkv6;-><init>(Ljava/lang/String;Lzu6;Lev6;Lcv6;Lrv6;Lgv6;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lxta;->q:Lkv6;

    .line 70
    .line 71
    sget v0, Lkdb;->a:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxta;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lxta;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lxta;->q:Lkv6;

    .line 9
    .line 10
    iput-object v0, p0, Lxta;->b:Lkv6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxta;->i:Lcv6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Lkv6;Ljava/lang/Object;JJJZZLcv6;JJIJ)V
    .locals 1

    .line 1
    sget-object v0, Lxta;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lxta;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lxta;->q:Lkv6;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lxta;->b:Lkv6;

    .line 10
    .line 11
    iput-object p2, p0, Lxta;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p3, p0, Lxta;->d:J

    .line 14
    .line 15
    iput-wide p5, p0, Lxta;->e:J

    .line 16
    .line 17
    iput-wide p7, p0, Lxta;->f:J

    .line 18
    .line 19
    iput-boolean p9, p0, Lxta;->g:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lxta;->h:Z

    .line 22
    .line 23
    iput-object p11, p0, Lxta;->i:Lcv6;

    .line 24
    .line 25
    iput-wide p12, p0, Lxta;->k:J

    .line 26
    .line 27
    move-wide p1, p14

    .line 28
    iput-wide p1, p0, Lxta;->l:J

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lxta;->m:I

    .line 32
    .line 33
    move/from16 p2, p16

    .line 34
    .line 35
    iput p2, p0, Lxta;->n:I

    .line 36
    .line 37
    move-wide/from16 p2, p17

    .line 38
    .line 39
    iput-wide p2, p0, Lxta;->o:J

    .line 40
    .line 41
    iput-boolean p1, p0, Lxta;->j:Z

    .line 42
    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lxta;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lxta;

    .line 18
    .line 19
    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p1, Lxta;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxta;->b:Lkv6;

    .line 30
    .line 31
    iget-object v1, p1, Lxta;->b:Lkv6;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lxta;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p1, Lxta;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lxta;->i:Lcv6;

    .line 50
    .line 51
    iget-object v1, p1, Lxta;->i:Lcv6;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-wide v0, p0, Lxta;->d:J

    .line 60
    .line 61
    iget-wide v2, p1, Lxta;->d:J

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-wide v0, p0, Lxta;->e:J

    .line 68
    .line 69
    iget-wide v2, p1, Lxta;->e:J

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-wide v0, p0, Lxta;->f:J

    .line 76
    .line 77
    iget-wide v2, p1, Lxta;->f:J

    .line 78
    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, p0, Lxta;->g:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lxta;->g:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    iget-boolean v0, p0, Lxta;->h:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lxta;->h:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_1

    .line 94
    .line 95
    iget-boolean v0, p0, Lxta;->j:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lxta;->j:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_1

    .line 100
    .line 101
    iget-wide v0, p0, Lxta;->k:J

    .line 102
    .line 103
    iget-wide v2, p1, Lxta;->k:J

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-wide v0, p0, Lxta;->l:J

    .line 110
    .line 111
    iget-wide v2, p1, Lxta;->l:J

    .line 112
    .line 113
    cmp-long v0, v0, v2

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget v0, p0, Lxta;->m:I

    .line 118
    .line 119
    iget v1, p1, Lxta;->m:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    iget v0, p0, Lxta;->n:I

    .line 124
    .line 125
    iget v1, p1, Lxta;->n:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_1

    .line 128
    .line 129
    iget-wide v0, p0, Lxta;->o:J

    .line 130
    .line 131
    iget-wide p0, p1, Lxta;->o:J

    .line 132
    .line 133
    cmp-long p0, v0, p0

    .line 134
    .line 135
    if-nez p0, :cond_1

    .line 136
    .line 137
    :cond_0
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :cond_1
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lxta;->b:Lkv6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkv6;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lxta;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lxta;->i:Lcv6;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcv6;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-wide v2, p0, Lxta;->d:J

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    ushr-long v4, v2, v0

    .line 50
    .line 51
    xor-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-wide v2, p0, Lxta;->e:J

    .line 57
    .line 58
    ushr-long v4, v2, v0

    .line 59
    .line 60
    xor-long/2addr v2, v4

    .line 61
    long-to-int v2, v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-wide v2, p0, Lxta;->f:J

    .line 66
    .line 67
    ushr-long v4, v2, v0

    .line 68
    .line 69
    xor-long/2addr v2, v4

    .line 70
    long-to-int v2, v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v2, p0, Lxta;->g:Z

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v2, p0, Lxta;->h:Z

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-boolean v2, p0, Lxta;->j:Z

    .line 85
    .line 86
    add-int/2addr v1, v2

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-wide v2, p0, Lxta;->k:J

    .line 90
    .line 91
    ushr-long v4, v2, v0

    .line 92
    .line 93
    xor-long/2addr v2, v4

    .line 94
    long-to-int v2, v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-wide v2, p0, Lxta;->l:J

    .line 99
    .line 100
    ushr-long v4, v2, v0

    .line 101
    .line 102
    xor-long/2addr v2, v4

    .line 103
    long-to-int v2, v2

    .line 104
    add-int/2addr v1, v2

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget v2, p0, Lxta;->m:I

    .line 108
    .line 109
    add-int/2addr v1, v2

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget v2, p0, Lxta;->n:I

    .line 113
    .line 114
    add-int/2addr v1, v2

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-wide v2, p0, Lxta;->o:J

    .line 118
    .line 119
    ushr-long v4, v2, v0

    .line 120
    .line 121
    xor-long/2addr v2, v4

    .line 122
    long-to-int p0, v2

    .line 123
    add-int/2addr v1, p0

    .line 124
    return v1
.end method
