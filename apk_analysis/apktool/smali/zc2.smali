.class public final Lzc2;
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
        "Lzc2;",
        "Lv67;",
        "Lad2;",
        "io.coil-kt.coil3_coil-compose-core"
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
.field public final a:Lye5;

.field public final b:Ltw8;

.field public final c:Lwb0;

.field public final d:Lwf4;

.field public final e:Le75;

.field public final f:Ldd2;

.field public final g:Lhc0;


# direct methods
.method public constructor <init>(Lye5;Ltw8;Lwb0;Lwf4;Le75;Ldd2;Lhc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc2;->a:Lye5;

    .line 5
    .line 6
    iput-object p2, p0, Lzc2;->b:Ltw8;

    .line 7
    .line 8
    iput-object p3, p0, Lzc2;->c:Lwb0;

    .line 9
    .line 10
    iput-object p4, p0, Lzc2;->d:Lwf4;

    .line 11
    .line 12
    iput-object p5, p0, Lzc2;->e:Le75;

    .line 13
    .line 14
    iput-object p6, p0, Lzc2;->f:Ldd2;

    .line 15
    .line 16
    iput-object p7, p0, Lzc2;->g:Lhc0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 4

    .line 1
    new-instance v0, Lxb0;

    .line 2
    .line 3
    iget-object v1, p0, Lzc2;->c:Lwb0;

    .line 4
    .line 5
    iget-object v2, p0, Lzc2;->b:Ltw8;

    .line 6
    .line 7
    iget-object v3, p0, Lzc2;->a:Lye5;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lxb0;-><init>(Ltw8;Lye5;Lwb0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lec0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lec0;-><init>(Lxb0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lzc2;->d:Lwf4;

    .line 18
    .line 19
    iput-object v2, v1, Lec0;->m:Lwf4;

    .line 20
    .line 21
    iget-object v2, p0, Lzc2;->e:Le75;

    .line 22
    .line 23
    iput-object v2, v1, Lec0;->n:Le75;

    .line 24
    .line 25
    iget-object v2, p0, Lzc2;->f:Ldd2;

    .line 26
    .line 27
    iput-object v2, v1, Lec0;->o:Ldd2;

    .line 28
    .line 29
    iget-object p0, p0, Lzc2;->g:Lhc0;

    .line 30
    .line 31
    iput-object p0, v1, Lec0;->p:Lhc0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lec0;->l(Lxb0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v3, Lye5;->l:Ld1a;

    .line 37
    .line 38
    instance-of v0, p0, Lbb2;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p0, Lbb2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    new-instance v0, Lad2;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, p0}, Lad2;-><init>(Lec0;Ldd2;Lbb2;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 7

    .line 1
    check-cast p1, Lad2;

    .line 2
    .line 3
    iget-object v0, p1, Lad2;->t:Lec0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec0;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lad2;->s:Lbb2;

    .line 10
    .line 11
    new-instance v3, Lxb0;

    .line 12
    .line 13
    iget-object v4, p0, Lzc2;->c:Lwb0;

    .line 14
    .line 15
    iget-object v5, p0, Lzc2;->b:Ltw8;

    .line 16
    .line 17
    iget-object v6, p0, Lzc2;->a:Lye5;

    .line 18
    .line 19
    invoke-direct {v3, v5, v6, v4}, Lxb0;-><init>(Ltw8;Lye5;Lwb0;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lad2;->t:Lec0;

    .line 23
    .line 24
    iget-object v5, p0, Lzc2;->d:Lwf4;

    .line 25
    .line 26
    iput-object v5, v4, Lec0;->m:Lwf4;

    .line 27
    .line 28
    iget-object v5, p0, Lzc2;->e:Le75;

    .line 29
    .line 30
    iput-object v5, v4, Lec0;->n:Le75;

    .line 31
    .line 32
    iget-object v5, p0, Lzc2;->f:Ldd2;

    .line 33
    .line 34
    iput-object v5, v4, Lec0;->o:Ldd2;

    .line 35
    .line 36
    iget-object p0, p0, Lzc2;->g:Lhc0;

    .line 37
    .line 38
    iput-object p0, v4, Lec0;->p:Lhc0;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lec0;->l(Lxb0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lec0;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v0, v1, v3, v4}, Ls0a;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object v0, Lp15;->g:Lkv0;

    .line 52
    .line 53
    iput-object v0, p1, Lad2;->o:Lkv0;

    .line 54
    .line 55
    iget-object v0, v6, Lye5;->l:Ld1a;

    .line 56
    .line 57
    instance-of v1, v0, Lbb2;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    check-cast v0, Lbb2;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-object v0, p1, Lad2;->s:Lbb2;

    .line 66
    .line 67
    iput-object v5, p1, Lad2;->p:Ldd2;

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v0, p1, Lad2;->q:F

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p1, Lad2;->r:Z

    .line 75
    .line 76
    iget-object v0, p1, Lad2;->s:Lbb2;

    .line 77
    .line 78
    invoke-static {v2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {p1}, Lbx4;->v(Li06;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p1}, Lpe1;->w(Lqi3;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lzc2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lzc2;

    .line 9
    .line 10
    iget-object v0, p0, Lzc2;->a:Lye5;

    .line 11
    .line 12
    iget-object v2, p1, Lzc2;->a:Lye5;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lye5;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lzc2;->b:Ltw8;

    .line 21
    .line 22
    iget-object v2, p1, Lzc2;->b:Ltw8;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lzc2;->c:Lwb0;

    .line 28
    .line 29
    iget-object v2, p1, Lzc2;->c:Lwb0;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lzc2;->d:Lwf4;

    .line 38
    .line 39
    iget-object v2, p1, Lzc2;->d:Lwf4;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lzc2;->e:Le75;

    .line 48
    .line 49
    iget-object v2, p1, Lzc2;->e:Le75;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lp15;->g:Lkv0;

    .line 58
    .line 59
    invoke-virtual {v0, v0}, Lkv0;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lzc2;->f:Ldd2;

    .line 66
    .line 67
    iget-object v2, p1, Lzc2;->f:Ldd2;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lzc2;->g:Lhc0;

    .line 76
    .line 77
    iget-object p1, p1, Lzc2;->g:Lhc0;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    :cond_1
    return v1

    .line 86
    :cond_2
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzc2;->a:Lye5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye5;->hashCode()I

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
    iget-object v2, p0, Lzc2;->b:Ltw8;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lzc2;->c:Lwb0;

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
    iget-object v2, p0, Lzc2;->d:Lwf4;

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
    iget-object v3, p0, Lzc2;->e:Le75;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    const/4 v4, 0x1

    .line 46
    invoke-static {v2, v3, v1, v4, v1}, Ly3a;->c(IIIII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    mul-int/2addr v3, v1

    .line 52
    add-int/2addr v3, v0

    .line 53
    add-int/2addr v3, v2

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v2, p0, Lzc2;->f:Ldd2;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v3

    .line 62
    mul-int/2addr v2, v1

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    mul-int/lit16 v2, v2, 0x3c1

    .line 67
    .line 68
    add-int/lit16 v2, v2, 0x4cf

    .line 69
    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-object p0, p0, Lzc2;->g:Lhc0;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_1
    add-int/2addr v2, v0

    .line 80
    mul-int/2addr v2, v1

    .line 81
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lp15;->g:Lkv0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ContentPainterElement(request="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lzc2;->a:Lye5;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", imageLoader="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lzc2;->b:Ltw8;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", modelEqualityDelegate="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lzc2;->c:Lwb0;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", transform="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lzc2;->d:Lwf4;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", onState="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lzc2;->e:Le75;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", filterQuality=Low, alignment="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", contentScale="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lzc2;->f:Ldd2;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", alpha=1.0, colorFilter=null, clipToBounds=true, previewHandler="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lzc2;->g:Lhc0;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", contentDescription=null)"

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
