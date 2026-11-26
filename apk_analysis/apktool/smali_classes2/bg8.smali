.class public final Lbg8;
.super Ligb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Lfc5;

.field public final d:Lfc5;

.field public final e:Lfc5;

.field public final f:Lfc5;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfc5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbg8;->c:Lfc5;

    .line 10
    .line 11
    new-instance v0, Lfc5;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbg8;->d:Lfc5;

    .line 17
    .line 18
    new-instance v0, Lfc5;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbg8;->e:Lfc5;

    .line 24
    .line 25
    new-instance v0, Lfc5;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbg8;->f:Lfc5;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lbg8;->h:F

    .line 34
    .line 35
    iput v0, p0, Lbg8;->i:F

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lbg8;->j:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lbg8;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lbg8;->l:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lbg8;->m:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Postbanner"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v3, v4, :cond_c

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "CloseTime"

    .line 26
    .line 27
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lbg8;->h:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v4, "Duration"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Lbg8;->i:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v4, "ClosableView"

    .line 76
    .line 77
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Lbg8;->c:Lfc5;

    .line 84
    .line 85
    invoke-static {p1, v3}, Ligb;->c(Lorg/xmlpull/v1/XmlPullParser;Lfc5;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v4, "Countdown"

    .line 90
    .line 91
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Lbg8;->d:Lfc5;

    .line 98
    .line 99
    invoke-static {p1, v3}, Ligb;->c(Lorg/xmlpull/v1/XmlPullParser;Lfc5;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v4, "LoadingView"

    .line 104
    .line 105
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, Lbg8;->e:Lfc5;

    .line 112
    .line 113
    invoke-static {p1, v3}, Ligb;->c(Lorg/xmlpull/v1/XmlPullParser;Lfc5;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v4, "Progress"

    .line 118
    .line 119
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v3, p0, Lbg8;->f:Lfc5;

    .line 126
    .line 127
    invoke-static {p1, v3}, Ligb;->c(Lorg/xmlpull/v1/XmlPullParser;Lfc5;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const-string v4, "UseNativeClose"

    .line 132
    .line 133
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Ligb;->o(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput-boolean v3, p0, Lbg8;->k:Z

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    const-string v4, "IgnoresSafeAreaLayoutGuide"

    .line 152
    .line 153
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ligb;->o(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    const-string v4, "ProductLink"

    .line 169
    .line 170
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, p0, Lbg8;->g:Ljava/lang/String;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    const-string v4, "R1"

    .line 185
    .line 186
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Ligb;->o(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput-boolean v3, p0, Lbg8;->l:Z

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    const-string v4, "R2"

    .line 205
    .line 206
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Ligb;->o(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput-boolean v3, p0, Lbg8;->m:Z

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    invoke-static {p1}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :catchall_0
    move-exception v3

    .line 230
    const-string v4, "VastXmlTag"

    .line 231
    .line 232
    sget-object v5, Lhfb;->a:Lpq0;

    .line 233
    .line 234
    invoke-virtual {v5, v4, v3}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
