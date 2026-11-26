.class public abstract Lpg5;
.super Lfg5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lkg5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkg5;

    .line 2
    .line 3
    sget-object v1, Ly09;->e:Ly09;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkg5;-><init>(Lpg5;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpg5;->b:Lkg5;

    .line 10
    .line 11
    return-void
.end method

.method public static h(I[Ljava/lang/Object;)Ly09;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ly09;->e:Ly09;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ly09;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ly09;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i()Lig5;
    .locals 2

    .line 1
    new-instance v0, Lig5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldg5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Ljava/util/Collection;)Lpg5;
    .locals 1

    .line 1
    instance-of v0, p0, Lfg5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lfg5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfg5;->a()Lpg5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lfg5;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lfg5;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfg5;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lpg5;->h(I[Ljava/lang/Object;)Ly09;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length v0, p0

    .line 34
    invoke-static {v0, p0}, Lk05;->r(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    array-length v0, p0

    .line 38
    invoke-static {v0, p0}, Lpg5;->h(I[Ljava/lang/Object;)Ly09;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static l([Ljava/lang/Object;)Ly09;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ly09;->e:Ly09;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    invoke-static {v0, p0}, Lk05;->r(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p0

    .line 18
    invoke-static {v0, p0}, Lpg5;->h(I[Ljava/lang/Object;)Ly09;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ly09;
    .locals 0

    .line 1
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-static {p1, p0}, Lk05;->r(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lpg5;->h(I[Ljava/lang/Object;)Ly09;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ly09;
    .locals 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p0}, Lk05;->r(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lpg5;->h(I[Ljava/lang/Object;)Ly09;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Ly09;
    .locals 0

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-static {p1, p0}, Lk05;->r(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lpg5;->h(I[Ljava/lang/Object;)Ly09;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly09;
    .locals 0

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1, p0}, Lk05;->r(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lpg5;->h(I[Ljava/lang/Object;)Ly09;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs s([Ljava/lang/Object;)Ly09;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7ffffff3

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ld35;->m(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "Blues"

    .line 24
    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    const-string v5, "Classic Rock"

    .line 28
    .line 29
    aput-object v5, v4, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const-string v5, "Country"

    .line 33
    .line 34
    aput-object v5, v4, v2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v5, "Dance"

    .line 38
    .line 39
    aput-object v5, v4, v2

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const-string v5, "Disco"

    .line 43
    .line 44
    aput-object v5, v4, v2

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const-string v5, "Funk"

    .line 48
    .line 49
    aput-object v5, v4, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    const-string v5, "Grunge"

    .line 53
    .line 54
    aput-object v5, v4, v2

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    const-string v5, "Hip-Hop"

    .line 58
    .line 59
    aput-object v5, v4, v2

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    const-string v5, "Jazz"

    .line 64
    .line 65
    aput-object v5, v4, v2

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    const-string v5, "Metal"

    .line 70
    .line 71
    aput-object v5, v4, v2

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    const-string v5, "New Age"

    .line 76
    .line 77
    aput-object v5, v4, v2

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    const-string v5, "Oldies"

    .line 82
    .line 83
    aput-object v5, v4, v2

    .line 84
    .line 85
    array-length v2, p0

    .line 86
    invoke-static {p0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, Lk05;->r(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, Lpg5;->h(I[Ljava/lang/Object;)Ly09;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static t(Lnx7;Ljava/util/AbstractCollection;)Ly09;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {v0, p1}, Lk05;->r(I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    array-length p0, p1

    .line 16
    invoke-static {p0, p1}, Lpg5;->h(I[Ljava/lang/Object;)Ly09;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Lpg5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public b(I[Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    add-int v2, p1, v1

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, p2, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p1, v0

    .line 20
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpg5;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lm05;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lm05;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :cond_3
    return v2

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    xor-int/2addr p0, v0

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    not-int v1, v3

    .line 21
    not-int v1, v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpg5;->m(I)Lkg5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpg5;->m(I)Lkg5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lpg5;->m(I)Lkg5;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Lkg5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ld35;->p(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lpg5;->b:Lkg5;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lkg5;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lkg5;-><init>(Lpg5;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg5;->u(II)Lpg5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u(II)Lpg5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Ld35;->q(III)V

    .line 6
    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p0, Ly09;->e:Ly09;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Llg5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Llg5;-><init>(Lpg5;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
