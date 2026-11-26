.class final Lo9a;
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
        "Lo9a;",
        "Lv67;",
        "Lq9a;",
        "AdCoin:app_fullRustoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lz9a;

.field public final b:Lf27;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lz29;


# direct methods
.method public constructor <init>(Lz9a;Lf27;IZZLz29;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo9a;->a:Lz9a;

    .line 8
    .line 9
    iput-object p2, p0, Lo9a;->b:Lf27;

    .line 10
    .line 11
    iput p3, p0, Lo9a;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lo9a;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lo9a;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lo9a;->f:Lz29;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Lq9a;

    .line 2
    .line 3
    iget-object v1, p0, Lo9a;->a:Lz9a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lm67;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lq9a;->o:Lz9a;

    .line 12
    .line 13
    iget-object v1, p0, Lo9a;->b:Lf27;

    .line 14
    .line 15
    iput-object v1, v0, Lq9a;->p:Lf27;

    .line 16
    .line 17
    iget v1, p0, Lo9a;->c:I

    .line 18
    .line 19
    iput v1, v0, Lq9a;->q:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lo9a;->d:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lq9a;->r:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Lo9a;->e:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lq9a;->s:Z

    .line 28
    .line 29
    iget-object p0, p0, Lo9a;->f:Lz29;

    .line 30
    .line 31
    iput-object p0, v0, Lq9a;->t:Lz29;

    .line 32
    .line 33
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 9

    .line 1
    check-cast p1, Lq9a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9a;->a:Lz9a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo9a;->b:Lf27;

    .line 12
    .line 13
    iget-object v2, v1, Lf27;->b:Lwcb;

    .line 14
    .line 15
    iget-object v3, p1, Lq9a;->o:Lz9a;

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v3, Lz9a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p1, Lq9a;->v:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p1, Lq9a;->o:Lz9a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lz9a;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, p1, Lq9a;->o:Lz9a;

    .line 34
    .line 35
    iget-boolean v3, p1, Lm67;->n:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lz9a;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, p1, Lq9a;->t:Lz29;

    .line 45
    .line 46
    iget v4, p0, Lo9a;->c:I

    .line 47
    .line 48
    iget-boolean v5, p0, Lo9a;->d:Z

    .line 49
    .line 50
    iget-boolean v6, p0, Lo9a;->e:Z

    .line 51
    .line 52
    iget-object p0, p0, Lo9a;->f:Lz29;

    .line 53
    .line 54
    if-ne p0, v3, :cond_2

    .line 55
    .line 56
    iget v3, p1, Lq9a;->q:I

    .line 57
    .line 58
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    iget-boolean v3, p1, Lq9a;->r:Z

    .line 61
    .line 62
    if-ne v5, v3, :cond_2

    .line 63
    .line 64
    iget-boolean v3, p1, Lq9a;->s:Z

    .line 65
    .line 66
    if-ne v6, v3, :cond_2

    .line 67
    .line 68
    iget-boolean v3, v1, Lf27;->h:Z

    .line 69
    .line 70
    iget-object v7, p1, Lq9a;->p:Lf27;

    .line 71
    .line 72
    iget-boolean v8, v7, Lf27;->h:Z

    .line 73
    .line 74
    if-ne v3, v8, :cond_2

    .line 75
    .line 76
    iget-object v3, v2, Lwcb;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v7, Lf27;->b:Lwcb;

    .line 79
    .line 80
    iget-object v7, v7, Lwcb;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget v2, v2, Lwcb;->c:I

    .line 89
    .line 90
    iget-object v3, p1, Lq9a;->p:Lf27;

    .line 91
    .line 92
    iget-object v3, v3, Lf27;->b:Lwcb;

    .line 93
    .line 94
    iget v3, v3, Lwcb;->c:I

    .line 95
    .line 96
    if-ne v2, v3, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v2, 0x1

    .line 101
    :goto_0
    iput-object v1, p1, Lq9a;->p:Lf27;

    .line 102
    .line 103
    iput v4, p1, Lq9a;->q:I

    .line 104
    .line 105
    iput-boolean v5, p1, Lq9a;->r:Z

    .line 106
    .line 107
    iput-boolean v6, p1, Lq9a;->s:Z

    .line 108
    .line 109
    iput-object p0, p1, Lq9a;->t:Lz29;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-boolean p0, p1, Lq9a;->v:Z

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lz9a;->b()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo9a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lo9a;

    .line 11
    .line 12
    iget-object v1, p0, Lo9a;->a:Lz9a;

    .line 13
    .line 14
    iget-object v3, p1, Lo9a;->a:Lz9a;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lo9a;->b:Lf27;

    .line 23
    .line 24
    iget-object v3, p1, Lo9a;->b:Lf27;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lf27;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lo9a;->c:I

    .line 33
    .line 34
    iget v3, p1, Lo9a;->c:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lo9a;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lo9a;->d:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lo9a;->e:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lo9a;->e:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    iget-object p0, p0, Lo9a;->f:Lz29;

    .line 52
    .line 53
    iget-object p1, p1, Lo9a;->f:Lz29;

    .line 54
    .line 55
    if-eq p0, p1, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo9a;->a:Lz9a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lo9a;->b:Lf27;

    .line 11
    .line 12
    invoke-virtual {v2}, Lf27;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lo9a;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ler9;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lo9a;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lo9a;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lo9a;->f:Lz29;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StickyAvatarAnchorElement(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo9a;->a:Lz9a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", message="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo9a;->b:Lf27;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", groupKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lo9a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isGroupTop="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lo9a;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isGroupBottom="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lo9a;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", swipeOffset="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lo9a;->f:Lz29;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
