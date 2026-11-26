.class final Lrx4;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lrx4;",
        "Lv67;",
        "Ldz9;",
        "androidx.compose.ui:ui"
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
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:Lqu9;

.field public final h:Z

.field public final i:Lpz5;


# direct methods
.method public constructor <init>(FFFFFJLqu9;ZLpz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrx4;->a:F

    .line 5
    .line 6
    iput p2, p0, Lrx4;->b:F

    .line 7
    .line 8
    iput p3, p0, Lrx4;->c:F

    .line 9
    .line 10
    iput p4, p0, Lrx4;->d:F

    .line 11
    .line 12
    iput p5, p0, Lrx4;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Lrx4;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lrx4;->g:Lqu9;

    .line 17
    .line 18
    iput-boolean p9, p0, Lrx4;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lrx4;->i:Lpz5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 3

    .line 1
    new-instance v0, Ldz9;

    .line 2
    .line 3
    invoke-direct {v0}, Lm67;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lrx4;->a:F

    .line 7
    .line 8
    iput v1, v0, Ldz9;->o:F

    .line 9
    .line 10
    iget v1, p0, Lrx4;->b:F

    .line 11
    .line 12
    iput v1, v0, Ldz9;->p:F

    .line 13
    .line 14
    iget v1, p0, Lrx4;->c:F

    .line 15
    .line 16
    iput v1, v0, Ldz9;->q:F

    .line 17
    .line 18
    iget v1, p0, Lrx4;->d:F

    .line 19
    .line 20
    iput v1, v0, Ldz9;->r:F

    .line 21
    .line 22
    iget v1, p0, Lrx4;->e:F

    .line 23
    .line 24
    iput v1, v0, Ldz9;->s:F

    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    iput v1, v0, Ldz9;->t:F

    .line 29
    .line 30
    iget-wide v1, p0, Lrx4;->f:J

    .line 31
    .line 32
    iput-wide v1, v0, Ldz9;->u:J

    .line 33
    .line 34
    iget-object v1, p0, Lrx4;->g:Lqu9;

    .line 35
    .line 36
    iput-object v1, v0, Ldz9;->v:Lqu9;

    .line 37
    .line 38
    iget-boolean v1, p0, Lrx4;->h:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Ldz9;->w:Z

    .line 41
    .line 42
    const-wide/high16 v1, -0x100000000000000L

    .line 43
    .line 44
    iput-wide v1, v0, Ldz9;->x:J

    .line 45
    .line 46
    iput-wide v1, v0, Ldz9;->y:J

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iput-byte v1, v0, Ldz9;->z:B

    .line 50
    .line 51
    iget-object p0, p0, Lrx4;->i:Lpz5;

    .line 52
    .line 53
    iput-object p0, v0, Ldz9;->A:Lpz5;

    .line 54
    .line 55
    new-instance p0, Lbr9;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lbr9;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Ldz9;->B:Lbr9;

    .line 61
    .line 62
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 2

    .line 1
    check-cast p1, Ldz9;

    .line 2
    .line 3
    iget v0, p0, Lrx4;->a:F

    .line 4
    .line 5
    iput v0, p1, Ldz9;->o:F

    .line 6
    .line 7
    iget v0, p0, Lrx4;->b:F

    .line 8
    .line 9
    iput v0, p1, Ldz9;->p:F

    .line 10
    .line 11
    iget v0, p0, Lrx4;->c:F

    .line 12
    .line 13
    iput v0, p1, Ldz9;->q:F

    .line 14
    .line 15
    iget v0, p0, Lrx4;->d:F

    .line 16
    .line 17
    iput v0, p1, Ldz9;->r:F

    .line 18
    .line 19
    iget v0, p0, Lrx4;->e:F

    .line 20
    .line 21
    iput v0, p1, Ldz9;->s:F

    .line 22
    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 24
    .line 25
    iput v0, p1, Ldz9;->t:F

    .line 26
    .line 27
    iget-wide v0, p0, Lrx4;->f:J

    .line 28
    .line 29
    iput-wide v0, p1, Ldz9;->u:J

    .line 30
    .line 31
    iget-object v0, p0, Lrx4;->g:Lqu9;

    .line 32
    .line 33
    iput-object v0, p1, Ldz9;->v:Lqu9;

    .line 34
    .line 35
    iget-boolean v0, p0, Lrx4;->h:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Ldz9;->w:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x100000000000000L

    .line 40
    .line 41
    iput-wide v0, p1, Ldz9;->x:J

    .line 42
    .line 43
    iput-wide v0, p1, Ldz9;->y:J

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iput-byte v0, p1, Ldz9;->z:B

    .line 47
    .line 48
    iget-object p0, p0, Lrx4;->i:Lpz5;

    .line 49
    .line 50
    iput-object p0, p1, Ldz9;->A:Lpz5;

    .line 51
    .line 52
    iget-object p0, p1, Ldz9;->B:Lbr9;

    .line 53
    .line 54
    iget-object v0, p1, Lm67;->a:Lm67;

    .line 55
    .line 56
    iget-boolean v0, v0, Lm67;->n:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {p1, v0}, Lnkc;->I(Ls63;I)Lrm7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lrm7;->x:Lrm7;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, p0, v0}, Lrm7;->R1(Lwf4;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-wide/high16 v0, -0x100000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Ly6b;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Lrx4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lrx4;

    .line 14
    .line 15
    iget v1, p0, Lrx4;->a:F

    .line 16
    .line 17
    iget v2, p1, Lrx4;->a:F

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lrx4;->b:F

    .line 26
    .line 27
    iget v2, p1, Lrx4;->b:F

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lrx4;->c:F

    .line 36
    .line 37
    iget v2, p1, Lrx4;->c:F

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget v1, p0, Lrx4;->d:F

    .line 46
    .line 47
    iget v2, p1, Lrx4;->d:F

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget v1, p0, Lrx4;->e:F

    .line 56
    .line 57
    iget v2, p1, Lrx4;->e:F

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-wide v1, p0, Lrx4;->f:J

    .line 66
    .line 67
    iget-wide v3, p1, Lrx4;->f:J

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Lkza;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lrx4;->g:Lqu9;

    .line 76
    .line 77
    iget-object v2, p1, Lrx4;->g:Lqu9;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-boolean v1, p0, Lrx4;->h:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Lrx4;->h:Z

    .line 88
    .line 89
    if-ne v1, v2, :cond_0

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object p0, p0, Lrx4;->i:Lpz5;

    .line 96
    .line 97
    iget-object p1, p1, Lrx4;->i:Lpz5;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lrx4;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lrx4;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x745f

    .line 17
    .line 18
    iget v3, p0, Lrx4;->c:F

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Ltz1;->f(IIF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, p0, Lrx4;->d:F

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Ltz1;->f(IIF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lrx4;->e:F

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    const/high16 v0, 0x41000000    # 8.0f

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-wide v3, p0, Lrx4;->f:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v1}, Lka7;->e(IJI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lrx4;->g:Lqu9;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-boolean v0, p0, Lrx4;->h:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit16 v0, v0, 0x3c1

    .line 64
    .line 65
    const/high16 v2, -0x1000000

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit16 v0, v0, 0x3c1

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    mul-int/lit16 v0, v0, 0x3c1

    .line 75
    .line 76
    iget-object p0, p0, Lrx4;->i:Lpz5;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lrx4;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkza;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, -0x100000000000000L

    .line 8
    .line 9
    invoke-static {v1, v2}, Lq02;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v2}, Lq02;->h(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v2}, Lc6;->S(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, ", scaleY="

    .line 23
    .line 24
    const-string v5, ", alpha="

    .line 25
    .line 26
    const-string v6, "GraphicsLayerElement(scaleX="

    .line 27
    .line 28
    iget v7, p0, Lrx4;->a:F

    .line 29
    .line 30
    iget v8, p0, Lrx4;->b:F

    .line 31
    .line 32
    invoke-static {v6, v7, v4, v8, v5}, Lc54;->l(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, p0, Lrx4;->c:F

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v5, p0, Lrx4;->d:F

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v5, p0, Lrx4;->e:F

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", cameraDistance=8.0, transformOrigin="

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", shape="

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lrx4;->g:Lqu9;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", clip="

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lrx4;->h:Z

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", renderEffect=null, ambientShadowColor="

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", spotShadowColor="

    .line 95
    .line 96
    const-string v5, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 97
    .line 98
    invoke-static {v4, v3, v0, v1, v5}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", colorFilter=null, outsets="

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lrx4;->i:Lpz5;

    .line 110
    .line 111
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
