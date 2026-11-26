.class public final Lxv4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lxv4;

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lxv4;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxv4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxv4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxv4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxv4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxv4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxv4;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lxv4;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lxv4;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lxv4;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lxv4;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lxv4;->k:Lxv4;

    .line 25
    .line 26
    iput-boolean p12, p0, Lxv4;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lxv4;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lxv4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxv4;

    .line 8
    .line 9
    iget-boolean v0, p0, Lxv4;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lxv4;->a:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxv4;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lxv4;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lxv4;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lxv4;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lxv4;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lxv4;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lxv4;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lxv4;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lxv4;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lxv4;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lxv4;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lxv4;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-boolean v0, p0, Lxv4;->h:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lxv4;->h:Z

    .line 78
    .line 79
    if-ne v0, v1, :cond_0

    .line 80
    .line 81
    iget v0, p0, Lxv4;->i:I

    .line 82
    .line 83
    iget v1, p1, Lxv4;->i:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lxv4;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lxv4;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lxv4;->k:Lxv4;

    .line 98
    .line 99
    iget-object v1, p1, Lxv4;->k:Lxv4;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-boolean v0, p0, Lxv4;->l:Z

    .line 108
    .line 109
    iget-boolean v1, p1, Lxv4;->l:Z

    .line 110
    .line 111
    if-ne v0, v1, :cond_0

    .line 112
    .line 113
    iget-object p0, p0, Lxv4;->m:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lxv4;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_1

    .line 122
    .line 123
    :cond_0
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :cond_1
    const/4 p0, 0x1

    .line 126
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxv4;->a:Z

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
    iget-object v2, p0, Lxv4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxv4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lxv4;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lxv4;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lxv4;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lxv4;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lxv4;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lxv4;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lxv4;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v3, p0, Lxv4;->k:Lxv4;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Lxv4;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v3, p0, Lxv4;->l:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object p0, p0, Lxv4;->m:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_1
    add-int/2addr v0, v2

    .line 92
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlobalMessage(own="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lxv4;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", text="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxv4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", id="

    .line 29
    .line 30
    const-string v2, ", time="

    .line 31
    .line 32
    iget-object v3, p0, Lxv4;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lxv4;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", userPic="

    .line 40
    .line 41
    const-string v2, ", userName="

    .line 42
    .line 43
    iget-object v3, p0, Lxv4;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lxv4;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", userPremiumStatus="

    .line 51
    .line 52
    const-string v2, ", permission="

    .line 53
    .line 54
    iget-object v3, p0, Lxv4;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v4, p0, Lxv4;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lc54;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lxv4;->i:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", userId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxv4;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", reply="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lxv4;->k:Lxv4;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isWarn="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lxv4;->l:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", postPic="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    iget-object p0, p0, Lxv4;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, p0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
