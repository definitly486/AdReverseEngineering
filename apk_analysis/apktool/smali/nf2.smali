.class public final Lnf2;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnf2;",
        "Lv67;",
        "Lqf2;",
        "androidx.compose.foundation:foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lsza;

.field public final b:Lwpa;

.field public final c:Lk66;

.field public final d:Z

.field public final e:Z

.field public final f:Lbs7;

.field public final g:Lroa;

.field public final h:Lag5;

.field public final i:Lc94;


# direct methods
.method public constructor <init>(Lsza;Lwpa;Lk66;ZZLbs7;Lroa;Lag5;Lc94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf2;->a:Lsza;

    .line 5
    .line 6
    iput-object p2, p0, Lnf2;->b:Lwpa;

    .line 7
    .line 8
    iput-object p3, p0, Lnf2;->c:Lk66;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnf2;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnf2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnf2;->f:Lbs7;

    .line 15
    .line 16
    iput-object p7, p0, Lnf2;->g:Lroa;

    .line 17
    .line 18
    iput-object p8, p0, Lnf2;->h:Lag5;

    .line 19
    .line 20
    iput-object p9, p0, Lnf2;->i:Lc94;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 3

    .line 1
    new-instance v0, Lqf2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx63;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnf2;->a:Lsza;

    .line 7
    .line 8
    iput-object v1, v0, Lqf2;->q:Lsza;

    .line 9
    .line 10
    iget-object v1, p0, Lnf2;->b:Lwpa;

    .line 11
    .line 12
    iput-object v1, v0, Lqf2;->r:Lwpa;

    .line 13
    .line 14
    iget-object v1, p0, Lnf2;->c:Lk66;

    .line 15
    .line 16
    iput-object v1, v0, Lqf2;->s:Lk66;

    .line 17
    .line 18
    iget-boolean v1, p0, Lnf2;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lqf2;->t:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lnf2;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lqf2;->u:Z

    .line 25
    .line 26
    iget-object v1, p0, Lnf2;->f:Lbs7;

    .line 27
    .line 28
    iput-object v1, v0, Lqf2;->v:Lbs7;

    .line 29
    .line 30
    iget-object v1, p0, Lnf2;->g:Lroa;

    .line 31
    .line 32
    iput-object v1, v0, Lqf2;->w:Lroa;

    .line 33
    .line 34
    iget-object v2, p0, Lnf2;->h:Lag5;

    .line 35
    .line 36
    iput-object v2, v0, Lqf2;->x:Lag5;

    .line 37
    .line 38
    iget-object p0, p0, Lnf2;->i:Lc94;

    .line 39
    .line 40
    iput-object p0, v0, Lqf2;->y:Lc94;

    .line 41
    .line 42
    new-instance p0, Lof2;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {p0, v0, v2}, Lof2;-><init>(Lqf2;B)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lroa;->g:Luf4;

    .line 49
    .line 50
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 9

    .line 1
    check-cast p1, Lqf2;

    .line 2
    .line 3
    iget-boolean v0, p1, Lqf2;->t:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lqf2;->u:Z

    .line 6
    .line 7
    iget-object v2, p1, Lqf2;->x:Lag5;

    .line 8
    .line 9
    iget-object v3, p1, Lqf2;->w:Lroa;

    .line 10
    .line 11
    iget-object v4, p0, Lnf2;->a:Lsza;

    .line 12
    .line 13
    iput-object v4, p1, Lqf2;->q:Lsza;

    .line 14
    .line 15
    iget-object v4, p0, Lnf2;->b:Lwpa;

    .line 16
    .line 17
    iput-object v4, p1, Lqf2;->r:Lwpa;

    .line 18
    .line 19
    iget-object v5, p0, Lnf2;->c:Lk66;

    .line 20
    .line 21
    iput-object v5, p1, Lqf2;->s:Lk66;

    .line 22
    .line 23
    iget-boolean v5, p0, Lnf2;->d:Z

    .line 24
    .line 25
    iput-boolean v5, p1, Lqf2;->t:Z

    .line 26
    .line 27
    iget-object v6, p0, Lnf2;->f:Lbs7;

    .line 28
    .line 29
    iput-object v6, p1, Lqf2;->v:Lbs7;

    .line 30
    .line 31
    iget-object v6, p0, Lnf2;->g:Lroa;

    .line 32
    .line 33
    iput-object v6, p1, Lqf2;->w:Lroa;

    .line 34
    .line 35
    iget-object v7, p0, Lnf2;->h:Lag5;

    .line 36
    .line 37
    iput-object v7, p1, Lqf2;->x:Lag5;

    .line 38
    .line 39
    iget-object v8, p0, Lnf2;->i:Lc94;

    .line 40
    .line 41
    iput-object v8, p1, Lqf2;->y:Lc94;

    .line 42
    .line 43
    if-ne v5, v0, :cond_0

    .line 44
    .line 45
    if-ne v5, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v7, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean p0, p0, Lnf2;->e:Z

    .line 54
    .line 55
    if-ne p0, v1, :cond_0

    .line 56
    .line 57
    iget-wide v0, v4, Lwpa;->b:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Lm05;->x(Ltn9;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eq v6, v3, :cond_2

    .line 69
    .line 70
    new-instance p0, Lof2;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lof2;-><init>(Lqf2;B)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v6, Lroa;->g:Luf4;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lnf2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lnf2;

    .line 9
    .line 10
    iget-object v0, p0, Lnf2;->a:Lsza;

    .line 11
    .line 12
    iget-object v2, p1, Lnf2;->a:Lsza;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lsza;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lnf2;->b:Lwpa;

    .line 21
    .line 22
    iget-object v2, p1, Lnf2;->b:Lwpa;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lwpa;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lnf2;->c:Lk66;

    .line 31
    .line 32
    iget-object v2, p1, Lnf2;->c:Lk66;

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    iget-boolean v0, p0, Lnf2;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lnf2;->d:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lnf2;->e:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Lnf2;->e:Z

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lnf2;->f:Lbs7;

    .line 50
    .line 51
    iget-object v2, p1, Lnf2;->f:Lbs7;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lnf2;->g:Lroa;

    .line 60
    .line 61
    iget-object v2, p1, Lnf2;->g:Lroa;

    .line 62
    .line 63
    if-eq v0, v2, :cond_1

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    iget-object v0, p0, Lnf2;->h:Lag5;

    .line 67
    .line 68
    iget-object v2, p1, Lnf2;->h:Lag5;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lnf2;->i:Lc94;

    .line 77
    .line 78
    iget-object p1, p1, Lnf2;->i:Lc94;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    :cond_2
    return v1

    .line 87
    :cond_3
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnf2;->a:Lsza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsza;->hashCode()I

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
    iget-object v2, p0, Lnf2;->b:Lwpa;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwpa;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lnf2;->c:Lk66;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    add-int/lit16 v0, v0, 0x4d5

    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Lnf2;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lnf2;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lnf2;->f:Lbs7;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Lnf2;->g:Lroa;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lnf2;->h:Lag5;

    .line 58
    .line 59
    invoke-virtual {v2}, Lag5;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object p0, p0, Lnf2;->i:Lc94;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v2

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnf2;->a:Lsza;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnf2;->b:Lwpa;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnf2;->c:Lk66;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly=false, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lnf2;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPassword="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lnf2;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offsetMapping="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnf2;->f:Lbs7;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", manager="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnf2;->g:Lroa;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", imeOptions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnf2;->h:Lag5;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", focusRequester="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lnf2;->i:Lc94;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
