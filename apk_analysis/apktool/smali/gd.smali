.class public final Lgd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyx3;


# instance fields
.field public final a:Ltxa;

.field public final b:I

.field public final c:[I

.field public final d:[Lqb4;

.field public e:I

.field public final synthetic f:B


# direct methods
.method public constructor <init>(Ltxa;[IB)V
    .locals 4

    .line 1
    iput-byte p3, p0, Lgd;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p3, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p3, v0

    .line 13
    :goto_0
    invoke-static {p3}, Ljdb;->t(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p3, p1, Ltxa;->d:[Lqb4;

    .line 20
    .line 21
    iput-object p1, p0, Lgd;->a:Ltxa;

    .line 22
    .line 23
    array-length p1, p2

    .line 24
    iput p1, p0, Lgd;->b:I

    .line 25
    .line 26
    new-array p1, p1, [Lqb4;

    .line 27
    .line 28
    iput-object p1, p0, Lgd;->d:[Lqb4;

    .line 29
    .line 30
    move p1, v0

    .line 31
    :goto_1
    array-length v1, p2

    .line 32
    iget-object v2, p0, Lgd;->d:[Lqb4;

    .line 33
    .line 34
    if-ge p1, v1, :cond_1

    .line 35
    .line 36
    aget v1, p2, p1

    .line 37
    .line 38
    aget-object v1, p3, v1

    .line 39
    .line 40
    aput-object v1, v2, p1

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Lrj;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p1, p2}, Lrj;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lgd;->b:I

    .line 55
    .line 56
    new-array p1, p1, [I

    .line 57
    .line 58
    iput-object p1, p0, Lgd;->c:[I

    .line 59
    .line 60
    move p1, v0

    .line 61
    :goto_2
    iget p2, p0, Lgd;->b:I

    .line 62
    .line 63
    if-ge p1, p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lgd;->c:[I

    .line 66
    .line 67
    iget-object v1, p0, Lgd;->d:[Lqb4;

    .line 68
    .line 69
    aget-object v1, v1, p1

    .line 70
    .line 71
    move v2, v0

    .line 72
    :goto_3
    array-length v3, p3

    .line 73
    if-ge v2, v3, :cond_2

    .line 74
    .line 75
    aget-object v3, p3, v2

    .line 76
    .line 77
    if-eq v1, v3, :cond_3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v2, -0x1

    .line 83
    :cond_3
    aput v2, p2, p1

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-array p0, p2, [J

    .line 89
    .line 90
    return-void
.end method

.method public static m(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lig5;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Led;

    .line 29
    .line 30
    aget-wide v5, p1, v2

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v5, v6}, Led;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ldg5;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(F)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(I)Lqb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd;->d:[Lqb4;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgd;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lgd;->f:B

    .line 2
    .line 3
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lgd;->f:B

    .line 2
    .line 3
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    check-cast p1, Lgd;

    .line 19
    .line 20
    iget-object v2, p0, Lgd;->a:Ltxa;

    .line 21
    .line 22
    iget-object v3, p1, Lgd;->a:Ltxa;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ltxa;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lgd;->c:[I

    .line 31
    .line 32
    iget-object p1, p1, Lgd;->c:[I

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lgd;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lgd;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final g()Ltxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd;->a:Ltxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lgd;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgd;->a:Ltxa;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lgd;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lgd;->e:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lgd;->f:B

    .line 2
    .line 3
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lgd;->c:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final k()Lqb4;
    .locals 1

    .line 1
    iget-object p0, p0, Lgd;->d:[Lqb4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgd;->c:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    return-void
.end method
