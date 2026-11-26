.class public abstract Ljh7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La10;

.field public c:Lmh7;

.field public final d:Lb5a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Laj7;)V
    .locals 1

    .line 1
    sget-object v0, Lbj7;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lw25;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljh7;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, La10;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, La10;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, La10;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, La10;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Ljh7;->b:La10;

    .line 38
    .line 39
    new-instance p1, Lb5a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Lb5a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ljh7;->d:Lb5a;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object p0, p0, Ljh7;->b:La10;

    .line 2
    .line 3
    iget-object p0, p0, La10;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ll28;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Ll28;

    .line 25
    .line 26
    invoke-static {v1}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lvg7;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lvg7;

    .line 105
    .line 106
    iget-boolean v3, p1, Lvg7;->d:Z

    .line 107
    .line 108
    iget-object v4, p1, Lvg7;->a:Lei7;

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p1, Lvg7;->b:Z

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-static {v1, v2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    :cond_3
    :try_start_0
    invoke-virtual {v4, v1, v2}, Lei7;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_4
    invoke-virtual {v4}, Lei7;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "\' in argument savedState. "

    .line 140
    .line 141
    const-string v1, " expected."

    .line 142
    .line 143
    const-string v3, "Wrong argument type for \'"

    .line 144
    .line 145
    invoke-static {v3, v2, p1, p0, v1}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    return-object v1
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh7;->b:La10;

    .line 2
    .line 3
    iget-object p0, p0, La10;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Lbp6;->d0(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c(Lly1;)Lih7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ljh7;->b:La10;

    .line 6
    .line 7
    iget-object v2, v0, La10;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v3, v1, Lly1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, Lly1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v4, v0, La10;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v6

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_9

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lhh7;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v8, v7, Lhh7;->d:Llga;

    .line 52
    .line 53
    invoke-virtual {v8}, Llga;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lq09;

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    move v9, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    move v9, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v8}, Llga;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lq09;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v9, v12}, Lq09;->e(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    :goto_1
    if-eqz v9, :cond_1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7, v1, v2}, Lhh7;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v14, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v14, v6

    .line 97
    :goto_2
    invoke-virtual {v7, v1}, Lhh7;->b(Landroid/net/Uri;)I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    move/from16 v17, v10

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move/from16 v17, v11

    .line 113
    .line 114
    :goto_3
    if-nez v14, :cond_7

    .line 115
    .line 116
    if-eqz v17, :cond_1

    .line 117
    .line 118
    new-array v9, v11, [Ll28;

    .line 119
    .line 120
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, [Ll28;

    .line 125
    .line 126
    invoke-static {v9}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Llga;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lq09;

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v8, v11}, Lq09;->d(Ljava/lang/String;)Lup6;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-virtual {v7, v8, v9, v2}, Lhh7;->e(Lup6;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 151
    .line 152
    .line 153
    iget-object v8, v7, Lhh7;->e:Llga;

    .line 154
    .line 155
    invoke-virtual {v8}, Llga;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7, v1, v9, v2}, Lhh7;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    new-instance v8, Lfh7;

    .line 171
    .line 172
    invoke-direct {v8, v9, v10}, Lfh7;-><init>(Landroid/os/Bundle;B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v8}, Ljx4;->E(Ljava/util/Map;Lwf4;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_1

    .line 184
    .line 185
    :cond_7
    new-instance v12, Lih7;

    .line 186
    .line 187
    iget-object v8, v0, La10;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v13, v8

    .line 190
    check-cast v13, Ljh7;

    .line 191
    .line 192
    iget-boolean v15, v7, Lhh7;->l:Z

    .line 193
    .line 194
    const/16 v18, -0x1

    .line 195
    .line 196
    invoke-direct/range {v12 .. v18}, Lih7;-><init>(Ljh7;Landroid/os/Bundle;ZIZI)V

    .line 197
    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v12, v5}, Lih7;->a(Lih7;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-lez v7, :cond_1

    .line 206
    .line 207
    :cond_8
    move-object v5, v12

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    instance-of v2, p1, Ljh7;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Ljh7;->b:La10;

    .line 12
    .line 13
    iget-object v3, v2, La10;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p1, Ljh7;

    .line 18
    .line 19
    iget-object v4, p1, Ljh7;->d:Lb5a;

    .line 20
    .line 21
    iget-object p1, p1, Ljh7;->b:La10;

    .line 22
    .line 23
    iget-object v5, p1, La10;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object p0, p0, Ljh7;->d:Lb5a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lb5a;->f()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4}, Lb5a;->f()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    new-instance v5, Lc5a;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lc5a;-><init>(Lb5a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lzq9;->P(Ljava/util/Iterator;)Lsq9;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lv92;

    .line 53
    .line 54
    invoke-virtual {v5}, Lv92;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {p0, v6}, Lh92;->v(Lb5a;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v4, v6}, Lh92;->v(Lb5a;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v7, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move p0, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    move p0, v1

    .line 92
    :goto_1
    iget-object v4, v2, La10;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    iget-object v5, p1, La10;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v6, v7, :cond_4

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v4}, Lk02;->m0(Ljava/lang/Iterable;)Lxa0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v4, v4, Lxa0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v7, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move v4, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move v4, v1

    .line 172
    :goto_3
    iget v5, v2, La10;->a:I

    .line 173
    .line 174
    iget v6, p1, La10;->a:I

    .line 175
    .line 176
    if-ne v5, v6, :cond_6

    .line 177
    .line 178
    iget-object v2, v2, La10;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p1, La10;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    :cond_5
    return v0

    .line 199
    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljh7;->b:La10;

    .line 2
    .line 3
    iget v1, v0, La10;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget-object v3, v0, La10;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    add-int/2addr v1, v3

    .line 22
    iget-object v3, v0, La10;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lhh7;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v5, v5, Lhh7;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_2
    add-int/2addr v1, v5

    .line 55
    mul-int/lit16 v1, v1, 0x3c1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p0, p0, Ljh7;->d:Lb5a;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lb5a;->f()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v3, v4

    .line 72
    :goto_3
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget-object p0, v0, La10;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, Ly3a;->d(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move v3, v4

    .line 118
    :goto_5
    add-int/2addr v1, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    return v1

    .line 121
    :cond_6
    invoke-virtual {p0, v4}, Lb5a;->g(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lah7;->f()V

    .line 129
    .line 130
    .line 131
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "(0x"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ljh7;->b:La10;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v1, p0, La10;->a:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La10;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, " route="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La10;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
