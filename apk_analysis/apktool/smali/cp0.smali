.class public final Lcp0;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:Ljava/lang/String;

.field public final j:Llga;

.field public final k:Llga;

.field public final l:Lr38;

.field public final m:Lr38;

.field public final n:Lxj7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lomb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcp0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcp0;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcp0;->h:I

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    iput-object p3, p0, Lcp0;->i:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p3, Lap0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p0, v0}, Lap0;-><init>(Lcp0;B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Llga;

    .line 27
    .line 28
    invoke-direct {v1, p3}, Llga;-><init>(Luf4;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcp0;->j:Llga;

    .line 32
    .line 33
    new-instance p3, Lap0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p3, p0, v1}, Lap0;-><init>(Lcp0;B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Llga;

    .line 40
    .line 41
    invoke-direct {v1, p3}, Llga;-><init>(Luf4;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcp0;->k:Llga;

    .line 45
    .line 46
    filled-new-array {v0, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcp0;->l:Lr38;

    .line 55
    .line 56
    filled-new-array {v0, v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcp0;->m:Lr38;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "BitLabs/5.1.0 (Android "

    .line 69
    .line 70
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "; "

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0xf

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    if-lt v0, v1, :cond_0

    .line 105
    .line 106
    const-string v0, "tablet"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "phone"

    .line 110
    .line 111
    :goto_0
    const/16 v2, 0x29

    .line 112
    .line 113
    invoke-static {p3, v0, v2}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance v0, Ll28;

    .line 118
    .line 119
    const-string v2, "User-Agent"

    .line 120
    .line 121
    invoke-direct {v0, v2, p3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Ll28;

    .line 125
    .line 126
    const-string v2, "X-Api-Token"

    .line 127
    .line 128
    invoke-direct {p3, v2, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ll28;

    .line 132
    .line 133
    const-string v2, "X-User-Id"

    .line 134
    .line 135
    invoke-direct {p1, v2, p2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v0, p3, p1}, [Ll28;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lss7;

    .line 143
    .line 144
    invoke-direct {p2}, Lss7;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance p3, Lvv4;

    .line 148
    .line 149
    invoke-direct {p3, p1}, Lvv4;-><init>([Ll28;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p2, Lss7;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance p1, Lts7;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lts7;-><init>(Lss7;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lmyb;

    .line 163
    .line 164
    const/4 p3, 0x6

    .line 165
    invoke-direct {p2, p3}, Lmyb;-><init>(B)V

    .line 166
    .line 167
    .line 168
    const-string p3, "https://api.bitlabs.ai/"

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Lmyb;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p2, Lmyb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance p1, Lry4;

    .line 176
    .line 177
    invoke-direct {p1}, Lry4;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance p3, Lty4;

    .line 181
    .line 182
    invoke-direct {p3, p1}, Lty4;-><init>(Lry4;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p2, Lmyb;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lmyb;->c()Ly79;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Lxj7;

    .line 197
    .line 198
    const-class p3, Lmw0;

    .line 199
    .line 200
    invoke-virtual {p1, p3}, Ly79;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast p1, Lmw0;

    .line 208
    .line 209
    const/16 p3, 0x8

    .line 210
    .line 211
    invoke-direct {p2, p1, p3}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, Lcp0;->n:Lxj7;

    .line 215
    .line 216
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lb8;

    .line 221
    .line 222
    const/4 p3, 0x5

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-direct {p2, p3, v0, p0}, Lb8;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0, v0, p2, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbp0;

    .line 7
    .line 8
    iget v1, v0, Lbp0;->t:I

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
    iput v1, v0, Lbp0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbp0;-><init>(Lcp0;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbp0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbp0;->t:I

    .line 28
    .line 29
    iget-object v2, p0, Lcp0;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lcp0;->n:Lxj7;

    .line 51
    .line 52
    iput v3, v0, Lbp0;->t:I

    .line 53
    .line 54
    iget-object p1, p1, Lxj7;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lmw0;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "https://dashboard.bitlabs.ai/api/public/v1/apps/"

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1, v0}, Lmw0;->a(Ljava/lang/String;Lhe2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    sget-object v0, Lhg2;->a:Lhg2;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lai/bitlabs/sdk/data/model/bitlabs/GetAppSettingsResponse;

    .line 82
    .line 83
    invoke-virtual {p1}, Lai/bitlabs/sdk/data/model/bitlabs/GetAppSettingsResponse;->getConfiguration()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    invoke-static {}, Ly15;->q()[I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v1, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    move-object v0, v4

    .line 115
    :cond_4
    iget-object v1, p0, Lcp0;->l:Lr38;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [I

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-static {}, Ly15;->q()[I

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    array-length v0, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    :cond_6
    iget-object p1, p0, Lcp0;->m:Lr38;

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, [I

    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1, v4}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, La9b;->a:La9b;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    throw v4

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    throw v4

    .line 183
    :cond_b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 189
    :catch_0
    move-exception p1

    .line 190
    new-instance v0, Ljava/lang/Exception;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "FetchAppSettings Failed: "

    .line 195
    .line 196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Llq9;->a:Lcs9;

    .line 214
    .line 215
    iget-object p0, p0, Lcp0;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2, p0, v0}, Llq9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    const-string p0, "BitLabs.Offerwall"

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    new-instance p1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object p0, p0, Lcp0;->l:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const-string v2, "Array is empty."

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    aget v0, v0, v3

    .line 19
    .line 20
    invoke-static {v0}, Ly15;->u(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v4, 0x40673ca3d70a3d70L    # 185.89499999999998

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double v0, v0, v4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v0, p0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    array-length v0, p0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    aget p0, p0, v0

    .line 49
    .line 50
    invoke-static {p0}, Ly15;->u(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmpl-double p0, v6, v4

    .line 55
    .line 56
    if-gtz p0, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_0
    invoke-static {v2}, Lca9;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    invoke-static {v2}, Lca9;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v3
.end method
