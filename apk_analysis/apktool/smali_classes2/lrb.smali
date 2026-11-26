.class public final synthetic Llrb;
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
    iput-byte p1, p0, Llrb;->a:B

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
    .locals 0

    .line 1
    iget-byte p0, p0, Llrb;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/inmobi/media/g40;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/inmobi/media/s40;->a(Lcom/inmobi/media/g40;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/inmobi/media/s40;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/inmobi/media/r5;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)La9b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, [B

    .line 36
    .line 37
    invoke-static {p1}, Lio/appmetrica/analytics/impl/po;->a([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lio/appmetrica/analytics/impl/po;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/Byte;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lcom/pubscale/sdkone/offerwall/m;->a(B)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/inmobi/media/j00;->a(Ljava/lang/ref/WeakReference;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/inmobi/media/iy;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/inmobi/media/ie0;->a(Ljava/util/Map$Entry;)Ll28;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    check-cast p1, Lcom/inmobi/media/b8;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/inmobi/media/ie0;->a(Lcom/inmobi/media/b8;)La9b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    check-cast p1, Ll28;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/inmobi/media/hj0;->b(Ll28;)Ljava/lang/Comparable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_a
    check-cast p1, Ll28;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/inmobi/media/hj0;->a(Ll28;)Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_b
    check-cast p1, Lcom/inmobi/media/b8;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/inmobi/media/f60;->a(Lcom/inmobi/media/b8;)La9b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_c
    const-string p0, "a_i_dep"

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lcom/inmobi/media/e30;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_d
    check-cast p1, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;)La9b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_e
    check-cast p1, Lcom/inmobi/media/l70;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/inmobi/media/d70;->c(Lcom/inmobi/media/l70;)La9b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_f
    check-cast p1, Lcom/inmobi/media/l70;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/l70;)La9b;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_10
    check-cast p1, Lcom/inmobi/media/l70;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/inmobi/media/d70;->b(Lcom/inmobi/media/l70;)La9b;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_11
    check-cast p1, Lcom/inmobi/media/b8;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/inmobi/media/ck;->a(Lcom/inmobi/media/b8;)La9b;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Lcom/inmobi/media/cf;->a(I)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_13
    check-cast p1, Lh0c;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_14
    check-cast p1, Lkxb;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object p0, La9b;->a:La9b;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_15
    check-cast p1, Lovb;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_16
    check-cast p1, Lfvb;

    .line 195
    .line 196
    iget-object p0, p1, Lfvb;->e:Lmp;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_17
    check-cast p1, Lfvb;

    .line 200
    .line 201
    iget-object p0, p1, Lfvb;->c:Lmp;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_18
    check-cast p1, Lfvb;

    .line 205
    .line 206
    iget-object p0, p1, Lfvb;->f:Lmp;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_19
    check-cast p1, Lfvb;

    .line 210
    .line 211
    iget-object p0, p1, Lfvb;->g:Lmp;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_1a
    check-cast p1, Lfvb;

    .line 215
    .line 216
    iget-object p0, p1, Lfvb;->m:Lx8b;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_1b
    check-cast p1, Lfvb;

    .line 220
    .line 221
    iget-object p0, p1, Lfvb;->l:Lx8b;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_1c
    check-cast p1, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    const p1, 0x3dcccccd    # 0.1f

    .line 231
    .line 232
    .line 233
    cmpg-float p1, p0, p1

    .line 234
    .line 235
    if-lez p1, :cond_0

    .line 236
    .line 237
    const p1, 0x3f733333    # 0.95f

    .line 238
    .line 239
    .line 240
    cmpl-float p0, p0, p1

    .line 241
    .line 242
    if-gez p0, :cond_0

    .line 243
    .line 244
    const/high16 p0, 0x3f800000    # 1.0f

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_0
    const/4 p0, 0x0

    .line 248
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
