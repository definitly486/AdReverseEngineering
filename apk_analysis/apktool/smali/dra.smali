.class public final Ldra;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lrt;

.field public final b:Lzra;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lh83;

.field public final h:La06;

.field public final i:Lx94;

.field public final j:Ltd6;

.field public final k:J


# direct methods
.method public constructor <init>(Lrt;Lzra;Ljava/util/List;IZILh83;La06;Lx94;Ltd6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldra;->a:Lrt;

    .line 5
    .line 6
    iput-object p2, p0, Ldra;->b:Lzra;

    .line 7
    .line 8
    iput-object p3, p0, Ldra;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Ldra;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ldra;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ldra;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ldra;->g:Lh83;

    .line 17
    .line 18
    iput-object p8, p0, Ldra;->h:La06;

    .line 19
    .line 20
    iput-object p9, p0, Ldra;->i:Lx94;

    .line 21
    .line 22
    iput-object p10, p0, Ldra;->j:Ltd6;

    .line 23
    .line 24
    iput-wide p11, p0, Ldra;->k:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ldra;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ldra;

    .line 8
    .line 9
    iget-object v0, p1, Ldra;->a:Lrt;

    .line 10
    .line 11
    iget-object v1, p0, Ldra;->a:Lrt;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldra;->b:Lzra;

    .line 20
    .line 21
    iget-object v1, p1, Ldra;->b:Lzra;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ldra;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Ldra;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Ldra;->d:I

    .line 40
    .line 41
    iget v1, p1, Ldra;->d:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Ldra;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Ldra;->e:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget v0, p0, Ldra;->f:I

    .line 52
    .line 53
    iget v1, p1, Ldra;->f:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Ldra;->g:Lh83;

    .line 58
    .line 59
    iget-object v1, p1, Ldra;->g:Lh83;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Ldra;->h:La06;

    .line 68
    .line 69
    iget-object v1, p1, Ldra;->h:La06;

    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Ldra;->i:Lx94;

    .line 74
    .line 75
    iget-object v1, p1, Ldra;->i:Lx94;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Ldra;->j:Ltd6;

    .line 84
    .line 85
    iget-object v1, p1, Ldra;->j:Ltd6;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-wide v0, p0, Ldra;->k:J

    .line 94
    .line 95
    iget-wide p0, p1, Ldra;->k:J

    .line 96
    .line 97
    invoke-static {v0, v1, p0, p1}, Lwa2;->c(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    :cond_0
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_1
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldra;->a:Lrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrt;->hashCode()I

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
    iget-object v2, p0, Ldra;->b:Lzra;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->g(Lzra;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldra;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ldra;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Ldra;->e:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Ldra;->f:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Ldra;->g:Lh83;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Ldra;->h:La06;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Ldra;->i:Lx94;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Ldra;->j:Ltd6;

    .line 63
    .line 64
    iget-object v0, v0, Ltd6;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lka7;->c(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, Ldra;->k:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ldra;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ls25;->M(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ldra;->k:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lwa2;->m(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "TextLayoutInput(text="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ldra;->a:Lrt;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", style="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ldra;->b:Lzra;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", placeholders="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ldra;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", maxLines="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Ldra;->d:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", softWrap="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Ldra;->e:Z

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", overflow="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", density="

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ldra;->g:Lh83;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", layoutDirection="

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ldra;->h:La06;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", fontFamilyResolver="

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ldra;->i:Lx94;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", defaultLocaleList="

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Ldra;->j:Ltd6;

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ", constraints="

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ")"

    .line 119
    .line 120
    invoke-static {v2, v1, p0}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
