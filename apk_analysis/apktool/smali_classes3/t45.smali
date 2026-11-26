.class public final Lt45;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lwf4;

.field public final b:Z

.field public final c:Lzra;

.field public final d:Loh5;

.field public final e:Lsh5;

.field public final f:F

.field public final g:Lwf4;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzra;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p2, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v3, Lzra;->d:Lzra;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-static {v2}, Ltv4;->C(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const/4 v15, 0x0

    .line 23
    const v16, 0xfffffd

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    invoke-static/range {v3 .. v16}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v2, p1

    .line 41
    .line 42
    :goto_1
    new-instance v3, Loh5;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v4, p2, 0x10

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/high16 v4, 0x41400000    # 12.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/high16 v4, 0x41800000    # 16.0f

    .line 55
    .line 56
    :goto_2
    new-instance v5, Lys3;

    .line 57
    .line 58
    const/16 v6, 0x19

    .line 59
    .line 60
    invoke-direct {v5, v6}, Lys3;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v0, Lt45;->b:Z

    .line 70
    .line 71
    iput-object v2, v0, Lt45;->c:Lzra;

    .line 72
    .line 73
    iput-object v3, v0, Lt45;->d:Loh5;

    .line 74
    .line 75
    sget-object v1, Lsh5;->a:Lsh5;

    .line 76
    .line 77
    iput-object v1, v0, Lt45;->e:Lsh5;

    .line 78
    .line 79
    iput v4, v0, Lt45;->f:F

    .line 80
    .line 81
    iput-object v5, v0, Lt45;->g:Lwf4;

    .line 82
    .line 83
    sget-object v1, Lar3;->a:Lar3;

    .line 84
    .line 85
    iput-object v1, v0, Lt45;->h:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lt45;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lt45;

    .line 8
    .line 9
    iget-boolean v0, p0, Lt45;->b:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lt45;->b:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lt45;->c:Lzra;

    .line 16
    .line 17
    iget-object v1, p1, Lt45;->c:Lzra;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzra;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lt45;->d:Loh5;

    .line 26
    .line 27
    iget-object v1, p1, Lt45;->d:Loh5;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lt45;->e:Lsh5;

    .line 36
    .line 37
    iget-object v1, p1, Lt45;->e:Lsh5;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lt45;->f:F

    .line 42
    .line 43
    iget v1, p1, Lt45;->f:F

    .line 44
    .line 45
    invoke-static {v0, v1}, Lhg3;->b(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lt45;->g:Lwf4;

    .line 52
    .line 53
    iget-object v1, p1, Lt45;->g:Lwf4;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lt45;->h:Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p1, Lt45;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt45;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lt45;->c:Lzra;

    .line 11
    .line 12
    invoke-virtual {v2}, Lzra;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    add-int/lit8 v2, v2, 0x5

    .line 19
    .line 20
    mul-int/2addr v2, v1

    .line 21
    iget-object v0, p0, Lt45;->e:Lsh5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lt45;->f:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lt45;->g:Lwf4;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object p0, p0, Lt45;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v2

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalIndicatorProperties(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lt45;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt45;->c:Lzra;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", count="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt45;->d:Loh5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", position="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt45;->e:Lsh5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", padding="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lt45;->f:F

    .line 49
    .line 50
    invoke-static {v1}, Lhg3;->c(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", contentBuilder="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lt45;->g:Lwf4;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", indicators="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lt45;->h:Ljava/util/List;

    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, Lc54;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
