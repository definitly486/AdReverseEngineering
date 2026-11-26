.class public final Le7b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final k:Lccb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lg7b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Ll15;

.field public j:La07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le7b;

    .line 2
    .line 3
    invoke-direct {v0}, Le7b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://localhost"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lf7b;->c(Le7b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Le7b;->b()Lccb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le7b;->k:Lccb;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    sget-object v0, Lg38;->b:Lf38;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf38;->b:Ldr3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Le7b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Le7b;->b:Z

    .line 20
    .line 21
    iput v2, p0, Le7b;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Le7b;->d:Lg7b;

    .line 25
    .line 26
    iput-object v3, p0, Le7b;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, p0, Le7b;->f:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lvz1;->a:Lab0;

    .line 31
    .line 32
    sget-object v3, Lig1;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Ltv4;->X(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v3, v1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v3, v1

    .line 48
    move v5, v2

    .line 49
    :goto_0
    if-ge v5, v3, :cond_2

    .line 50
    .line 51
    aget-byte v6, v1, v5

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    if-ne v6, v7, :cond_0

    .line 56
    .line 57
    const-string v6, "%20"

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v7, Lvz1;->a:Lab0;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lab0;->a(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    sget-object v7, Lvz1;->c:Lab0;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lab0;->a(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-static {v4, v6}, Lvz1;->a(Ljava/lang/StringBuilder;B)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    int-to-char v6, v6

    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Le7b;->g:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    sget-object v3, Lar3;->a:Lar3;

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    invoke-static {v3, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Le7b;->h:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Ll15;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v1, v5}, Ll15;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lqba;->names()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0, v7}, Lqba;->i(Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    move-object v8, v3

    .line 146
    :cond_3
    invoke-static {v7, v2}, Lvz1;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v8, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v5}, Lvz1;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {v1, v7, v9}, Lz33;->m(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iput-object v1, p0, Le7b;->i:Ll15;

    .line 191
    .line 192
    new-instance v0, La07;

    .line 193
    .line 194
    const/16 v2, 0x10

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, La07;-><init>(Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Le7b;->j:La07;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Le7b;->d()Lg7b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lg7b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "file"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Le7b;->k:Lccb;

    .line 24
    .line 25
    iget-object v1, v0, Lccb;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Le7b;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Le7b;->d:Lg7b;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lccb;->g:Lg7b;

    .line 34
    .line 35
    iput-object v1, p0, Le7b;->d:Lg7b;

    .line 36
    .line 37
    :cond_0
    iget v1, p0, Le7b;->c:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lccb;->b:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Le7b;->g(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final b()Lccb;
    .locals 11

    .line 1
    invoke-virtual {p0}, Le7b;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lccb;

    .line 5
    .line 6
    iget-object v1, p0, Le7b;->d:Lg7b;

    .line 7
    .line 8
    iget-object v2, p0, Le7b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Le7b;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Le7b;->h:Ljava/util/List;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    invoke-static {v5, v6}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Lvz1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, p0, Le7b;->j:La07;

    .line 51
    .line 52
    iget-object v5, v5, La07;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ll15;

    .line 55
    .line 56
    invoke-static {v5}, Lbx4;->n(Ll15;)Lg38;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Le7b;->g:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v7, 0xf

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v8, v8, v7, v6}, Lvz1;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, Le7b;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-static {v7}, Lvz1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v8

    .line 80
    :goto_1
    iget-object v9, p0, Le7b;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v9}, Lvz1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_2
    iget-boolean v9, p0, Le7b;->b:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Le7b;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-direct/range {v0 .. v10}, Lccb;-><init>(Lg7b;Ljava/lang/String;ILjava/util/ArrayList;Lg38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le7b;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lf15;->u(Le7b;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Lg7b;
    .locals 0

    .line 1
    iget-object p0, p0, Le7b;->d:Lg7b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lg7b;->c:Lg7b;

    .line 6
    .line 7
    sget-object p0, Lg7b;->c:Lg7b;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7b;->h:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Le7b;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lg7b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7b;->d:Lg7b;

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lf15;->u(Le7b;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
