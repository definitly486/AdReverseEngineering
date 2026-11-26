.class public final Lyf8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public final b:Lus;

.field public final c:Lzra;

.field public final d:Lwf8;

.field public final e:Lwf4;

.field public final f:Lwf4;


# direct methods
.method public constructor <init>(Lzra;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    const/16 v4, 0x190

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v4, v2, v6, v5}, Lh92;->W(IILdo3;I)Lm3b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, p2, 0x8

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    sget-object v6, Lzra;->d:Lzra;

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    invoke-static {v5}, Ltv4;->C(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const v19, 0xfffffd

    .line 35
    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const-wide/16 v16, 0x0

    .line 45
    .line 46
    invoke-static/range {v6 .. v19}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object/from16 v5, p1

    .line 52
    .line 53
    :goto_1
    new-instance v6, Lvf8;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Lvf8;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lvf8;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lvf8;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, v0, Lyf8;->a:Z

    .line 67
    .line 68
    iput-object v4, v0, Lyf8;->b:Lus;

    .line 69
    .line 70
    iput-object v5, v0, Lyf8;->c:Lzra;

    .line 71
    .line 72
    sget-object v1, Lwf8;->a:Lwf8;

    .line 73
    .line 74
    iput-object v1, v0, Lyf8;->d:Lwf8;

    .line 75
    .line 76
    iput-object v6, v0, Lyf8;->e:Lwf4;

    .line 77
    .line 78
    iput-object v2, v0, Lyf8;->f:Lwf4;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lyf8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lyf8;

    .line 8
    .line 9
    iget-boolean v0, p0, Lyf8;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lyf8;->a:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyf8;->b:Lus;

    .line 16
    .line 17
    iget-object v1, p1, Lyf8;->b:Lus;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lyf8;->c:Lzra;

    .line 26
    .line 27
    iget-object v1, p1, Lyf8;->c:Lzra;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzra;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide v0, -0xcececf00000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v0, v1}, Ly6b;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-static {v0, v0}, Lhg3;->b(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/high16 v0, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-static {v0, v0}, Lhg3;->b(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v0, v0}, Lhg3;->b(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lyf8;->d:Lwf8;

    .line 71
    .line 72
    iget-object v1, p1, Lyf8;->d:Lwf8;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lyf8;->e:Lwf4;

    .line 81
    .line 82
    iget-object v1, p1, Lyf8;->e:Lwf4;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object p0, p0, Lyf8;->f:Lwf4;

    .line 91
    .line 92
    iget-object p1, p1, Lyf8;->f:Lwf4;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    :cond_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyf8;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lyf8;->b:Lus;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/lit16 v1, v1, 0x5dc

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lyf8;->c:Lzra;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzra;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    const v1, -0xcececf

    .line 32
    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    const/high16 v1, 0x40c00000    # 6.0f

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    const/high16 v1, 0x40800000    # 4.0f

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    const v1, 0x2c5dccf3

    .line 53
    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lyf8;->e:Lwf4;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object p0, p0, Lyf8;->f:Lwf4;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v1

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PopupProperties(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lyf8;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", animationSpec="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyf8;->b:Lus;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", duration=1500, textStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyf8;->c:Lzra;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", containerColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-wide v1, -0xcececf00000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lq02;->h(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", cornerRadius="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {v1}, Lhg3;->c(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", contentHorizontalPadding="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-static {v1}, Lhg3;->c(F)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", contentVerticalPadding="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {v1}, Lhg3;->c(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", mode="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lyf8;->d:Lwf8;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", contentBuilder="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lyf8;->e:Lwf4;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", confirmDraw="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lyf8;->f:Lwf4;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 p0, 0x29

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
