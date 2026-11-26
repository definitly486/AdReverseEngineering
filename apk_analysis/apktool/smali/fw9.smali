.class public final Lfw9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lix9;

.field public final c:Lpx9;

.field public final d:Lxd7;

.field public final e:Lr38;

.field public final f:Lvp;

.field public g:Z

.field public final h:Ldk7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lix9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfw9;->b:Lix9;

    .line 7
    .line 8
    new-instance p1, Lpx9;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lpx9;-><init>(Lfw9;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfw9;->c:Lpx9;

    .line 14
    .line 15
    new-instance p1, Lxd7;

    .line 16
    .line 17
    invoke-direct {p1}, Lxd7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfw9;->d:Lxd7;

    .line 21
    .line 22
    sget-object p1, Lar3;->a:Lar3;

    .line 23
    .line 24
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfw9;->e:Lr38;

    .line 29
    .line 30
    new-instance p1, Lvp;

    .line 31
    .line 32
    new-instance p2, Lxr7;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-direct {p2, v0, v1}, Lxr7;-><init>(J)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lzs4;->A:Lo3b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {p1, p2, v0, v1, v2}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfw9;->f:Lvp;

    .line 48
    .line 49
    new-instance p1, Ldk7;

    .line 50
    .line 51
    const/16 p2, 0x16

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lfw9;->h:Ldk7;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfw9;->c:Lpx9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpx9;->a()Lox9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lox9;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpx9;->a()Lox9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lox9;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lpx9;->e:Lg8a;

    .line 24
    .line 25
    sget-object v0, Lg8a;->b:Lg8a;

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw9;->e:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfw9;->d:Lxd7;

    .line 7
    .line 8
    iget-object v2, v1, Lxd7;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, v1, Lxd7;->b:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x1

    .line 16
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-object v8, v2, v5

    .line 19
    .line 20
    check-cast v8, Lhw9;

    .line 21
    .line 22
    invoke-virtual {v8}, Lhw9;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Lhw9;->b()Lg01;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lg01;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    move v6, v7

    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lfw9;->e:Lr38;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lfw9;->c:Lpx9;

    .line 51
    .line 52
    iget-object v0, p0, Lpx9;->a:Lfw9;

    .line 53
    .line 54
    iget-object v2, p0, Lpx9;->d:Lo38;

    .line 55
    .line 56
    invoke-virtual {v0}, Lfw9;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-le v3, v7, :cond_2

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    sget-object v0, Lg8a;->b:Lg8a;

    .line 69
    .line 70
    iput-object v0, p0, Lpx9;->e:Lg8a;

    .line 71
    .line 72
    iget v0, p0, Lpx9;->c:I

    .line 73
    .line 74
    add-int/2addr v0, v7

    .line 75
    invoke-virtual {v2, v0}, Lo38;->i(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, v0, Lfw9;->b:Lix9;

    .line 80
    .line 81
    invoke-virtual {v0}, Lix9;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    sget-object v0, Lg8a;->c:Lg8a;

    .line 90
    .line 91
    iput-object v0, p0, Lpx9;->e:Lg8a;

    .line 92
    .line 93
    iget v0, p0, Lpx9;->c:I

    .line 94
    .line 95
    add-int/2addr v0, v7

    .line 96
    invoke-virtual {v2, v0}, Lo38;->i(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v0, Lg8a;->a:Lg8a;

    .line 101
    .line 102
    iput-object v0, p0, Lpx9;->e:Lg8a;

    .line 103
    .line 104
    invoke-virtual {v2}, Lo38;->h()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lpx9;->c:I

    .line 109
    .line 110
    sget-object v0, Lgm7;->a:Lgm7;

    .line 111
    .line 112
    iget-object v2, p0, Lpx9;->b:Lr38;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lpx9;->b()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v1, Lxd7;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v0, v1, Lxd7;->b:I

    .line 123
    .line 124
    :goto_2
    if-ge v4, v0, :cond_5

    .line 125
    .line 126
    aget-object v1, p0, v4

    .line 127
    .line 128
    check-cast v1, Lhw9;

    .line 129
    .line 130
    invoke-virtual {v1}, Lhw9;->m()V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-void
.end method
