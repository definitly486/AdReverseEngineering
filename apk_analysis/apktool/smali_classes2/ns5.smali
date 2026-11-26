.class public Lns5;
.super Ls3b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lns5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lns5;

    .line 2
    .line 3
    invoke-direct {v0}, Lns5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lns5;->a:Lns5;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lkt5;)Lis5;
    .locals 8

    .line 1
    instance-of v0, p0, Lwt5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lwt5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwt5;->f0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lwt5;->t0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lis5;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwt5;->l0()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {v0}, Lc54;->t(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, " when reading a JsonElement."

    .line 40
    .line 41
    const-string v2, "Unexpected "

    .line 42
    .line 43
    invoke-static {p0, v0, v2}, Lwc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lkt5;->f0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ly3a;->C(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lkt5;->b()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lbt5;

    .line 65
    .line 66
    invoke-direct {v3}, Lbt5;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lkt5;->a()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lrr5;

    .line 74
    .line 75
    invoke-direct {v3}, Lrr5;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-static {v0, p0}, Lns5;->e(ILkt5;)Lis5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkt5;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_b

    .line 95
    .line 96
    instance-of v4, v3, Lbt5;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lkt5;->Z()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v4, v1

    .line 106
    :goto_2
    invoke-virtual {p0}, Lkt5;->f0()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ly3a;->C(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    if-eq v6, v2, :cond_7

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p0}, Lkt5;->b()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lbt5;

    .line 124
    .line 125
    invoke-direct {v6}, Lbt5;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {p0}, Lkt5;->a()V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lrr5;

    .line 133
    .line 134
    invoke-direct {v6}, Lrr5;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_3
    if-eqz v6, :cond_9

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-static {v5, p0}, Lns5;->e(ILkt5;)Lis5;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_4
    instance-of v7, v3, Lrr5;

    .line 147
    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Lrr5;

    .line 152
    .line 153
    iget-object v4, v4, Lrr5;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object v7, v3

    .line 160
    check-cast v7, Lbt5;

    .line 161
    .line 162
    iget-object v7, v7, Lbt5;->a:Lz96;

    .line 163
    .line 164
    invoke-virtual {v7, v4, v6}, Lz96;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_5
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v6

    .line 173
    goto :goto_1

    .line 174
    :cond_b
    instance-of v4, v3, Lrr5;

    .line 175
    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0}, Lkt5;->e()V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    invoke-virtual {p0}, Lkt5;->j()V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_d

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lis5;

    .line 197
    .line 198
    goto :goto_1
.end method

.method public static e(ILkt5;)Lis5;
    .locals 2

    .line 1
    invoke-static {p0}, Ly3a;->C(I)I

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
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lkt5;->b0()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lxs5;->a:Lxs5;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lc54;->t(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Unexpected token: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lht5;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkt5;->J()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lht5;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lkt5;->d0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lht5;

    .line 58
    .line 59
    new-instance v0, Ll16;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ll16;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lht5;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p0, Lht5;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkt5;->d0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lht5;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static f(Lau5;Lis5;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, Lxs5;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    instance-of v0, p1, Lht5;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lht5;

    .line 12
    .line 13
    iget-object v0, p1, Lht5;->a:Ljava/io/Serializable;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lht5;->f()Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lau5;->P(Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lht5;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lau5;->Y(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Lht5;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lau5;->R(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p1, Lrr5;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lau5;->b()V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lrr5;

    .line 70
    .line 71
    iget-object p1, p1, Lrr5;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lis5;

    .line 88
    .line 89
    invoke-static {p0, v0}, Lns5;->f(Lau5;Lis5;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, Lau5;->e()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    instance-of v0, p1, Lbt5;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lau5;->c()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lis5;->a()Lbt5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lbt5;->a:Lz96;

    .line 109
    .line 110
    invoke-virtual {p1}, Lz96;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lx96;

    .line 115
    .line 116
    invoke-virtual {p1}, Lx96;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    move-object v0, p1

    .line 121
    check-cast v0, Lw96;

    .line 122
    .line 123
    invoke-virtual {v0}, Lw96;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lw96;

    .line 131
    .line 132
    invoke-virtual {v0}, Lw96;->a()Ly96;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lau5;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lis5;

    .line 150
    .line 151
    invoke-static {p0, v0}, Lns5;->f(Lau5;Lis5;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {p0}, Lau5;->j()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    const-string p0, "Couldn\'t write "

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, p0}, Lndb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    invoke-virtual {p0}, Lau5;->p()Lau5;

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lkt5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lns5;->d(Lkt5;)Lis5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Lau5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lis5;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lns5;->f(Lau5;Lis5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
