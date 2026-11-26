.class public final Lii9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln93;

.field public final c:Lpcb;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln93;Lpcb;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lii9;->b:Ln93;

    .line 7
    .line 8
    iput-object p3, p0, Lii9;->c:Lpcb;

    .line 9
    .line 10
    iput-object p4, p0, Lii9;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lii9;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lii9;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lii9;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lii9;->h:I

    .line 19
    .line 20
    iput p9, p0, Lii9;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lii9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lii9;

    .line 8
    .line 9
    iget-object v0, p0, Lii9;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lii9;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lii9;->b:Ln93;

    .line 20
    .line 21
    iget-object v1, p1, Lii9;->b:Ln93;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ln93;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lii9;->c:Lpcb;

    .line 30
    .line 31
    iget-object v1, p1, Lii9;->c:Lpcb;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lpcb;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lii9;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p1, Lii9;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lii9;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lii9;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lii9;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lii9;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lii9;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lii9;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget v0, p0, Lii9;->h:I

    .line 80
    .line 81
    iget v1, p1, Lii9;->h:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    iget p0, p0, Lii9;->i:I

    .line 86
    .line 87
    iget p1, p1, Lii9;->i:I

    .line 88
    .line 89
    if-eq p0, p1, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_1
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lii9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lii9;->b:Ln93;

    .line 11
    .line 12
    invoke-virtual {v2}, Ln93;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lii9;->c:Lpcb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpcb;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lii9;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v3, p0, Lii9;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object v3, p0, Lii9;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v2, v3

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object v3, p0, Lii9;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_2
    add-int/2addr v2, v0

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget v0, p0, Lii9;->h:I

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Ler9;->e(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget p0, p0, Lii9;->i:I

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SdkInitResponse(userStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lii9;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", device="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lii9;->b:Ln93;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", user="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lii9;->c:Lpcb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adslots="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lii9;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", placeholderOw="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", placeholderSw="

    .line 49
    .line 50
    const-string v2, ", placeholderRs="

    .line 51
    .line 52
    iget-object v3, p0, Lii9;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lii9;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", keepaliveDuration="

    .line 60
    .line 61
    const-string v2, ", keepaliveInterval="

    .line 62
    .line 63
    iget-object v3, p0, Lii9;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget v4, p0, Lii9;->h:I

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget p0, p0, Lii9;->i:I

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Ler9;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
