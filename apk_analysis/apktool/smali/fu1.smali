.class public final Lfu1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:La41;

.field public final f:La41;

.field public final g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v2, v0

    .line 7
    sget-object v6, La41;->b:La41;

    .line 8
    .line 9
    sget-object v8, Lar3;->a:Lar3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    move-object v7, v6

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Lfu1;-><init>(ZIILjava/lang/String;La41;La41;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;La41;La41;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lfu1;->a:Z

    .line 23
    iput-boolean p2, p0, Lfu1;->b:Z

    .line 24
    iput p3, p0, Lfu1;->c:I

    .line 25
    iput-object p4, p0, Lfu1;->d:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lfu1;->e:La41;

    .line 27
    iput-object p6, p0, Lfu1;->f:La41;

    .line 28
    iput-object p7, p0, Lfu1;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Lfu1;ILjava/lang/String;La41;La41;Ljava/util/List;I)Lfu1;
    .locals 8

    .line 1
    iget-boolean v1, p0, Lfu1;->a:Z

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lfu1;->b:Z

    .line 8
    .line 9
    :goto_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lfu1;->c:I

    .line 18
    .line 19
    :cond_1
    move v3, p1

    .line 20
    and-int/lit8 p1, p6, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lfu1;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    move-object v4, p2

    .line 27
    and-int/lit8 p1, p6, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p3, p0, Lfu1;->e:La41;

    .line 32
    .line 33
    :cond_3
    move-object v5, p3

    .line 34
    and-int/lit8 p1, p6, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p4, p0, Lfu1;->f:La41;

    .line 39
    .line 40
    :cond_4
    move-object v6, p4

    .line 41
    and-int/lit8 p6, p6, 0x40

    .line 42
    .line 43
    if-eqz p6, :cond_5

    .line 44
    .line 45
    iget-object p5, p0, Lfu1;->g:Ljava/util/List;

    .line 46
    .line 47
    :cond_5
    move-object v7, p5

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lfu1;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lfu1;-><init>(ZIILjava/lang/String;La41;La41;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lfu1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfu1;

    .line 8
    .line 9
    iget-boolean v0, p0, Lfu1;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lfu1;->a:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lfu1;->b:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lfu1;->b:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lfu1;->c:I

    .line 22
    .line 23
    iget v1, p1, Lfu1;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lfu1;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lfu1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lfu1;->e:La41;

    .line 38
    .line 39
    iget-object v1, p1, Lfu1;->e:La41;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lfu1;->f:La41;

    .line 44
    .line 45
    iget-object v1, p1, Lfu1;->f:La41;

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lfu1;->g:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p1, Lfu1;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfu1;->a:Z

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
    iget-boolean v2, p0, Lfu1;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lfu1;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfu1;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lfu1;->e:La41;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lfu1;->f:La41;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Lfu1;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutoClearingDialogState(isVisible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lfu1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lfu1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", filterIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lfu1;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", numberValue="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfu1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", previewButtonState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfu1;->e:La41;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", confirmButtonState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfu1;->f:La41;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", members="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, Lfu1;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Ler9;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
