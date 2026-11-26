.class public final synthetic Lyu;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyu;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lyu;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbo9;

    .line 11
    .line 12
    return-object v2

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lh3a;

    .line 22
    .line 23
    invoke-direct {p0}, Lh3a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lh3a;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_3
    check-cast p1, Lmg3;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lmg3;->a:Landroid/view/DragEvent;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string p1, "image/*"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v1

    .line 58
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lz85;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lz85;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Lbn0;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget p0, p1, Lbn0;->a:I

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Lh41;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_7
    check-cast p1, Lma;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p0, p1, Lma;->a:I

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p1, Lbo9;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lzn9;->m(Lbo9;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_9
    check-cast p1, Lw78;

    .line 116
    .line 117
    sget-object p0, Lak;->b:Ll82;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0}, Ler6;->E(Lw78;Lwq8;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "android.software.leanback"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_2

    .line 139
    .line 140
    sget-object p0, Lm11;->a:Ll11;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object p0, Ll11;->c:Lk11;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    sget-object p0, Lo11;->b:Ln11;

    .line 149
    .line 150
    :goto_0
    return-object p0

    .line 151
    :pswitch_a
    check-cast p1, Lk98;

    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_b
    check-cast p1, Lky1;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkd9;->b:Lkd9;

    .line 160
    .line 161
    new-instance v0, Ldy0;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v0, v3, v4}, Ldy0;-><init>(ILhe2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0, v0}, Lky1;->a(Lgy1;Lpfa;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lu95;->b:Lu95;

    .line 172
    .line 173
    new-instance v0, Ley0;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-direct {v0, v3, v4, v1}, Ley0;-><init>(ILhe2;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0, v0}, Lky1;->a(Lgy1;Lpfa;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_d
    check-cast p1, Lera;

    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_e
    check-cast p1, Lxg6;

    .line 193
    .line 194
    sget-object p0, Lep2;->b:Lw45;

    .line 195
    .line 196
    invoke-virtual {p1}, Lxg6;->b()Lzz5;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Lzz5;->i()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    const/16 v3, 0x20

    .line 205
    .line 206
    shr-long/2addr v0, v3

    .line 207
    long-to-int v0, v0

    .line 208
    int-to-float v0, v0

    .line 209
    invoke-virtual {p1, p0, v0}, Lxg6;->c(Lw45;F)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lep2;->a:Lw45;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1, p0, v0}, Lxg6;->c(Lw45;F)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_f
    check-cast p1, Lcc0;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_10
    check-cast p1, Ljava/lang/CharSequence;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_11
    check-cast p1, Ll93;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object p0, p1, Ll93;->b:Ljava/lang/String;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_12
    check-cast p1, Lvr5;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-boolean v0, p1, Lvr5;->c:Z

    .line 250
    .line 251
    iput-boolean v0, p1, Lvr5;->a:Z

    .line 252
    .line 253
    iput-boolean v0, p1, Lvr5;->b:Z

    .line 254
    .line 255
    return-object v2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
