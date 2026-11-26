.class public Lio/bidmachine/iab/mraid/MraidActivity;
.super Ly7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Landroid/util/SparseArray;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lca7;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lca7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Lca7;->e:Lqa7;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lqa7;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, v0, Lca7;->i:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object p0, v0, Lca7;->e:Lqa7;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqa7;->m()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Ly7b;->a:Lup0;

    .line 30
    .line 31
    invoke-static {p0}, Le25;->w(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ly7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "InterstitialId"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "MraidActivity"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-array p1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lfa7;

    .line 23
    .line 24
    const-string v3, "Mraid display cache id not provided"

    .line 25
    .line 26
    invoke-direct {v0, v3, p1, v1}, Lfa7;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lat4;->n(Ljava/lang/Object;Luf4;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ly7b;->a:Lup0;

    .line 33
    .line 34
    invoke-static {p0}, Le25;->w(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lca7;

    .line 59
    .line 60
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lca7;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->a:Ljava/lang/Integer;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lfa7;

    .line 71
    .line 72
    const-string v3, "Mraid interstitial not found in display cache, id=%s"

    .line 73
    .line 74
    invoke-direct {v0, v3, p1, v1}, Lfa7;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lat4;->n(Ljava/lang/Object;Luf4;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ly7b;->a:Lup0;

    .line 81
    .line 82
    invoke-static {p0}, Le25;->w(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v4, "InterstitialType"

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lma7;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    new-array p1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v0, Lfa7;

    .line 103
    .line 104
    const-string v3, "MraidType is null"

    .line 105
    .line 106
    invoke-direct {v0, v3, p1, v1}, Lfa7;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, Lat4;->n(Ljava/lang/Object;Luf4;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Ly7b;->a:Lup0;

    .line 113
    .line 114
    invoke-static {p0}, Le25;->w(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lca7;

    .line 118
    .line 119
    invoke-static {v3}, Lhc5;->a(Ljava/lang/String;)Lhc5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lca7;->c(Lhc5;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    sget-object v4, Ly7b;->a:Lup0;

    .line 128
    .line 129
    invoke-static {p0}, Le25;->I(Ly7;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Ln97;->a:[I

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    aget p1, v4, p1

    .line 139
    .line 140
    if-eq p1, v1, :cond_3

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    if-eq p1, v4, :cond_3

    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    if-ne p1, v4, :cond_4

    .line 147
    .line 148
    iput-boolean v3, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Z

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Z

    .line 152
    .line 153
    :cond_4
    :goto_0
    const p1, 0x1020002

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v3, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lca7;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v3, p0, v4, v1}, Lca7;->a(Lio/bidmachine/iab/mraid/MraidActivity;Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v1

    .line 172
    new-instance v3, Lzi3;

    .line 173
    .line 174
    const/16 v4, 0x17

    .line 175
    .line 176
    invoke-direct {v3, v1, v4}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3}, Lat4;->n(Ljava/lang/Object;Luf4;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Le25;->w(Landroid/app/Activity;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lca7;

    .line 186
    .line 187
    const-string v3, "Exception during showing MraidInterstitial in MraidActivity"

    .line 188
    .line 189
    invoke-static {v3, v1}, Lhc5;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lhc5;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Lca7;->c(Lhc5;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->a:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_1
    invoke-static {p0}, Le25;->h(Ly7;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Ludb;->a:Landroid/os/Handler;

    .line 211
    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v1, 0x22

    .line 215
    .line 216
    if-lt v0, v1, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {}, Lw6c;->a()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {}, Lbub;->D()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    or-int/2addr p1, v0

    .line 237
    new-instance v0, Lpdb;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lpdb;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {}, Lw6c;->a()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {}, Lbub;->D()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    or-int/2addr p1, v0

    .line 262
    new-instance v0, Lpdb;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Lpdb;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lca7;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lca7;

    .line 15
    .line 16
    iget-boolean v1, v0, Lca7;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lca7;->h:Z

    .line 22
    .line 23
    iget-object v1, v0, Lca7;->f:Lda7;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lda7;->b(Lca7;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, v0, Lca7;->j:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lca7;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
