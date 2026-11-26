.class public final Lwi5;
.super Lid8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxi5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lwi5;->l:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lwi5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

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
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lwi5;

    .line 24
    .line 25
    iget-boolean v2, p1, Lwi5;->l:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lid8;->j:Lm16;

    .line 30
    .line 31
    invoke-interface {v2}, Lm16;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Lgr9;

    .line 36
    .line 37
    iget-object p1, p1, Lid8;->j:Lm16;

    .line 38
    .line 39
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lgr9;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lgr9;->e()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v2, p0, Lid8;->c:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_1

    .line 58
    .line 59
    move p1, v1

    .line 60
    :goto_0
    if-ge p1, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lid8;->h(I)Lgr9;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lgr9;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, p1}, Lgr9;->h(I)Lgr9;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Lgr9;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lid8;->h(I)Lgr9;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Lgr9;->d()Le25;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, p1}, Lgr9;->h(I)Lgr9;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lgr9;->d()Le25;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lid8;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwi5;->l:Z

    .line 2
    .line 3
    return p0
.end method
