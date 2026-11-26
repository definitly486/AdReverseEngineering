.class public abstract Lra8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lvl3;

.field public static final b:Lg52;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz88;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz88;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvl3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lra8;->a:Lvl3;

    .line 14
    .line 15
    new-instance v0, Lg52;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lg52;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lra8;->b:Lg52;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lnka;Landroid/content/Context;ZLjava/lang/CharSequence;Lora;Lka8;Lwf4;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    if-lt v4, v5, :cond_a

    .line 12
    .line 13
    if-eqz p3, :cond_a

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    instance-of v4, v1, Lqa8;

    .line 20
    .line 21
    if-eqz v4, :cond_a

    .line 22
    .line 23
    check-cast v1, Lqa8;

    .line 24
    .line 25
    iget-wide v4, v0, Lora;->a:J

    .line 26
    .line 27
    iget-object v6, v1, Lqa8;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v1, Lqa8;->e:Lcf7;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcf7;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lqa8;->g:Lr38;

    .line 39
    .line 40
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkka;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-wide v10, v1, Lkka;->b:J

    .line 49
    .line 50
    invoke-static {v4, v5, v10, v11}, Lora;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v1, Lkka;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {p3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    :cond_0
    move-object v1, v9

    .line 65
    :cond_1
    invoke-virtual {v7, v9}, Lcf7;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v1

    .line 69
    :cond_2
    if-nez v9, :cond_3

    .line 70
    .line 71
    invoke-interface {v2, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v1, v9, Lkka;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v4, v9, Lkka;->c:Landroid/view/textclassifier/TextClassification;

    .line 79
    .line 80
    invoke-static {v4}, Ljg8;->n(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    new-instance v8, Lgla;

    .line 98
    .line 99
    invoke-direct {v8, v6, v4, v7, v5}, Lgla;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lnka;->a:Lxd7;

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Lxd7;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v4}, Llq5;->d(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    invoke-static {v4}, Los8;->j(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    :cond_5
    invoke-static {v4}, Los8;->f(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    invoke-static {v4}, Los8;->g(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    :cond_6
    invoke-static {v4}, Llq5;->d(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v8, Lgla;

    .line 141
    .line 142
    const/4 v9, -0x1

    .line 143
    invoke-direct {v8, v6, v4, v9, v5}, Lgla;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lnka;->a:Lxd7;

    .line 147
    .line 148
    invoke-virtual {v5, v8}, Lxd7;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_0
    invoke-interface {v2, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljg8;->n(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :goto_1
    if-ge v7, v5, :cond_9

    .line 163
    .line 164
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Llq5;->u(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-lez v7, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    new-instance v9, Lgla;

    .line 180
    .line 181
    invoke-direct {v9, v6, v4, v7, v8}, Lgla;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, p0, Lnka;->a:Lxd7;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lxd7;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    :goto_2
    iget-wide v4, v0, Lora;->a:J

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    move-object v1, p1

    .line 196
    move v2, p2

    .line 197
    move-object v3, p3

    .line 198
    invoke-static/range {v0 .. v5}, Lg05;->d(Lnka;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    invoke-interface {v2, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    if-eqz p3, :cond_b

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-wide v4, v0, Lora;->a:J

    .line 210
    .line 211
    move-object v0, p0

    .line 212
    move-object v1, p1

    .line 213
    move v2, p2

    .line 214
    move-object v3, p3

    .line 215
    invoke-static/range {v0 .. v5}, Lg05;->d(Lnka;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 216
    .line 217
    .line 218
    :cond_b
    return-void
.end method

.method public static final b(Lyl9;Ltd6;Lii4;)Lka8;
    .locals 5

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->c0(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lii4;->q(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lak;->b:Ll82;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lra8;->a:Lvl3;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwf2;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p2, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    invoke-virtual {p2, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lw62;->a:Lj9b;

    .line 56
    .line 57
    if-ne v4, v3, :cond_2

    .line 58
    .line 59
    :cond_1
    sget-object v3, Lra8;->b:Lg52;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lqa8;

    .line 65
    .line 66
    invoke-direct {v4, v1, v0, p0, p1}, Lqa8;-><init>(Lwf2;Landroid/content/Context;Lyl9;Ltd6;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v4, Lka8;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lii4;->q(Z)V

    .line 75
    .line 76
    .line 77
    return-object v4
.end method
