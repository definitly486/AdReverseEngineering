.class public final Lwt5;
.super Lkt5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final t:Lst5;

.field public static final u:Ljava/lang/Object;


# instance fields
.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lst5;

    .line 2
    .line 3
    invoke-direct {v0}, Lst5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwt5;->t:Lst5;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwt5;->u:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwt5;->p0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwt5;->u0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lht5;

    .line 11
    .line 12
    iget-object v1, v0, Lht5;->a:Ljava/io/Serializable;

    .line 13
    .line 14
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lht5;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iget v1, p0, Lwt5;->q:I

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lwt5;->s:[I

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    aget v2, p0, v1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    aput v2, p0, v1

    .line 46
    .line 47
    :cond_1
    return v0
.end method

.method public final P()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwt5;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lc54;->t(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lc54;->t(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lwt5;->r0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "Expected "

    .line 24
    .line 25
    const-string v3, " but was "

    .line 26
    .line 27
    invoke-static {v2, v1, v3, v0, p0}, Lva5;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lwt5;->t0()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lht5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lht5;->d()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget v2, p0, Lkt5;->o:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lwt5;->u0()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lwt5;->q:I

    .line 64
    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lwt5;->s:[I

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    aget v4, p0, v2

    .line 71
    .line 72
    add-int/2addr v4, v3

    .line 73
    aput v4, p0, v2

    .line 74
    .line 75
    :cond_2
    return-wide v0

    .line 76
    :cond_3
    new-instance p0, Ltn6;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "JSON forbids NaN and infinities: "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final R()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwt5;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lc54;->t(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lc54;->t(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lwt5;->r0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "Expected "

    .line 24
    .line 25
    const-string v3, " but was "

    .line 26
    .line 27
    invoke-static {v2, v1, v3, v0, p0}, Lva5;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lwt5;->t0()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lht5;

    .line 37
    .line 38
    iget-object v1, v0, Lht5;->a:Ljava/io/Serializable;

    .line 39
    .line 40
    instance-of v1, v1, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lht5;->f()Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lht5;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lwt5;->u0()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lwt5;->q:I

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lwt5;->s:[I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    aget v2, p0, v1

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    aput v2, p0, v1

    .line 77
    .line 78
    :cond_2
    return v0
.end method

.method public final Y()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwt5;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lc54;->t(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lc54;->t(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lwt5;->r0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "Expected "

    .line 24
    .line 25
    const-string v3, " but was "

    .line 26
    .line 27
    invoke-static {v2, v1, v3, v0, p0}, Lva5;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lwt5;->t0()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lht5;

    .line 38
    .line 39
    iget-object v1, v0, Lht5;->a:Ljava/io/Serializable;

    .line 40
    .line 41
    instance-of v1, v1, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lht5;->f()Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lht5;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lwt5;->u0()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lwt5;->q:I

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lwt5;->s:[I

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    aget v3, p0, v2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    aput v3, p0, v2

    .line 78
    .line 79
    :cond_2
    return-wide v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwt5;->s0(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwt5;->p0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwt5;->t0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrr5;

    .line 10
    .line 11
    iget-object v1, v1, Lrr5;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lwt5;->v0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwt5;->s:[I

    .line 21
    .line 22
    iget p0, p0, Lwt5;->q:I

    .line 23
    .line 24
    sub-int/2addr p0, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    aput v0, v1, p0

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lwt5;->p0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwt5;->t0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbt5;

    .line 10
    .line 11
    iget-object v0, v0, Lbt5;->a:Lz96;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz96;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx96;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx96;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lwt5;->v0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwt5;->p0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwt5;->u0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lwt5;->q:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwt5;->s:[I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    aput v1, p0, v0

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lwt5;->u:Ljava/lang/Object;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwt5;->p:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lwt5;->q:I

    .line 11
    .line 12
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwt5;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lc54;->t(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lc54;->t(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lwt5;->r0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "Expected "

    .line 24
    .line 25
    const-string v3, " but was "

    .line 26
    .line 27
    invoke-static {v2, v1, v3, v0, p0}, Lva5;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lwt5;->u0()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lht5;

    .line 37
    .line 38
    invoke-virtual {v0}, Lht5;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lwt5;->q:I

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lwt5;->s:[I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    aget v2, p0, v1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    aput v2, p0, v1

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lwt5;->p0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwt5;->u0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwt5;->u0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lwt5;->q:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwt5;->s:[I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget v1, p0, v0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f0()I
    .locals 4

    .line 1
    iget v0, p0, Lwt5;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xa

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwt5;->t0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lwt5;->p:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lwt5;->q:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    sub-int/2addr v2, v3

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    instance-of v1, v1, Lbt5;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x5

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lwt5;->v0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwt5;->f0()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    return p0

    .line 54
    :cond_3
    return v3

    .line 55
    :cond_4
    instance-of p0, v0, Lbt5;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_5
    instance-of p0, v0, Lrr5;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_6
    instance-of p0, v0, Lht5;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p0, :cond_a

    .line 71
    .line 72
    check-cast v0, Lht5;

    .line 73
    .line 74
    iget-object p0, v0, Lht5;->a:Ljava/io/Serializable;

    .line 75
    .line 76
    instance-of v0, p0, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/4 p0, 0x6

    .line 81
    return p0

    .line 82
    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 p0, 0x8

    .line 87
    .line 88
    return p0

    .line 89
    :cond_8
    instance-of p0, p0, Ljava/lang/Number;

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    const/4 p0, 0x7

    .line 94
    return p0

    .line 95
    :cond_9
    invoke-static {}, Ltbc;->e()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_a
    instance-of p0, v0, Lxs5;

    .line 100
    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    const/16 p0, 0x9

    .line 104
    .line 105
    return p0

    .line 106
    :cond_b
    sget-object p0, Lwt5;->u:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne v0, p0, :cond_c

    .line 109
    .line 110
    const-string p0, "JsonReader is closed"

    .line 111
    .line 112
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_c
    new-instance p0, Ltn6;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Custom JsonElement subclass "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " is not supported"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lwt5;->p0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwt5;->r:[Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lwt5;->q:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Lwt5;->u0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwt5;->u0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lwt5;->q:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lwt5;->s:[I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aget v1, p0, v0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    aput v1, p0, v0

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwt5;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ly3a;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lwt5;->u0()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lwt5;->q:I

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lwt5;->s:[I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    aget v2, p0, v0

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    aput v2, p0, v0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lwt5;->s0(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lwt5;->j()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lwt5;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwt5;->q0(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final p0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwt5;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lc54;->t(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lwt5;->f0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lc54;->t(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lwt5;->r0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Expected "

    .line 25
    .line 26
    const-string v2, " but was "

    .line 27
    .line 28
    invoke-static {v1, p1, v2, v0, p0}, Lva5;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwt5;->q0(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final q0(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lwt5;->q:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lwt5;->p:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v1

    .line 16
    .line 17
    instance-of v5, v4, Lrr5;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    instance-of v3, v3, Ljava/util/Iterator;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lwt5;->s:[I

    .line 32
    .line 33
    aget v3, v3, v1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    :cond_1
    const/16 v2, 0x5b

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x5d

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v4, v4, Lbt5;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    aget-object v2, v3, v1

    .line 72
    .line 73
    instance-of v2, v2, Ljava/util/Iterator;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0x2e

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lwt5;->r:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v2, v2, v1

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwt5;->q0(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, " at path "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s0(Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lwt5;->p0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwt5;->t0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lwt5;->r:[Ljava/lang/String;

    .line 24
    .line 25
    iget v3, p0, Lwt5;->q:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "<skipped>"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    aput-object p1, v2, v3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lwt5;->v0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final t0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt5;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lwt5;->q:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lwt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lwt5;->r0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final u0()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwt5;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lwt5;->q:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lwt5;->q:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lwt5;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lwt5;->p:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lwt5;->p:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lwt5;->s:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lwt5;->s:[I

    .line 23
    .line 24
    iget-object v1, p0, Lwt5;->r:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lwt5;->r:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lwt5;->p:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lwt5;->q:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lwt5;->q:I

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwt5;->f0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
