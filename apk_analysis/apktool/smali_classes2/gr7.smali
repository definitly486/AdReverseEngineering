.class public final Lgr7;
.super Ls3b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lfr7;


# instance fields
.field public final a:Lry4;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfr7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfr7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgr7;->c:Lfr7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lry4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr7;->a:Lry4;

    .line 5
    .line 6
    iput p2, p0, Lgr7;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkt5;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ly3a;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lkt5;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lz96;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lz96;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lkt5;->a()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lgr7;->d(ILkt5;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkt5;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_9

    .line 52
    .line 53
    instance-of v5, v1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lkt5;->Z()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v5, v4

    .line 63
    :goto_2
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Ly3a;->C(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    if-eq v7, v2, :cond_5

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Lkt5;->b()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lz96;

    .line 81
    .line 82
    invoke-direct {v7, v3}, Lz96;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p1}, Lkt5;->a()V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-eqz v7, :cond_7

    .line 95
    .line 96
    move v6, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {p0, v6, p1}, Lgr7;->d(ILkt5;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_4
    instance-of v8, v1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move-object v8, v1

    .line 115
    check-cast v8, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_5
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    instance-of v5, v1, Ljava/util/List;

    .line 128
    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Lkt5;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-virtual {p1}, Lkt5;->j()V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1
.end method

.method public final c(Lau5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lau5;->p()Lau5;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lgr7;->a:Lry4;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lry4;->e(Ljava/lang/Class;)Ls3b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lgr7;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lau5;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lau5;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Ls3b;->c(Lau5;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(ILkt5;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-static {p1}, Ly3a;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lkt5;->b0()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p1}, Lc54;->t(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Unexpected token: "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {p2}, Lkt5;->J()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget p0, p0, Lgr7;->b:I

    .line 47
    .line 48
    invoke-static {p0, p2}, Ler9;->a(ILkt5;)Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p2}, Lkt5;->d0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
