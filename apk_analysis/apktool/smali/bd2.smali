.class public final Lbd2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwt7;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lapp/adcoin/activities/GlobalChatActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbd2;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/adcoin/activities/GlobalChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd2;->a:Lapp/adcoin/activities/GlobalChatActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llc2;)Llc2;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Llc2;->a:Lkc2;

    .line 8
    .line 9
    invoke-interface {p1}, Lkc2;->e()Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    move-object p2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v3

    .line 39
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    move-object v1, v3

    .line 46
    move-object v5, v1

    .line 47
    :goto_1
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v2, v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-nez v5, :cond_4

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-nez v5, :cond_7

    .line 98
    .line 99
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v1}, Llc2;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v5}, Llc2;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    invoke-static {v3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    invoke-static {p2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v2, 0x1f

    .line 147
    .line 148
    if-lt v1, v2, :cond_a

    .line 149
    .line 150
    new-instance v5, Lgc2;

    .line 151
    .line 152
    invoke-direct {v5, p2}, Lgc2;-><init>(Llc2;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    new-instance v5, Lic2;

    .line 157
    .line 158
    invoke-direct {v5}, Lic2;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lkc2;->e()Landroid/content/ClipData;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iput-object v6, v5, Lic2;->b:Landroid/content/ClipData;

    .line 166
    .line 167
    invoke-interface {p1}, Lkc2;->getSource()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iput v6, v5, Lic2;->c:I

    .line 172
    .line 173
    invoke-interface {p1}, Lkc2;->g()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iput v6, v5, Lic2;->d:I

    .line 178
    .line 179
    invoke-interface {p1}, Lkc2;->c()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v5, Lic2;->e:Landroid/net/Uri;

    .line 184
    .line 185
    invoke-interface {p1}, Lkc2;->getExtras()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput-object v6, v5, Lic2;->f:Landroid/os/Bundle;

    .line 190
    .line 191
    :goto_4
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Landroid/content/ClipData;

    .line 194
    .line 195
    invoke-interface {v5, v6}, Lhc2;->d(Landroid/content/ClipData;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Lhc2;->build()Llc2;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-lt v1, v2, :cond_b

    .line 203
    .line 204
    new-instance p1, Lgc2;

    .line 205
    .line 206
    invoke-direct {p1, p2}, Lgc2;-><init>(Llc2;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    new-instance p2, Lic2;

    .line 211
    .line 212
    invoke-direct {p2}, Lic2;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lkc2;->e()Landroid/content/ClipData;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p2, Lic2;->b:Landroid/content/ClipData;

    .line 220
    .line 221
    invoke-interface {p1}, Lkc2;->getSource()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p2, Lic2;->c:I

    .line 226
    .line 227
    invoke-interface {p1}, Lkc2;->g()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, p2, Lic2;->d:I

    .line 232
    .line 233
    invoke-interface {p1}, Lkc2;->c()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p2, Lic2;->e:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-interface {p1}, Lkc2;->getExtras()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p2, Lic2;->f:Landroid/os/Bundle;

    .line 244
    .line 245
    move-object p1, p2

    .line 246
    :goto_5
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Landroid/content/ClipData;

    .line 249
    .line 250
    invoke-interface {p1, p2}, Lhc2;->d(Landroid/content/ClipData;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Lhc2;->build()Llc2;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v5, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p2, Llc2;

    .line 267
    .line 268
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Llc2;

    .line 271
    .line 272
    :try_start_0
    iget-object p0, p0, Lbd2;->a:Lapp/adcoin/activities/GlobalChatActivity;

    .line 273
    .line 274
    iget-object p2, p2, Llc2;->a:Lkc2;

    .line 275
    .line 276
    invoke-interface {p2}, Lkc2;->c()Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p2, v4}, Llu4;->g(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :catch_0
    return-object v3
.end method
