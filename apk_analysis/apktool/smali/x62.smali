.class public final Lx62;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lii4;

.field public b:Lpe1;

.field public c:Z

.field public final d:Lwl5;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lii4;Lpe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx62;->a:Lii4;

    .line 5
    .line 6
    iput-object p2, p0, Lx62;->b:Lpe1;

    .line 7
    .line 8
    new-instance p1, Lwl5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Lwl5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx62;->d:Lwl5;

    .line 15
    .line 16
    iput-boolean p2, p0, Lx62;->e:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx62;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lx62;->i:I

    .line 27
    .line 28
    iput p1, p0, Lx62;->j:I

    .line 29
    .line 30
    iput p1, p0, Lx62;->k:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx62;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx62;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lm05;->z(Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lm05;->K(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lx62;->g:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lx62;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lx62;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lx62;->b:Lpe1;

    .line 7
    .line 8
    iget-object v2, v2, Lpe1;->a:Lxv7;

    .line 9
    .line 10
    sget-object v3, Ltv7;->c:Ltv7;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lxv7;->e0(Lvv7;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lxv7;->f:[I

    .line 16
    .line 17
    iget v4, v2, Lxv7;->g:I

    .line 18
    .line 19
    iget-object v5, v2, Lxv7;->d:[Lvv7;

    .line 20
    .line 21
    iget v2, v2, Lxv7;->e:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget-object v2, v5, v2

    .line 26
    .line 27
    iget v2, v2, Lvv7;->a:I

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    iput v1, p0, Lx62;->g:I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lx62;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0}, Lm05;->z(Ljava/util/ArrayList;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lx62;->b:Lpe1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    move v4, v1

    .line 51
    :goto_0
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v3, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lpe1;->a:Lxv7;

    .line 68
    .line 69
    sget-object v2, Ltu7;->c:Ltu7;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lxv7;->e0(Lvv7;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1, v3}, Lpu4;->J(Lxv7;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Lx62;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lx62;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lx62;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lx62;->b:Lpe1;

    .line 14
    .line 15
    iget-object v3, v3, Lpe1;->a:Lxv7;

    .line 16
    .line 17
    sget-object v4, Liv7;->c:Liv7;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lxv7;->e0(Lvv7;)V

    .line 20
    .line 21
    .line 22
    iget v4, v3, Lxv7;->g:I

    .line 23
    .line 24
    iget-object v5, v3, Lxv7;->d:[Lvv7;

    .line 25
    .line 26
    iget v6, v3, Lxv7;->e:I

    .line 27
    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    aget-object v5, v5, v6

    .line 31
    .line 32
    iget v5, v5, Lvv7;->a:I

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    iget-object v3, v3, Lxv7;->f:[I

    .line 36
    .line 37
    aput v1, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    aput v0, v3, v4

    .line 42
    .line 43
    iput v2, p0, Lx62;->i:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lx62;->k:I

    .line 47
    .line 48
    iget v3, p0, Lx62;->j:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lx62;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lx62;->b:Lpe1;

    .line 54
    .line 55
    iget-object v4, v4, Lpe1;->a:Lxv7;

    .line 56
    .line 57
    sget-object v5, Lev7;->c:Lev7;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lxv7;->e0(Lvv7;)V

    .line 60
    .line 61
    .line 62
    iget v5, v4, Lxv7;->g:I

    .line 63
    .line 64
    iget-object v6, v4, Lxv7;->d:[Lvv7;

    .line 65
    .line 66
    iget v7, v4, Lxv7;->e:I

    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    aget-object v6, v6, v7

    .line 71
    .line 72
    iget v6, v6, Lvv7;->a:I

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    iget-object v4, v4, Lxv7;->f:[I

    .line 76
    .line 77
    add-int/lit8 v6, v5, 0x1

    .line 78
    .line 79
    aput v1, v4, v6

    .line 80
    .line 81
    aput v3, v4, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    aput v0, v4, v5

    .line 86
    .line 87
    iput v2, p0, Lx62;->j:I

    .line 88
    .line 89
    iput v2, p0, Lx62;->k:I

    .line 90
    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lx62;->l:I

    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx62;->a:Lii4;

    .line 2
    .line 3
    iget-object v0, v0, Lii4;->H:Lo1a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, v0, Lo1a;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Lo1a;->g:I

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lx62;->f:I

    .line 13
    .line 14
    sub-int v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const-string v1, "Tried to seek backward"

    .line 19
    .line 20
    invoke-static {v1}, La72;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lx62;->b:Lpe1;

    .line 26
    .line 27
    iget-object v1, v1, Lpe1;->a:Lxv7;

    .line 28
    .line 29
    sget-object v2, Lmu7;->c:Lmu7;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lxv7;->e0(Lvv7;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lxv7;->f:[I

    .line 35
    .line 36
    iget v3, v1, Lxv7;->g:I

    .line 37
    .line 38
    iget-object v4, v1, Lxv7;->d:[Lvv7;

    .line 39
    .line 40
    iget v1, v1, Lxv7;->e:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    aget-object v1, v4, v1

    .line 45
    .line 46
    iget v1, v1, Lvv7;->a:I

    .line 47
    .line 48
    sub-int/2addr v3, v1

    .line 49
    aput v0, v2, v3

    .line 50
    .line 51
    iput p1, p0, Lx62;->f:I

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Invalid remove index "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La72;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lx62;->i:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lx62;->l:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Lx62;->l:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lx62;->c()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lx62;->i:I

    .line 41
    .line 42
    iput p2, p0, Lx62;->l:I

    .line 43
    .line 44
    :cond_3
    return-void
.end method
