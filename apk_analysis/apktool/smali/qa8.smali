.class public final Lqa8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lka8;


# instance fields
.field public final a:Lwf2;

.field public final b:Landroid/content/Context;

.field public final c:Lyl9;

.field public final d:Ltd6;

.field public final e:Lcf7;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lr38;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwf2;Landroid/content/Context;Lyl9;Ltd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa8;->a:Lwf2;

    .line 5
    .line 6
    iput-object p2, p0, Lqa8;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lqa8;->c:Lyl9;

    .line 9
    .line 10
    iput-object p4, p0, Lqa8;->d:Ltd6;

    .line 11
    .line 12
    new-instance p1, Lcf7;

    .line 13
    .line 14
    invoke-direct {p1}, Lcf7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqa8;->e:Lcf7;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqa8;->g:Lr38;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqa8;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lie2;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lla8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lla8;

    .line 11
    .line 12
    iget v3, v2, Lla8;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lla8;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lla8;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lla8;-><init>(Lqa8;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lla8;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lla8;->z:I

    .line 32
    .line 33
    iget-object v4, v0, Lqa8;->g:Lr38;

    .line 34
    .line 35
    sget-object v5, La9b;->a:La9b;

    .line 36
    .line 37
    iget-object v6, v0, Lqa8;->e:Lcf7;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lhg2;->a:Lhg2;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v8, :cond_2

    .line 47
    .line 48
    if-ne v3, v7, :cond_1

    .line 49
    .line 50
    iget-object v6, v2, Lla8;->v:Lcf7;

    .line 51
    .line 52
    iget-object v0, v2, Lla8;->u:Lkka;

    .line 53
    .line 54
    iget-object v3, v2, Lla8;->t:Lcf7;

    .line 55
    .line 56
    check-cast v3, Landroid/view/textclassifier/TextClassification$Request;

    .line 57
    .line 58
    iget-object v2, v2, Lla8;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/view/textclassifier/TextClassifier;

    .line 61
    .line 62
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_2
    iget-wide v11, v2, Lla8;->w:J

    .line 74
    .line 75
    iget-object v3, v2, Lla8;->t:Lcf7;

    .line 76
    .line 77
    iget-object v13, v2, Lla8;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 80
    .line 81
    iget-object v14, v2, Lla8;->r:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    iput-object v1, v2, Lla8;->r:Ljava/lang/CharSequence;

    .line 93
    .line 94
    move-object/from16 v3, p4

    .line 95
    .line 96
    iput-object v3, v2, Lla8;->s:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v2, Lla8;->t:Lcf7;

    .line 99
    .line 100
    move-wide/from16 v11, p2

    .line 101
    .line 102
    iput-wide v11, v2, Lla8;->w:J

    .line 103
    .line 104
    iput v8, v2, Lla8;->z:I

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v13, v10, :cond_4

    .line 111
    .line 112
    move-object v15, v10

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    move-object v14, v1

    .line 116
    move-object v13, v3

    .line 117
    move-object v3, v6

    .line 118
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lkka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    move-object v15, v10

    .line 127
    :try_start_1
    iget-wide v9, v1, Lkka;->b:J

    .line 128
    .line 129
    invoke-static {v11, v12, v9, v10}, Lora;->c(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    iget-object v1, v1, Lkka;->a:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-static {v14, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    move v1, v8

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    const/4 v1, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    :goto_3
    if-ne v1, v8, :cond_6

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v3, v1}, Lcf7;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v1, v9

    .line 160
    move-object v15, v10

    .line 161
    :goto_4
    invoke-virtual {v3, v1}, Lcf7;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 165
    .line 166
    invoke-static {v11, v12}, Lora;->g(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v11, v12}, Lora;->f(J)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    new-instance v9, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 175
    .line 176
    invoke-direct {v9, v14, v3, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lqa8;->c()Landroid/os/LocaleList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v9, v3}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v13, v3}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v14, v11, v12, v3}, Lqa8;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lkka;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v1, v2, Lla8;->r:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iput-object v1, v2, Lla8;->s:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, v2, Lla8;->t:Lcf7;

    .line 204
    .line 205
    iput-object v0, v2, Lla8;->u:Lkka;

    .line 206
    .line 207
    iput-object v6, v2, Lla8;->v:Lcf7;

    .line 208
    .line 209
    iput-wide v11, v2, Lla8;->w:J

    .line 210
    .line 211
    iput v7, v2, Lla8;->z:I

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v15, :cond_8

    .line 218
    .line 219
    :goto_5
    return-object v15

    .line 220
    :cond_8
    :goto_6
    :try_start_2
    invoke-virtual {v4, v0}, Lr38;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {v6, v1}, Lcf7;->g(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v6, v1}, Lcf7;->g(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v1, v9

    .line 236
    :goto_7
    invoke-virtual {v3, v1}, Lcf7;->g(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lkka;
    .locals 7

    .line 1
    invoke-static {p4}, Ljg8;->n(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p4}, Ljg8;->n(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Los8;->c(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lc32;->o(Landroid/app/RemoteAction;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_0
    invoke-static {v2}, Los8;->c(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Llq5;->e(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lqa8;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, Lkka;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    move-wide v3, p2

    .line 67
    move-object v5, p4

    .line 68
    invoke-direct/range {v1 .. v6}, Lkka;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final c()Landroid/os/LocaleList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lqa8;->d:Ltd6;

    .line 6
    .line 7
    invoke-static {p0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltd6;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lsd6;

    .line 31
    .line 32
    iget-object v1, v1, Lsd6;->a:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;JLie2;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lma8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lma8;

    .line 7
    .line 8
    iget v1, v0, Lma8;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lma8;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lma8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lma8;-><init>(Lqa8;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lma8;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lma8;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La9b;->a:La9b;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-static {p2, p3}, Lora;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_3

    .line 61
    .line 62
    new-instance v5, Lna8;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v9, p0

    .line 66
    move-object v10, p1

    .line 67
    move-wide v6, p2

    .line 68
    invoke-direct/range {v5 .. v10}, Lna8;-><init>(JLhe2;Lqa8;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Lma8;->t:I

    .line 72
    .line 73
    new-instance p0, Lcp1;

    .line 74
    .line 75
    const/16 p1, 0xb

    .line 76
    .line 77
    invoke-direct {p0, v9, v5, v2, p1}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v9, Lqa8;->a:Lwf2;

    .line 81
    .line 82
    invoke-static {p1, p0, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lhg2;->a:Lhg2;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    return-object v3
.end method

.method public final e(Ljava/lang/CharSequence;JLpfa;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3}, Lora;->d(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    new-instance v2, Lpa8;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v6, p0

    .line 19
    move-object v7, p1

    .line 20
    move-wide v3, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lpa8;-><init>(JLhe2;Lqa8;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcp1;

    .line 25
    .line 26
    const/16 p1, 0xb

    .line 27
    .line 28
    invoke-direct {p0, v6, v2, v1, p1}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v6, Lqa8;->a:Lwf2;

    .line 32
    .line 33
    invoke-static {p1, p0, p4}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
