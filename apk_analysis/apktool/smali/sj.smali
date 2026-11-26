.class public abstract Lsj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setEmphasisHint(I)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final b(Lvn9;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvn9;->c:Lt06;

    .line 2
    .line 3
    iget-object p0, p0, Lvn9;->d:Lqn9;

    .line 4
    .line 5
    iget-object v1, p0, Lqn9;->a:Lfe7;

    .line 6
    .line 7
    iget-object v0, v0, Lt06;->o:Lpj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lu15;->s(Lqn9;)Lera;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v4, 0x10

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v3, Lera;->a:Ldra;

    .line 30
    .line 31
    iget-object v3, v3, Ldra;->b:Lzra;

    .line 32
    .line 33
    invoke-virtual {v3}, Lzra;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v3, v6, v4

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v6, v7}, Li7c;->k0(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v2

    .line 51
    :goto_0
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->setTextColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v3, Lyn9;->D:Lao9;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    invoke-static {v3}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lrt;

    .line 78
    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    iget-object v6, v3, Lrt;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v3, v6}, Lrt;->a(I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move v9, v8

    .line 106
    :goto_1
    if-ge v9, v7, :cond_7

    .line 107
    .line 108
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lqt;

    .line 113
    .line 114
    iget-object v10, v10, Lqt;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lt96;

    .line 117
    .line 118
    invoke-virtual {v10}, Lt96;->b()Ljra;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    iget-object v10, v10, Ljra;->a:Lu4a;

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    iget-object v10, v10, Lu4a;->b:Lzpa;

    .line 129
    .line 130
    invoke-interface {v10}, Lzpa;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    new-instance v12, Lq02;

    .line 135
    .line 136
    invoke-direct {v12, v10, v11}, Lq02;-><init>(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v12, v2

    .line 141
    :goto_2
    if-eqz v12, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_3
    if-ge v8, v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v9, v7

    .line 160
    check-cast v9, Lq02;

    .line 161
    .line 162
    iget-wide v9, v9, Lq02;->a:J

    .line 163
    .line 164
    cmp-long v9, v9, v4

    .line 165
    .line 166
    if-nez v9, :cond_9

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object v7, v2

    .line 172
    :cond_9
    check-cast v7, Lq02;

    .line 173
    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    iget-wide v6, v7, Lq02;->a:J

    .line 177
    .line 178
    invoke-static {v6, v7}, Li7c;->k0(J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move-object v3, v2

    .line 188
    :goto_4
    if-eqz v3, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->setLinkTextColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-static {p0}, Lu15;->s(Lqn9;)Lera;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_c

    .line 202
    .line 203
    iget-object p0, p0, Lera;->a:Ldra;

    .line 204
    .line 205
    iget-object p0, p0, Ldra;->b:Lzra;

    .line 206
    .line 207
    iget-object p0, p0, Lzra;->a:Lu4a;

    .line 208
    .line 209
    iget-wide v6, p0, Lu4a;->m:J

    .line 210
    .line 211
    cmp-long p0, v6, v4

    .line 212
    .line 213
    if-eqz p0, :cond_c

    .line 214
    .line 215
    invoke-static {v6, v7}, Li7c;->k0(J)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    sget-object p0, Lyn9;->U:Lao9;

    .line 225
    .line 226
    invoke-virtual {v1, p0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-nez p0, :cond_d

    .line 231
    .line 232
    move-object p0, v2

    .line 233
    :cond_d
    check-cast p0, Lc12;

    .line 234
    .line 235
    if-eqz p0, :cond_e

    .line 236
    .line 237
    invoke-interface {p0}, Lc12;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    new-instance p0, Lq02;

    .line 242
    .line 243
    invoke-direct {p0, v6, v7}, Lq02;-><init>(J)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    move-object p0, v2

    .line 248
    :goto_5
    if-eqz p0, :cond_f

    .line 249
    .line 250
    iget-wide v6, p0, Lq02;->a:J

    .line 251
    .line 252
    cmp-long p0, v6, v4

    .line 253
    .line 254
    if-eqz p0, :cond_f

    .line 255
    .line 256
    invoke-static {v6, v7}, Li7c;->k0(J)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_f
    :goto_6
    if-eqz v2, :cond_10

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->setBackgroundColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 271
    .line 272
    .line 273
    :cond_10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->build()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExtraRenderingInfo(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static final c(Lvn9;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvn9;->d:Lqn9;

    .line 2
    .line 3
    sget-object v0, Lyn9;->N:Lao9;

    .line 4
    .line 5
    iget-object v1, p0, Lqn9;->a:Lfe7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lxj5;

    .line 16
    .line 17
    sget-object v2, Lyn9;->J:Lao9;

    .line 18
    .line 19
    iget-object p0, p0, Lqn9;->a:Lfe7;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :cond_1
    check-cast v1, Lora;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v0, Lxj5;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    or-int/lit8 p0, p0, 0x4

    .line 42
    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v0, Lxj5;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    or-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getTextChangeTypes()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr v0, p0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setTextChangeTypes(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static d(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setStyleHint(I)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method
