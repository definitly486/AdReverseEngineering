.class public final Ld19;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ld19;


# instance fields
.field public transient a:La19;

.field public transient b:Lb19;

.field public transient c:Lc19;

.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Ld19;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld19;->g:Ld19;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld19;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ld19;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Ld19;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/Map;)Ld19;
    .locals 4

    .line 1
    instance-of v0, p0, Ld19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ld19;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    :goto_0
    new-instance v2, Lc51;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lc51;-><init>(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iget-object v1, v2, Lc51;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [Ljava/lang/Object;

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    if-le v0, v3, :cond_2

    .line 51
    .line 52
    array-length v3, v1

    .line 53
    invoke-static {v3, v0}, Ldg5;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lc51;->b:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v2}, Lc51;->i()Ld19;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final b()Lsg5;
    .locals 3

    .line 1
    iget-object v0, p0, Ld19;->a:La19;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La19;

    .line 6
    .line 7
    iget-object v1, p0, Ld19;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Ld19;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, La19;-><init>(Ld19;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld19;->a:La19;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final c()Lsg5;
    .locals 4

    .line 1
    iget-object v0, p0, Ld19;->b:Lb19;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc19;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Ld19;->f:I

    .line 9
    .line 10
    iget-object v3, p0, Ld19;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lc19;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lb19;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lb19;-><init>(Ld19;Lc19;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ld19;->b:Lb19;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final clear()V
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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld19;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld19;->c:Lc19;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc19;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Ld19;->f:I

    .line 9
    .line 10
    iget-object v3, p0, Ld19;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lc19;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld19;->c:Lc19;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lpg5;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld19;->b()Lsg5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lw25;->s(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Ld19;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Ld19;->f:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    aget-object p0, v1, p0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    aget-object p0, v1, v3

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Ld19;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    instance-of v2, p0, [B

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, [B

    .line 40
    .line 41
    array-length p0, v2

    .line 42
    add-int/lit8 v4, p0, -0x1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lw05;->D(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    and-int/2addr p0, v4

    .line 53
    aget-byte v5, v2, p0

    .line 54
    .line 55
    const/16 v6, 0xff

    .line 56
    .line 57
    and-int/2addr v5, v6

    .line 58
    if-eq v5, v6, :cond_5

    .line 59
    .line 60
    aget-object v6, v1, v5

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    xor-int/2addr v5, v3

    .line 69
    aget-object p0, v1, v5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v2, p0, [S

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    check-cast v2, [S

    .line 81
    .line 82
    array-length p0, v2

    .line 83
    add-int/lit8 v4, p0, -0x1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lw05;->D(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_1
    and-int/2addr p0, v4

    .line 94
    aget-short v5, v2, p0

    .line 95
    .line 96
    const v6, 0xffff

    .line 97
    .line 98
    .line 99
    and-int/2addr v5, v6

    .line 100
    if-eq v5, v6, :cond_5

    .line 101
    .line 102
    aget-object v6, v1, v5

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    xor-int/2addr v5, v3

    .line 111
    aget-object p0, v1, v5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    check-cast p0, [I

    .line 118
    .line 119
    array-length v2, p0

    .line 120
    sub-int/2addr v2, v3

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Lw05;->D(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_2
    and-int/2addr v4, v2

    .line 130
    aget v5, p0, v4

    .line 131
    .line 132
    const/4 v6, -0x1

    .line 133
    if-ne v5, v6, :cond_6

    .line 134
    .line 135
    :cond_5
    move-object p0, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    aget-object v6, v1, v5

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    xor-int/2addr v5, v3

    .line 146
    aget-object p0, v1, v5

    .line 147
    .line 148
    :goto_3
    if-nez p0, :cond_7

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    return-object p0

    .line 152
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_2
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld19;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld19;->b()Lsg5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmu4;->w(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld19;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld19;->c()Lsg5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final putAll(Ljava/util/Map;)V
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ld19;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    iget v1, p0, Ld19;->f:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwd9;->u(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const/4 v3, 0x3

    .line 12
    shl-long/2addr v1, v3

    .line 13
    const-wide/32 v3, 0x40000000

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7b

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld19;->b()Lsg5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, La19;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsg5;->m()Lm9b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x1

    .line 40
    :goto_0
    move-object v2, p0

    .line 41
    check-cast v2, Lkg5;

    .line 42
    .line 43
    invoke-virtual {v2}, Lkg5;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, ", "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x3d

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 p0, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Ld19;->c:Lc19;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc19;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Ld19;->f:I

    .line 9
    .line 10
    iget-object v3, p0, Ld19;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lc19;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld19;->c:Lc19;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
