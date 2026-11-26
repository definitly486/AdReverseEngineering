.class public final Lfnc;
.super Linc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Lllc;


# direct methods
.method public constructor <init>(Lllc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfnc;->b:Lllc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhlc;->a()Lilc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Leg5;->i()Lm9b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Linc;

    .line 35
    .line 36
    invoke-virtual {v2}, Linc;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Linc;

    .line 48
    .line 49
    invoke-virtual {v1}, Linc;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, Lfnc;->a:I

    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    if-gt v0, p0, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p0, Lnz1;

    .line 67
    .line 68
    const-string p1, "Exceeded cutoff limit for max depth of cbor value"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, -0x60

    .line 2
    .line 3
    invoke-static {p0}, Linc;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lfnc;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Linc;

    .line 2
    .line 3
    invoke-virtual {p1}, Linc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x60

    .line 8
    .line 9
    invoke-static {v1}, Linc;->d(B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Linc;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v1, p0

    .line 20
    return v1

    .line 21
    :cond_0
    check-cast p1, Lfnc;

    .line 22
    .line 23
    iget-object p1, p1, Lfnc;->b:Lllc;

    .line 24
    .line 25
    iget-object p0, p0, Lfnc;->b:Lllc;

    .line 26
    .line 27
    iget-object v0, p0, Lllc;->d:Lglc;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lllc;->d:Lglc;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lllc;->d:Lglc;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget-object p1, p1, Lllc;->d:Lglc;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p0, p1

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lhlc;->a()Lilc;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Leg5;->i()Lm9b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Lhlc;->a()Lilc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Leg5;->i()Lm9b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Linc;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Linc;

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    return v2

    .line 116
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Linc;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Linc;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, Lfnc;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lfnc;

    .line 19
    .line 20
    iget-object p0, p0, Lfnc;->b:Lllc;

    .line 21
    .line 22
    iget-object p1, p1, Lfnc;->b:Lllc;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lhlc;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, -0x60

    .line 2
    .line 3
    invoke-static {v0}, Linc;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfnc;->b:Lllc;

    .line 12
    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lfnc;->b:Lllc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlc;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "{}"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhlc;->a()Lilc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Leg5;->i()Lm9b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Linc;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "\n"

    .line 48
    .line 49
    const-string v4, "\n  "

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Linc;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ltq8;

    .line 74
    .line 75
    const/16 v1, 0x19

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ltq8;-><init>(B)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "{\n  "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :try_start_0
    invoke-static {v1, v0, p0}, Lw05;->K(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ltq8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    const-string p0, "\n}"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method
