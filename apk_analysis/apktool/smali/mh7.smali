.class public Lmh7;
.super Ljh7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmu5;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Ljya;


# direct methods
.method public constructor <init>(Lph7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljh7;-><init>(Laj7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljya;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljya;-><init>(Lmh7;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmh7;->f:Ljya;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lly1;)Lih7;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljh7;->c(Lly1;)Lih7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmh7;->f:Ljya;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljya;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmh7;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v2, v1}, Ljya;->o(Lih7;Lly1;ZLjh7;)Lih7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lmh7;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljh7;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lmh7;->f:Ljya;

    .line 16
    .line 17
    iget-object v0, p0, Ljya;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb5a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb5a;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    check-cast p1, Lmh7;

    .line 26
    .line 27
    iget-object p1, p1, Lmh7;->f:Ljya;

    .line 28
    .line 29
    iget-object v1, p1, Ljya;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lb5a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lb5a;->f()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget v0, p0, Ljya;->b:I

    .line 40
    .line 41
    iget v1, p1, Ljya;->b:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Ljya;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lb5a;

    .line 48
    .line 49
    new-instance v0, Lj1;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p0, v1}, Lj1;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lzq9;->P(Ljava/util/Iterator;)Lsq9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lv92;

    .line 60
    .line 61
    invoke-virtual {p0}, Lv92;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljh7;

    .line 76
    .line 77
    iget-object v1, p1, Ljya;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lb5a;

    .line 80
    .line 81
    iget-object v2, v0, Ljh7;->b:La10;

    .line 82
    .line 83
    iget v2, v2, La10;->a:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lh92;->v(Lb5a;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljh7;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final f(Lly1;Ljh7;)Lih7;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljh7;->c(Lly1;)Lih7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmh7;->f:Ljya;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1, p2}, Ljya;->o(Lih7;Lly1;ZLjh7;)Lih7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Ljava/lang/String;ZLjh7;)Lih7;
    .locals 6

    .line 1
    iget-object p0, p0, Lmh7;->f:Ljya;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljya;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmh7;

    .line 9
    .line 10
    iget-object v0, p0, Ljh7;->b:La10;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La10;->g(Ljava/lang/String;)Lih7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmh7;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    move-object v3, v2

    .line 26
    check-cast v3, Loh7;

    .line 27
    .line 28
    invoke-virtual {v3}, Loh7;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Loh7;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljh7;

    .line 40
    .line 41
    invoke-static {v3, p3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    instance-of v4, v3, Lmh7;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    check-cast v3, Lmh7;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, p1, v4, p0}, Lmh7;->g(Ljava/lang/String;ZLjh7;)Lih7;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Ljh7;->b:La10;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, La10;->g(Ljava/lang/String;)Lih7;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v1}, Lk02;->G0(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lih7;

    .line 79
    .line 80
    iget-object v2, p0, Ljh7;->c:Lmh7;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, p3}, Lmh7;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {v2, p1, p2, p0}, Lmh7;->g(Ljava/lang/String;ZLjh7;)Lih7;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_4
    filled-new-array {v0, v1, v5}, [Lih7;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lva0;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lk02;->G0(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lih7;

    .line 110
    .line 111
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object p0, p0, Lmh7;->f:Ljya;

    .line 2
    .line 3
    iget v0, p0, Ljya;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ljya;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb5a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb5a;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lb5a;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v2}, Lb5a;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljh7;

    .line 25
    .line 26
    const/16 v5, 0x1f

    .line 27
    .line 28
    invoke-static {v0, v5, v3, v5}, Ler9;->f(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4}, Ljh7;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v0, v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lmh7;->f:Ljya;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Loh7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Loh7;-><init>(Ljya;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Ljh7;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmh7;->f:Ljya;

    .line 11
    .line 12
    iget-object v1, p0, Ljya;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v1, v2}, Ljya;->h(Ljava/lang/String;Z)Ljh7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Ljya;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljya;->g(I)Ljh7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    const-string v2, " startDestination="

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Ljya;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, p0, Ljya;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget p0, p0, Ljya;->b:I

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "0x"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p0, "{"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljh7;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, "}"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
