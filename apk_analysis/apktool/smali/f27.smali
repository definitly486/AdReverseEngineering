.class public final Lf27;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Ld27;

.field public static final j:[Lm16;


# instance fields
.field public final a:I

.field public final b:Lwcb;

.field public final c:Lf27;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lb37;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld27;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf27;->Companion:Ld27;

    .line 7
    .line 8
    new-instance v0, Lrh6;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrh6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lv56;->b:Lv56;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lrh6;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lrh6;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    new-array v2, v2, [Lm16;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    aput-object v4, v2, v3

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v4, v2, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v4, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    sput-object v2, Lf27;->j:[Lm16;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(IILwcb;Lf27;Ljava/lang/String;Ljava/lang/String;Lb37;Ljava/lang/String;ZLjava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x63

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x63

    .line 5
    .line 6
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lf27;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Lf27;->b:Lwcb;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lf27;->c:Lf27;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lf27;->c:Lf27;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lf27;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lf27;->d:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lf27;->e:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p6, p0, Lf27;->e:Ljava/lang/String;

    .line 41
    .line 42
    :goto_2
    iput-object p7, p0, Lf27;->f:Lb37;

    .line 43
    .line 44
    iput-object p8, p0, Lf27;->g:Ljava/lang/String;

    .line 45
    .line 46
    and-int/lit16 p2, p1, 0x80

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lf27;->h:Z

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iput-boolean p9, p0, Lf27;->h:Z

    .line 55
    .line 56
    :goto_3
    and-int/lit16 p1, p1, 0x100

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iput-object v1, p0, Lf27;->i:Ljava/util/List;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iput-object p10, p0, Lf27;->i:Ljava/util/List;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    sget-object p0, Lc27;->a:Lc27;

    .line 67
    .line 68
    invoke-virtual {p0}, Lc27;->d()Lgr9;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, v2, p0}, Lyz4;->d0(IILgr9;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public constructor <init>(ILwcb;Lf27;Ljava/lang/String;Ljava/lang/String;Lb37;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lf27;->a:I

    .line 78
    iput-object p2, p0, Lf27;->b:Lwcb;

    .line 79
    iput-object p3, p0, Lf27;->c:Lf27;

    .line 80
    iput-object p4, p0, Lf27;->d:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lf27;->e:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lf27;->f:Lb37;

    .line 83
    iput-object p7, p0, Lf27;->g:Ljava/lang/String;

    .line 84
    iput-boolean p8, p0, Lf27;->h:Z

    .line 85
    iput-object p9, p0, Lf27;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Lf27;)Lf27;
    .locals 10

    .line 1
    iget v1, p0, Lf27;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lf27;->b:Lwcb;

    .line 4
    .line 5
    iget-object v3, p0, Lf27;->c:Lf27;

    .line 6
    .line 7
    iget-object v4, p0, Lf27;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lf27;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lf27;->f:Lb37;

    .line 12
    .line 13
    iget-object v7, p0, Lf27;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lf27;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lf27;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v0 .. v9}, Lf27;-><init>(ILwcb;Lf27;Ljava/lang/String;Ljava/lang/String;Lb37;Ljava/lang/String;ZLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lf27;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf27;

    .line 12
    .line 13
    iget v1, p0, Lf27;->a:I

    .line 14
    .line 15
    iget v3, p1, Lf27;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lf27;->b:Lwcb;

    .line 21
    .line 22
    iget-object v3, p1, Lf27;->b:Lwcb;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lf27;->c:Lf27;

    .line 32
    .line 33
    iget-object v3, p1, Lf27;->c:Lf27;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lf27;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lf27;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lf27;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lf27;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lf27;->f:Lb37;

    .line 65
    .line 66
    iget-object v3, p1, Lf27;->f:Lb37;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lf27;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lf27;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lf27;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lf27;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lf27;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, p1, Lf27;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lf27;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lf27;->b:Lwcb;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwcb;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lf27;->c:Lf27;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lf27;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lf27;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lf27;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lf27;->f:Lb37;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v2

    .line 62
    mul-int/2addr v3, v1

    .line 63
    iget-object v2, p0, Lf27;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-boolean v3, p0, Lf27;->h:Z

    .line 70
    .line 71
    invoke-static {v2, v1, v3}, Lka7;->d(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object p0, p0, Lf27;->i:Ljava/util/List;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_3
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Message(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf27;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", user="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf27;->b:Lwcb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", replyTo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf27;->c:Lf27;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", text="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf27;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pic="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lf27;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", type="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lf27;->f:Lb37;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", time="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", reported="

    .line 69
    .line 70
    const-string v2, ", tagged="

    .line 71
    .line 72
    iget-object v3, p0, Lf27;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v4, p0, Lf27;->h:Z

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lc54;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-object p0, p0, Lf27;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Ler9;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
