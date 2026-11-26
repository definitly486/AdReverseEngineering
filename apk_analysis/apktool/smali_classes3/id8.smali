.class public Lid8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgr9;
.implements Lv91;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llj4;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lm16;

.field public final j:Lm16;

.field public final k:Lm16;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llj4;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lid8;->b:Llj4;

    .line 7
    .line 8
    iput p3, p0, Lid8;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lid8;->d:I

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    if-ge v0, p3, :cond_0

    .line 18
    .line 19
    const-string v1, "[UNINITIALIZED]"

    .line 20
    .line 21
    aput-object v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lid8;->e:[Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p0, Lid8;->c:I

    .line 29
    .line 30
    new-array p3, p1, [Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, p0, Lid8;->f:[Ljava/util/List;

    .line 33
    .line 34
    new-array p1, p1, [Z

    .line 35
    .line 36
    iput-object p1, p0, Lid8;->g:[Z

    .line 37
    .line 38
    sget-object p1, Lbr3;->a:Lbr3;

    .line 39
    .line 40
    iput-object p1, p0, Lid8;->h:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p1, Lhd8;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lhd8;-><init>(Lid8;B)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lv56;->b:Lv56;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lid8;->i:Lm16;

    .line 54
    .line 55
    new-instance p1, Lhd8;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p1, p0, p3}, Lhd8;-><init>(Lid8;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lid8;->j:Lm16;

    .line 66
    .line 67
    new-instance p1, Lhd8;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p1, p0, p3}, Lhd8;-><init>(Lid8;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lid8;->k:Lm16;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lid8;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lid8;->h:Ljava/util/Map;

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

.method public d()Le25;
    .locals 0

    .line 1
    sget-object p0, Lkca;->m:Lkca;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lid8;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lid8;

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
    iget-object v3, p0, Lid8;->a:Ljava/lang/String;

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
    check-cast p1, Lid8;

    .line 24
    .line 25
    iget-object v2, p0, Lid8;->j:Lm16;

    .line 26
    .line 27
    invoke-interface {v2}, Lm16;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [Lgr9;

    .line 32
    .line 33
    iget-object p1, p1, Lid8;->j:Lm16;

    .line 34
    .line 35
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Lgr9;

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lgr9;->e()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v2, p0, Lid8;->c:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_0

    .line 54
    .line 55
    move p1, v1

    .line 56
    :goto_0
    if-ge p1, v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lgr9;->h(I)Lgr9;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lgr9;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, p1}, Lgr9;->h(I)Lgr9;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lgr9;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lgr9;->h(I)Lgr9;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lgr9;->d()Le25;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, p1}, Lgr9;->h(I)Lgr9;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Lgr9;->d()Le25;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    :cond_0
    return v1

    .line 103
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lid8;->e:[Ljava/lang/String;

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
    iget-object p0, p0, Lid8;->f:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lar3;->a:Lar3;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lar3;->a:Lar3;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lgr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lid8;->i:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lvu5;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lid8;->k:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lid8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lid8;->g:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lid8;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lid8;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Lid8;->e:[Ljava/lang/String;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    iget-object p1, p0, Lid8;->g:[Z

    .line 15
    .line 16
    aput-boolean p2, p1, v0

    .line 17
    .line 18
    iget-object p1, p0, Lid8;->f:[Ljava/util/List;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aput-object p2, p1, v0

    .line 22
    .line 23
    iget p1, p0, Lid8;->c:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length p2, v1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, p2, :cond_0

    .line 37
    .line 38
    aget-object v2, v1, v0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object p1, p0, Lid8;->h:Ljava/util/Map;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
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
