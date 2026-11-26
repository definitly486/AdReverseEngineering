.class public final Lhqa;
.super Lt3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqa;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ll4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    iget-object v3, v0, Lt3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lhqa;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 61
    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_1

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v14, 0x1

    .line 77
    :goto_1
    if-nez v11, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string v4, ""

    .line 85
    .line 86
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v15, ", "

    .line 91
    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    iget-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 95
    .line 96
    move-object/from16 p0, v6

    .line 97
    .line 98
    iget-byte v6, v11, Lvh5;->o:B

    .line 99
    .line 100
    move-object/from16 p1, v9

    .line 101
    .line 102
    const/4 v9, 0x2

    .line 103
    if-ne v6, v9, :cond_5

    .line 104
    .line 105
    iget-object v6, v11, Lvh5;->y:La30;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-object v6, v11, Lvh5;->w:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object/from16 p0, v6

    .line 148
    .line 149
    move-object/from16 p1, v9

    .line 150
    .line 151
    :cond_5
    :goto_3
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 152
    .line 153
    iget-object v6, v5, Lt7a;->b:La30;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    iget-object v5, v5, Lt7a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    if-nez v10, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ll4;->j(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ll4;->j(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    if-nez v12, :cond_9

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v1, v5}, Ll4;->j(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    if-eqz v7, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1, v7}, Ll4;->j(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_d

    .line 224
    .line 225
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v6, 0x1a

    .line 228
    .line 229
    if-lt v5, v6, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Ll4;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    if-nez v10, :cond_b

    .line 236
    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :cond_b
    invoke-virtual {v1, v4}, Ll4;->j(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    if-lt v5, v6, :cond_c

    .line 259
    .line 260
    invoke-static {v2, v10}, Lb4;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    const/4 v4, 0x4

    .line 265
    invoke-virtual {v1, v4, v10}, Ll4;->g(IZ)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eq v3, v8, :cond_f

    .line 275
    .line 276
    :cond_e
    const/4 v8, -0x1

    .line 277
    :cond_f
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 278
    .line 279
    .line 280
    if-eqz v14, :cond_11

    .line 281
    .line 282
    if-nez v13, :cond_10

    .line 283
    .line 284
    move-object/from16 v6, p0

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_10
    move-object/from16 v6, p1

    .line 288
    .line 289
    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 293
    .line 294
    invoke-virtual {v0}, Las3;->a()Lbs3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Lbs3;->m(Ll4;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lt3;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhqa;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 7
    .line 8
    invoke-virtual {p0}, Las3;->a()Lbs3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lbs3;->n(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
