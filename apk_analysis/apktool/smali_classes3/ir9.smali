.class public final Lir9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgr9;
.implements Lv91;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le25;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lgr9;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lgr9;

.field public final l:Llga;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le25;ILjava/util/List;Lcx1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir9;->b:Le25;

    .line 7
    .line 8
    iput p3, p0, Lir9;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lcx1;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lir9;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p5, Lcx1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashSet;

    .line 17
    .line 18
    const/16 p3, 0xc

    .line 19
    .line 20
    invoke-static {p1, p3}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lcp6;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lk02;->Q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lir9;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p3, p2, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lir9;->f:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object p3, p5, Lcx1;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p3}, Lzs4;->q(Ljava/util/List;)[Lgr9;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lir9;->g:[Lgr9;

    .line 54
    .line 55
    iget-object p3, p5, Lcx1;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-array p2, p2, [Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, [Ljava/util/List;

    .line 64
    .line 65
    iput-object p2, p0, Lir9;->h:[Ljava/util/List;

    .line 66
    .line 67
    iget-object p2, p5, Lcx1;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p2}, Lk02;->P0(Ljava/util/List;)[Z

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lir9;->i:[Z

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lwa0;

    .line 79
    .line 80
    new-instance p3, Lf8;

    .line 81
    .line 82
    const/16 p5, 0x8

    .line 83
    .line 84
    invoke-direct {p3, p1, p5}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-direct {p2, p3, p1}, Lwa0;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 p3, 0xa

    .line 94
    .line 95
    invoke-static {p2, p3}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lwa0;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_0
    move-object p3, p2

    .line 107
    check-cast p3, Lck3;

    .line 108
    .line 109
    iget-object p5, p3, Lck3;->b:Ljava/util/Iterator;

    .line 110
    .line 111
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    if-eqz p5, :cond_0

    .line 116
    .line 117
    invoke-virtual {p3}, Lck3;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljh5;

    .line 122
    .line 123
    iget-object p5, p3, Ljh5;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget p3, p3, Ljh5;->a:I

    .line 126
    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance v0, Ll28;

    .line 132
    .line 133
    invoke-direct {v0, p5, p3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {p1}, Lbp6;->c0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lir9;->j:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {p4}, Lzs4;->q(Ljava/util/List;)[Lgr9;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lir9;->k:[Lgr9;

    .line 151
    .line 152
    new-instance p1, Ldk7;

    .line 153
    .line 154
    const/16 p2, 0x14

    .line 155
    .line 156
    invoke-direct {p1, p0, p2}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Llga;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lir9;->l:Llga;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lir9;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lir9;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final d()Le25;
    .locals 0

    .line 1
    iget-object p0, p0, Lir9;->b:Le25;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lir9;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lir9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lgr9;

    .line 10
    .line 11
    invoke-interface {v0}, Lgr9;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lir9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lir9;

    .line 24
    .line 25
    iget-object v2, p0, Lir9;->k:[Lgr9;

    .line 26
    .line 27
    iget-object p1, p1, Lir9;->k:[Lgr9;

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lgr9;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Lir9;->c:I

    .line 40
    .line 41
    if-ne v2, p1, :cond_0

    .line 42
    .line 43
    move p1, v1

    .line 44
    :goto_0
    if-ge p1, v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lir9;->g:[Lgr9;

    .line 47
    .line 48
    aget-object v4, v3, p1

    .line 49
    .line 50
    invoke-interface {v4}, Lgr9;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, p1}, Lgr9;->h(I)Lgr9;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lgr9;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    aget-object v3, v3, p1

    .line 69
    .line 70
    invoke-interface {v3}, Lgr9;->d()Le25;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, p1}, Lgr9;->h(I)Lgr9;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lgr9;->d()Le25;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    :cond_0
    return v1

    .line 89
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir9;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir9;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir9;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lgr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lir9;->g:[Lgr9;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lir9;->l:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lir9;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxcb;->P(Lgr9;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
