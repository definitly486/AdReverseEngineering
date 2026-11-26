.class public final Lhw6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Low6;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Low6;JJJJZZZZZ)V
    .locals 7

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    move/from16 v2, p13

    .line 6
    .line 7
    move/from16 v3, p14

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v6, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v4

    .line 21
    :goto_0
    invoke-static {v6}, Lyj;->o(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v4

    .line 31
    :goto_1
    invoke-static {v6}, Lyj;->o(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    move v4, v5

    .line 43
    :cond_3
    invoke-static {v4}, Lyj;->o(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lhw6;->a:Low6;

    .line 47
    .line 48
    iput-wide p2, p0, Lhw6;->b:J

    .line 49
    .line 50
    iput-wide p4, p0, Lhw6;->c:J

    .line 51
    .line 52
    iput-wide p6, p0, Lhw6;->d:J

    .line 53
    .line 54
    move-wide p1, p8

    .line 55
    iput-wide p1, p0, Lhw6;->e:J

    .line 56
    .line 57
    move/from16 p1, p10

    .line 58
    .line 59
    iput-boolean p1, p0, Lhw6;->f:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lhw6;->g:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lhw6;->h:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Lhw6;->i:Z

    .line 66
    .line 67
    iput-boolean v3, p0, Lhw6;->j:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(J)Lhw6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lhw6;->c:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Lhw6;

    .line 11
    .line 12
    iget-boolean v15, v0, Lhw6;->i:Z

    .line 13
    .line 14
    iget-boolean v1, v0, Lhw6;->j:Z

    .line 15
    .line 16
    iget-object v3, v0, Lhw6;->a:Low6;

    .line 17
    .line 18
    iget-wide v4, v0, Lhw6;->b:J

    .line 19
    .line 20
    iget-wide v8, v0, Lhw6;->d:J

    .line 21
    .line 22
    iget-wide v10, v0, Lhw6;->e:J

    .line 23
    .line 24
    iget-boolean v12, v0, Lhw6;->f:Z

    .line 25
    .line 26
    iget-boolean v13, v0, Lhw6;->g:Z

    .line 27
    .line 28
    iget-boolean v14, v0, Lhw6;->h:Z

    .line 29
    .line 30
    move-wide/from16 v6, p1

    .line 31
    .line 32
    move/from16 v16, v1

    .line 33
    .line 34
    invoke-direct/range {v2 .. v16}, Lhw6;-><init>(Low6;JJJJZZZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final b(J)Lhw6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lhw6;->b:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Lhw6;

    .line 11
    .line 12
    iget-boolean v15, v0, Lhw6;->i:Z

    .line 13
    .line 14
    iget-boolean v1, v0, Lhw6;->j:Z

    .line 15
    .line 16
    iget-object v3, v0, Lhw6;->a:Low6;

    .line 17
    .line 18
    iget-wide v6, v0, Lhw6;->c:J

    .line 19
    .line 20
    iget-wide v8, v0, Lhw6;->d:J

    .line 21
    .line 22
    iget-wide v10, v0, Lhw6;->e:J

    .line 23
    .line 24
    iget-boolean v12, v0, Lhw6;->f:Z

    .line 25
    .line 26
    iget-boolean v13, v0, Lhw6;->g:Z

    .line 27
    .line 28
    iget-boolean v14, v0, Lhw6;->h:Z

    .line 29
    .line 30
    move-wide/from16 v4, p1

    .line 31
    .line 32
    move/from16 v16, v1

    .line 33
    .line 34
    invoke-direct/range {v2 .. v16}, Lhw6;-><init>(Low6;JJJJZZZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v2
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
    const-class v0, Lhw6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lhw6;

    .line 14
    .line 15
    iget-wide v0, p0, Lhw6;->b:J

    .line 16
    .line 17
    iget-wide v2, p1, Lhw6;->b:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lhw6;->c:J

    .line 24
    .line 25
    iget-wide v2, p1, Lhw6;->c:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lhw6;->d:J

    .line 32
    .line 33
    iget-wide v2, p1, Lhw6;->d:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Lhw6;->e:J

    .line 40
    .line 41
    iget-wide v2, p1, Lhw6;->e:J

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lhw6;->f:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lhw6;->f:Z

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lhw6;->g:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lhw6;->g:Z

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lhw6;->h:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lhw6;->h:Z

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p0, Lhw6;->i:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lhw6;->i:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p0, Lhw6;->j:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lhw6;->j:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lhw6;->a:Low6;

    .line 78
    .line 79
    iget-object p1, p1, Lhw6;->a:Low6;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Low6;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhw6;->a:Low6;

    .line 2
    .line 3
    invoke-virtual {v0}, Low6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lhw6;->b:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, Lhw6;->c:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lhw6;->d:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lhw6;->e:J

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lhw6;->f:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lhw6;->g:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lhw6;->h:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lhw6;->i:Z

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean p0, p0, Lhw6;->j:Z

    .line 56
    .line 57
    add-int/2addr v0, p0

    .line 58
    return v0
.end method
