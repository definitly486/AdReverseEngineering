.class public final Lqp7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lpp7;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lwcb;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpp7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqp7;->Companion:Lpp7;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lwcb;IILjava/lang/String;Z)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xf9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf9

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lqp7;->a:I

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lqp7;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lqp7;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lqp7;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lqp7;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    iput-object p5, p0, Lqp7;->d:Lwcb;

    .line 32
    .line 33
    iput p6, p0, Lqp7;->e:I

    .line 34
    .line 35
    iput p7, p0, Lqp7;->f:I

    .line 36
    .line 37
    iput-object p8, p0, Lqp7;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p9, p0, Lqp7;->h:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object p0, Lop7;->a:Lop7;

    .line 43
    .line 44
    invoke-virtual {p0}, Lop7;->d()Lgr9;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v2, p0}, Lyz4;->d0(IILgr9;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lwcb;IILjava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lqp7;->a:I

    .line 54
    iput-object p2, p0, Lqp7;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lqp7;->c:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lqp7;->d:Lwcb;

    .line 57
    iput p5, p0, Lqp7;->e:I

    .line 58
    iput p6, p0, Lqp7;->f:I

    .line 59
    iput-object p7, p0, Lqp7;->g:Ljava/lang/String;

    .line 60
    iput-boolean p8, p0, Lqp7;->h:Z

    return-void
.end method

.method public static a(Lqp7;I)Lqp7;
    .locals 9

    .line 1
    iget v1, p0, Lqp7;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lqp7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lqp7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lqp7;->d:Lwcb;

    .line 8
    .line 9
    iget v6, p0, Lqp7;->f:I

    .line 10
    .line 11
    iget-object v7, p0, Lqp7;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lqp7;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v0 .. v8}, Lqp7;-><init>(ILjava/lang/String;Ljava/lang/String;Lwcb;IILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
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
    instance-of v1, p1, Lqp7;

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
    check-cast p1, Lqp7;

    .line 12
    .line 13
    iget v1, p0, Lqp7;->a:I

    .line 14
    .line 15
    iget v3, p1, Lqp7;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lqp7;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lqp7;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lqp7;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lqp7;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lqp7;->d:Lwcb;

    .line 43
    .line 44
    iget-object v3, p1, Lqp7;->d:Lwcb;

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
    iget v1, p0, Lqp7;->e:I

    .line 54
    .line 55
    iget v3, p1, Lqp7;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lqp7;->f:I

    .line 61
    .line 62
    iget v3, p1, Lqp7;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lqp7;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lqp7;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean p0, p0, Lqp7;->h:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lqp7;->h:Z

    .line 81
    .line 82
    if-eq p0, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lqp7;->a:I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lqp7;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lqp7;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lqp7;->d:Lwcb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lwcb;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget v0, p0, Lqp7;->e:I

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Ler9;->e(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lqp7;->f:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lqp7;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean p0, p0, Lqp7;->h:Z

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", text="

    .line 2
    .line 3
    const-string v1, ", pic="

    .line 4
    .line 5
    iget v2, p0, Lqp7;->a:I

    .line 6
    .line 7
    const-string v3, "OGPost(id="

    .line 8
    .line 9
    iget-object v4, p0, Lqp7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ltz1;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqp7;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", user="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lqp7;->d:Lwcb;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", likes="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", comments="

    .line 36
    .line 37
    const-string v2, ", time="

    .line 38
    .line 39
    iget v3, p0, Lqp7;->e:I

    .line 40
    .line 41
    iget v4, p0, Lqp7;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lqp7;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isLiked="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lqp7;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
