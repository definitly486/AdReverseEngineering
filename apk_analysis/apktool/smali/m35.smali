.class public final Lm35;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Lpg5;

.field public final m:Lpg5;

.field public final n:Lpg5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ly09;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-static {v0}, Lyj;->o(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lm35;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lm35;->b:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p3, p0, Lm35;->c:Landroid/net/Uri;

    .line 22
    .line 23
    iput-wide p4, p0, Lm35;->d:J

    .line 24
    .line 25
    iput-wide p6, p0, Lm35;->e:J

    .line 26
    .line 27
    iput-wide p8, p0, Lm35;->f:J

    .line 28
    .line 29
    iput-wide p10, p0, Lm35;->g:J

    .line 30
    .line 31
    iput-object p12, p0, Lm35;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-boolean p13, p0, Lm35;->i:Z

    .line 34
    .line 35
    move-wide p1, p14

    .line 36
    iput-wide p1, p0, Lm35;->j:J

    .line 37
    .line 38
    move-wide/from16 p1, p16

    .line 39
    .line 40
    iput-wide p1, p0, Lm35;->k:J

    .line 41
    .line 42
    invoke-static/range {p18 .. p18}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lm35;->l:Lpg5;

    .line 47
    .line 48
    invoke-static/range {p19 .. p19}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lm35;->m:Lpg5;

    .line 53
    .line 54
    invoke-static/range {p20 .. p20}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lm35;->n:Lpg5;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lm35;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lm35;

    .line 8
    .line 9
    iget-wide v0, p0, Lm35;->d:J

    .line 10
    .line 11
    iget-wide v2, p1, Lm35;->d:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lm35;->e:J

    .line 18
    .line 19
    iget-wide v2, p1, Lm35;->e:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lm35;->f:J

    .line 26
    .line 27
    iget-wide v2, p1, Lm35;->f:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, Lm35;->g:J

    .line 34
    .line 35
    iget-wide v2, p1, Lm35;->g:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lm35;->i:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lm35;->i:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-wide v0, p0, Lm35;->j:J

    .line 48
    .line 49
    iget-wide v2, p1, Lm35;->j:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-wide v0, p0, Lm35;->k:J

    .line 56
    .line 57
    iget-wide v2, p1, Lm35;->k:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lm35;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lm35;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lm35;->b:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v1, p1, Lm35;->b:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lm35;->c:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v1, p1, Lm35;->c:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lm35;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v1, p1, Lm35;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lm35;->l:Lpg5;

    .line 104
    .line 105
    iget-object v1, p1, Lm35;->l:Lpg5;

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lm35;->m:Lpg5;

    .line 114
    .line 115
    iget-object v1, p1, Lm35;->m:Lpg5;

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object p0, p0, Lm35;->n:Lpg5;

    .line 124
    .line 125
    iget-object p1, p1, Lm35;->n:Lpg5;

    .line 126
    .line 127
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    :cond_0
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_1
    const/4 p0, 0x0

    .line 136
    return p0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lm35;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-wide v1, v0, Lm35;->e:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-wide v1, v0, Lm35;->f:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-wide v1, v0, Lm35;->g:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-boolean v1, v0, Lm35;->i:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-wide v1, v0, Lm35;->j:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-wide v1, v0, Lm35;->k:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v15, v0, Lm35;->m:Lpg5;

    .line 46
    .line 47
    iget-object v1, v0, Lm35;->n:Lpg5;

    .line 48
    .line 49
    iget-object v3, v0, Lm35;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lm35;->b:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v5, v0, Lm35;->c:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v10, v0, Lm35;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v14, v0, Lm35;->l:Lpg5;

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    filled-new-array/range {v3 .. v16}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method
