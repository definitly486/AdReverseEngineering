.class public Ltjc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwob;
.implements Lz3;
.implements Lx20;
.implements Li67;
.implements Lqb0;
.implements Lwd5;
.implements Lya1;
.implements Luf8;
.implements Ljc6;
.implements Lzp2;
.implements Luz3;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lre6;


# static fields
.field public static c:Ltjc;

.field public static final d:Lfj4;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfj4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltjc;->d:Lfj4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 7

    .line 1
    iput-byte p1, p0, Ltjc;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzn6;

    .line 11
    .line 12
    :try_start_0
    const-class v4, Lcom/explorestack/protobuf/k;

    .line 13
    .line 14
    sget v5, Lcom/explorestack/protobuf/k;->a:I

    .line 15
    .line 16
    const-string v5, "getInstance"

    .line 17
    .line 18
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ls27;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object v2, Ltjc;->d:Lfj4;

    .line 30
    .line 31
    :goto_0
    new-array v0, v0, [Ls27;

    .line 32
    .line 33
    sget-object v4, Lfj4;->b:Lfj4;

    .line 34
    .line 35
    aput-object v4, v0, v3

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lzn6;->a:[Ls27;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-byte p1, Lve6;->a:B

    .line 56
    .line 57
    const-class p1, Lx65;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Lve6;->b()Lec9;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Lec9;->a()Lwb5;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5, v4}, Lwb5;->a(Ljava/lang/String;)Lse6;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-boolean v5, Lve6;->d:Z

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    sget-object v5, Lldb;->a:Lhdb;

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    sget-boolean v5, Lldb;->b:Z

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :try_start_1
    new-instance v5, Lhdb;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-object v5, v2

    .line 96
    :goto_1
    sput-object v5, Lldb;->a:Lhdb;

    .line 97
    .line 98
    sput-boolean v1, Lldb;->b:Z

    .line 99
    .line 100
    :cond_1
    :goto_2
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Lhdb;->getClassContext()[Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-class v5, Lldb;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_3
    array-length v6, v1

    .line 113
    if-ge v3, v6, :cond_2

    .line 114
    .line 115
    aget-object v6, v1, v3

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    array-length v5, v1

    .line 131
    if-ge v3, v5, :cond_4

    .line 132
    .line 133
    add-int/2addr v3, v0

    .line 134
    array-length v0, v1

    .line 135
    if-ge v3, v0, :cond_4

    .line 136
    .line 137
    aget-object v2, v1, v3

    .line 138
    .line 139
    :cond_3
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    invoke-interface {v4}, Lse6;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Detected logger name mismatch. Given name: \""

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "\"; computed name: \""

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, "\"."

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lr39;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 186
    .line 187
    invoke-static {p1}, Lr39;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    const-string p0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 192
    .line 193
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_5
    :goto_4
    iput-object v4, p0, Ltjc;->b:Ljava/lang/Object;

    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance p1, La07;

    .line 204
    .line 205
    invoke-direct {p1, v1}, La07;-><init>(B)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lpf4;

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    const/high16 v1, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-direct {p1, v0, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lvyb;

    .line 233
    .line 234
    const/16 v0, 0xe

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lvyb;-><init>(B)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    .line 240
    .line 241
    return-void

    .line 242
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance p1, Ljbb;

    .line 246
    .line 247
    const/16 v0, 0x15

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljbb;-><init>(B)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    .line 253
    .line 254
    return-void

    .line 255
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lpe7;

    .line 259
    .line 260
    const/16 v0, 0x10

    .line 261
    .line 262
    new-array v0, v0, [Lzb2;

    .line 263
    .line 264
    invoke-direct {p1, v3, v0}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    .line 268
    .line 269
    return-void

    .line 270
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lwc;

    .line 274
    .line 275
    const/16 v0, 0xc

    .line 276
    .line 277
    invoke-direct {p1, v0}, Lwc;-><init>(B)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v0, 0x1a

    .line 300
    .line 301
    if-lt p1, v0, :cond_6

    .line 302
    .line 303
    new-instance p1, Ln4;

    .line 304
    .line 305
    invoke-direct {p1, p0}, Lm4;-><init>(Ltjc;)V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    new-instance p1, Lm4;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Lm4;-><init>(Ltjc;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    .line 317
    .line 318
    :goto_5
    return-void

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0x10 -> :sswitch_5
        0x12 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Ltjc;->a:B

    packed-switch p2, :pswitch_data_0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhaa;->a(Landroid/content/Context;)Lhaa;

    move-result-object p1

    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    .line 320
    invoke-virtual {p1}, Lhaa;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 321
    const-string p0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, p0}, Lhaa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 322
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "googleSignInOptions"

    .line 323
    invoke-static {p2, p0}, Lhaa;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhaa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 324
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 325
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Ltjc;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lht4;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Ltjc;->a:B

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Ljava/util/HashMap;

    .line 332
    iget-object p1, p1, Lht4;->a:Ljava/util/HashMap;

    .line 333
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Ltjc;->a:B

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 329
    :cond_0
    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 344
    iput-byte p2, p0, Ltjc;->a:B

    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltd0;)V
    .locals 2

    const/16 v0, 0x8

    iput-byte v0, p0, Ltjc;->a:B

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget-byte p1, p1, Ltd0;->a:B

    .line 337
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 339
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 340
    sget v0, Lkdb;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 341
    invoke-static {p1}, Lmi;->p(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 342
    invoke-static {p1}, Le4;->e(Landroid/media/AudioAttributes$Builder;)V

    .line 343
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static x(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IZJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Ldp0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    if-nez p11, :cond_0

    .line 31
    .line 32
    new-instance v2, Lbv3;

    .line 33
    .line 34
    invoke-direct {v2, v0, p1}, Lbv3;-><init>(BI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lqe6;->a(Lw56;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lcv3;

    .line 42
    .line 43
    invoke-direct {v2, p1, p11, v0}, Lcv3;-><init>(ILdp0;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lqe6;->a(Lw56;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAction(I)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setBillable(Z)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContext()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setContext(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p3, p4}, Ltv4;->L(J)Lcom/explorestack/protobuf/Timestamp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setStartTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p5, p6}, Ltv4;->L(J)Lcom/explorestack/protobuf/Timestamp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setFinishTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p7, :cond_1

    .line 86
    .line 87
    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAdType(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz p8, :cond_2

    .line 99
    .line 100
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-static {p8}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setNetwork(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz p9, :cond_3

    .line 114
    .line 115
    invoke-virtual {p9}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setPrice(D)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz p10, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, p10}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setCustomParams(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz p11, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget p3, p11, Ldp0;->a:I

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p3, p11, Ldp0;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p2, p11, Ldp0;->d:Ldp0;

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget p4, p2, Ldp0;->a:I

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget-object p2, p2, Ldp0;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p3, p2}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setReason(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 194
    .line 195
    .line 196
    :cond_6
    new-instance p1, Lio/bidmachine/ApiRequest$Builder;

    .line 197
    .line 198
    invoke-direct {p1}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object p2, Lal7;->c:Lal7;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lal7;)Lio/bidmachine/ApiRequest$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lio/bidmachine/ApiRequest$ApiEventDataBinder;

    .line 212
    .line 213
    invoke-direct {p2}, Lio/bidmachine/ApiRequest$ApiEventDataBinder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->build()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p1, p0}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x1

    .line 232
    return p0

    .line 233
    :catchall_0
    move-exception p0

    .line 234
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return v0
.end method

.method public static declared-synchronized y(Landroid/content/Context;)Ltjc;
    .locals 3

    .line 1
    const-class v0, Ltjc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v1, Ltjc;->c:Ltjc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ltjc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Ltjc;-><init>(Landroid/content/Context;B)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltjc;->c:Ltjc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lhaa;

    .line 5
    .line 6
    iget-object v1, v0, Lhaa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lhaa;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public final W(Lly1;)Lh67;
    .locals 2

    .line 1
    iget-byte p1, p0, Ltjc;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk85;

    .line 7
    .line 8
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La07;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lk85;-><init>(La07;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :sswitch_0
    new-instance p1, La51;

    .line 17
    .line 18
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljbb;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, La51;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :sswitch_1
    new-instance p1, Lrb0;

    .line 28
    .line 29
    iget-object v0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/res/AssetManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, p0, v1}, Lrb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/bidmachine/AdObjectImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Ll8b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ll8b;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lcq2;
    .locals 1

    .line 1
    new-instance v0, Le13;

    .line 2
    .line 3
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvyb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Le13;-><init>(Lvyb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJLrl5;La06;)J
    .locals 7

    .line 1
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luf4;

    .line 4
    .line 5
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnl5;

    .line 10
    .line 11
    iget-wide v0, p0, Lnl5;->a:J

    .line 12
    .line 13
    iget p0, p5, Lrl5;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p3, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p1, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, La06;->a:La06;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p6, v5, :cond_0

    .line 31
    .line 32
    move p6, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p6, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p6}, Ljdb;->k(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p5, p5, Lrl5;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p6, v0

    .line 48
    add-int/2addr p5, p6

    .line 49
    and-long/2addr p3, v3

    .line 50
    long-to-int p3, p3

    .line 51
    and-long/2addr p1, v3

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p5, p3, p1, v6}, Ljdb;->k(IIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p0

    .line 58
    shl-long/2addr p2, v2

    .line 59
    int-to-long p0, p1

    .line 60
    and-long/2addr p0, v3

    .line 61
    or-long/2addr p2, p0

    .line 62
    return-wide p2
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkx2;

    .line 2
    .line 3
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc51;

    .line 6
    .line 7
    iget-object v1, p0, Lc51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lzg;

    .line 10
    .line 11
    iget-object p0, p0, Lc51;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lly1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lkx2;-><init>(Lzg;Lly1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Lh5;Lut3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/bidmachine/AdObjectImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ldp0;

    .line 10
    .line 11
    iget-object p2, p2, Lut3;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Lio/bidmachine/AdProcessCallback;->onVisibilityTrackerViewabilityEvent(Lh5;Ldp0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lh5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/bidmachine/AdObjectImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, p1, v0}, Lio/bidmachine/AdProcessCallback;->onVisibilityTrackerViewabilityEvent(Lh5;Ldp0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(ILl4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpe7;

    .line 4
    .line 5
    iget v0, p0, Lpe7;->c:I

    .line 6
    .line 7
    new-array v1, v0, [Lzb1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Lzb2;

    .line 18
    .line 19
    iget-object v4, v4, Lzb2;->b:Lac1;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lzb1;->e(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lpe7;->c:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Ldj5;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public m(I)Ll4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(Lnc6;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lg48;

    .line 2
    .line 3
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwo2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p4, p5}, Lwo2;->v(Lg48;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljp2;
    .locals 1

    .line 1
    new-instance p0, Ll14;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ll14;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final onFailure(Loa1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg32;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lqk5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lqk5;-><init>(Ltjc;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResponse(Loa1;Lp69;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lp69;->a:Lo69;

    .line 2
    .line 3
    iget-boolean p1, p1, Lo69;->q:Z

    .line 4
    .line 5
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lg32;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lp69;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lv32;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lv32;-><init>(Lp69;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(I)Ll4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q(Lz2b;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly09;

    .line 4
    .line 5
    new-instance v0, Lz38;

    .line 6
    .line 7
    iget-object p1, p1, Lz2b;->c:[B

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lz38;-><init>([B)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lz38;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lz38;->t()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Lz38;->t()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v0, Lz38;->b:I

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    const/16 v1, 0x86

    .line 30
    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lz38;->t()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p1, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    sget-object v5, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lz38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lz38;->t()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    and-int/lit16 v6, v5, 0x80

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x3f

    .line 70
    .line 71
    const-string v8, "application/cea-708"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v8, "application/cea-608"

    .line 75
    .line 76
    move v5, v7

    .line 77
    :goto_3
    invoke-virtual {v0}, Lz38;->t()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-byte v9, v9

    .line 82
    invoke-virtual {v0, v7}, Lz38;->G(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    and-int/lit8 v9, v9, 0x40

    .line 88
    .line 89
    new-array v6, v7, [B

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    aput-byte v7, v6, v1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    aput-byte v1, v6, v1

    .line 97
    .line 98
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    const/4 v6, 0x0

    .line 104
    :goto_5
    new-instance v7, Lob4;

    .line 105
    .line 106
    invoke-direct {v7}, Lob4;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iput-object v8, v7, Lob4;->l:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, v7, Lob4;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput v5, v7, Lob4;->E:I

    .line 118
    .line 119
    iput-object v6, v7, Lob4;->o:Ljava/util/List;

    .line 120
    .line 121
    new-instance v4, Lqb4;

    .line 122
    .line 123
    invoke-direct {v4, v7}, Lqb4;-><init>(Lob4;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v0, v2}, Lz38;->F(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-object p0
.end method

.method public r(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpe7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lpe7;->c:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Le25;->S(II)Lql5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lol5;->a:I

    .line 13
    .line 14
    iget v0, v0, Lol5;->b:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lzb2;

    .line 23
    .line 24
    iget-object v2, v2, Lzb2;->b:Lac1;

    .line 25
    .line 26
    sget-object v3, La9b;->a:La9b;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lpe7;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(Lnc6;JJI)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg48;

    .line 3
    .line 4
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwo2;

    .line 7
    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    new-instance v1, Lzb6;

    .line 11
    .line 12
    iget-wide v2, v0, Lg48;->a:J

    .line 13
    .line 14
    iget-object v2, v0, Lg48;->b:Lhq2;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lzb6;-><init>(Lhq2;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lzb6;

    .line 22
    .line 23
    iget-wide v2, v0, Lg48;->a:J

    .line 24
    .line 25
    move-wide/from16 v2, p4

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lzb6;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, p0, Lwo2;->q:Lqj3;

    .line 32
    .line 33
    iget-byte v4, v0, Lg48;->c:B

    .line 34
    .line 35
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move/from16 v13, p6

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v13}, Lqj3;->g(Lzb6;IILpb4;ILjava/lang/Object;JJI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final u(Lnc6;JJ)V
    .locals 18

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Lg48;

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v5, v5, Ltjc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lwo2;

    .line 14
    .line 15
    new-instance v7, Lzb6;

    .line 16
    .line 17
    iget-wide v8, v4, Lg48;->a:J

    .line 18
    .line 19
    invoke-direct {v7, v2, v3}, Lzb6;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, Lwo2;->m:Ld9b;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v6, v5, Lwo2;->q:Lqj3;

    .line 28
    .line 29
    iget-byte v8, v4, Lg48;->c:B

    .line 30
    .line 31
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-virtual/range {v6 .. v16}, Lqj3;->d(Lzb6;IILpb4;ILjava/lang/Object;JJ)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v4, Lg48;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lno2;

    .line 51
    .line 52
    iget-object v7, v5, Lwo2;->H:Lno2;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v7, v7, Lno2;->m:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_0
    invoke-virtual {v6, v8}, Lno2;->b(I)Lu78;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-wide v9, v9, Lu78;->b:J

    .line 70
    .line 71
    move v11, v8

    .line 72
    :goto_1
    if-ge v11, v7, :cond_1

    .line 73
    .line 74
    iget-object v12, v5, Lwo2;->H:Lno2;

    .line 75
    .line 76
    invoke-virtual {v12, v11}, Lno2;->b(I)Lu78;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-wide v12, v12, Lu78;->b:J

    .line 81
    .line 82
    cmp-long v12, v12, v9

    .line 83
    .line 84
    if-gez v12, :cond_1

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-boolean v9, v6, Lno2;->d:Z

    .line 90
    .line 91
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    sub-int/2addr v7, v11

    .line 100
    iget-object v9, v6, Lno2;->m:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-le v7, v9, :cond_2

    .line 107
    .line 108
    const-string v0, "Loaded out of sync manifest"

    .line 109
    .line 110
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-wide v14, v5, Lwo2;->N:J

    .line 115
    .line 116
    cmp-long v7, v14, v12

    .line 117
    .line 118
    move-wide/from16 p0, v12

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    iget-wide v12, v6, Lno2;->h:J

    .line 123
    .line 124
    const-wide/16 v16, 0x3e8

    .line 125
    .line 126
    mul-long v12, v12, v16

    .line 127
    .line 128
    cmp-long v7, v12, v14

    .line 129
    .line 130
    if-gtz v7, :cond_4

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "Loaded stale dynamic manifest: "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-wide v1, v6, Lno2;->h:J

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-wide v1, v5, Lwo2;->N:J

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget v0, v5, Lwo2;->M:I

    .line 162
    .line 163
    add-int/lit8 v1, v0, 0x1

    .line 164
    .line 165
    iput v1, v5, Lwo2;->M:I

    .line 166
    .line 167
    iget-object v1, v5, Lwo2;->m:Ld9b;

    .line 168
    .line 169
    iget-byte v2, v4, Lg48;->c:B

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ld9b;->B(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ge v0, v1, :cond_3

    .line 176
    .line 177
    iget v0, v5, Lwo2;->M:I

    .line 178
    .line 179
    sub-int/2addr v0, v10

    .line 180
    mul-int/lit16 v0, v0, 0x3e8

    .line 181
    .line 182
    const/16 v1, 0x1388

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v0, v0

    .line 189
    iget-object v2, v5, Lwo2;->D:Landroid/os/Handler;

    .line 190
    .line 191
    iget-object v3, v5, Lwo2;->v:Lso2;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    new-instance v0, Lnz1;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, v5, Lwo2;->C:Lnz1;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    iput v8, v5, Lwo2;->M:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move-wide/from16 p0, v12

    .line 209
    .line 210
    :goto_3
    iput-object v6, v5, Lwo2;->H:Lno2;

    .line 211
    .line 212
    iget-boolean v7, v5, Lwo2;->I:Z

    .line 213
    .line 214
    iget-boolean v6, v6, Lno2;->d:Z

    .line 215
    .line 216
    and-int/2addr v7, v6

    .line 217
    iput-boolean v7, v5, Lwo2;->I:Z

    .line 218
    .line 219
    sub-long v2, v0, v2

    .line 220
    .line 221
    iput-wide v2, v5, Lwo2;->J:J

    .line 222
    .line 223
    iput-wide v0, v5, Lwo2;->K:J

    .line 224
    .line 225
    iget v0, v5, Lwo2;->O:I

    .line 226
    .line 227
    add-int/2addr v0, v11

    .line 228
    iput v0, v5, Lwo2;->O:I

    .line 229
    .line 230
    iget-object v1, v5, Lwo2;->t:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v1

    .line 233
    :try_start_0
    iget-object v0, v4, Lg48;->b:Lhq2;

    .line 234
    .line 235
    iget-object v0, v0, Lhq2;->a:Landroid/net/Uri;

    .line 236
    .line 237
    iget-object v2, v5, Lwo2;->F:Landroid/net/Uri;

    .line 238
    .line 239
    if-ne v0, v2, :cond_7

    .line 240
    .line 241
    iget-object v0, v5, Lwo2;->H:Lno2;

    .line 242
    .line 243
    iget-object v0, v0, Lno2;->k:Landroid/net/Uri;

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    iget-object v0, v4, Lg48;->d:Li9a;

    .line 248
    .line 249
    iget-object v0, v0, Li9a;->c:Landroid/net/Uri;

    .line 250
    .line 251
    :cond_6
    iput-object v0, v5, Lwo2;->F:Landroid/net/Uri;

    .line 252
    .line 253
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v0, v5, Lwo2;->H:Lno2;

    .line 255
    .line 256
    iget-boolean v1, v0, Lno2;->d:Z

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    iget-wide v1, v5, Lwo2;->L:J

    .line 261
    .line 262
    cmp-long v1, v1, p0

    .line 263
    .line 264
    if-nez v1, :cond_d

    .line 265
    .line 266
    iget-object v0, v0, Lno2;->i:Loj5;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    iget-object v1, v0, Loj5;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 275
    .line 276
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 283
    .line 284
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 291
    .line 292
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 299
    .line 300
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_a

    .line 305
    .line 306
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 307
    .line 308
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_9

    .line 313
    .line 314
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 315
    .line 316
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_9

    .line 321
    .line 322
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 323
    .line 324
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 331
    .line 332
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v1, "Unsupported UTC timing scheme"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v0}, Lwo2;->w(Ljava/io/IOException;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_8
    invoke-virtual {v5}, Lwo2;->u()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    new-instance v1, Ld9b;

    .line 354
    .line 355
    const/16 v2, 0x15

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ld9b;-><init>(B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v0, v1}, Lwo2;->y(Loj5;Lf48;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_a
    new-instance v1, Luo2;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0, v1}, Lwo2;->y(Loj5;Lf48;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_b
    :try_start_1
    iget-object v0, v0, Loj5;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0}, Lkdb;->N(Ljava/lang/String;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    iget-wide v2, v5, Lwo2;->K:J

    .line 382
    .line 383
    sub-long/2addr v0, v2

    .line 384
    iput-wide v0, v5, Lwo2;->L:J

    .line 385
    .line 386
    invoke-virtual {v5, v10}, Lwo2;->x(Z)V
    :try_end_1
    .catch Ld48; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v5, v0}, Lwo2;->w(Ljava/io/IOException;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    return-void

    .line 395
    :cond_c
    invoke-virtual {v5}, Lwo2;->u()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_d
    invoke-virtual {v5, v10}, Lwo2;->x(Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    throw v0

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    goto :goto_5
.end method

.method public final v(Lqb4;)I
    .locals 5

    .line 1
    iget-object p0, p1, Lqb4;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lz47;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, p1, Lqb4;->m:Ljava/lang/String;

    .line 13
    .line 14
    sget p1, Lmdb;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v1, "image/png"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v1, "image/bmp"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v1, "image/webp"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    move v4, v2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v1, "image/jpeg"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v1, "image/heif"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v1, "image/heic"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    move v4, v3

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v1, "image/avif"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    move v4, v0

    .line 99
    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_0
    const/16 p0, 0x1a

    .line 104
    .line 105
    if-lt p1, p0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    const/16 p0, 0x22

    .line 109
    .line 110
    if-lt p1, p0, :cond_1

    .line 111
    .line 112
    :goto_1
    :pswitch_2
    invoke-static {v2, v0, v0, v0}, Lns0;->f(IIII)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_1
    :goto_2
    invoke-static {v3, v0, v0, v0}, Lns0;->f(IIII)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_2
    invoke-static {v0, v0, v0, v0}, Lns0;->f(IIII)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final w(Lnc6;JJLjava/io/IOException;I)Lkc6;
    .locals 2

    .line 1
    check-cast p1, Lg48;

    .line 2
    .line 3
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwo2;

    .line 6
    .line 7
    new-instance p2, Lzb6;

    .line 8
    .line 9
    iget-wide v0, p1, Lg48;->a:J

    .line 10
    .line 11
    invoke-direct {p2, p4, p5}, Lzb6;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-byte p1, p1, Lg48;->c:B

    .line 15
    .line 16
    iget-object p3, p0, Lwo2;->m:Ld9b;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of p3, p6, Ld48;

    .line 22
    .line 23
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    instance-of p3, p6, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    instance-of p3, p6, Lc85;

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    instance-of p3, p6, Lpc6;

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    move-object p3, p6

    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    instance-of v0, p3, Ldq2;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v0, p3

    .line 50
    check-cast v0, Ldq2;

    .line 51
    .line 52
    iget v0, v0, Ldq2;->a:I

    .line 53
    .line 54
    const/16 v1, 0x7d8

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    add-int/lit8 p7, p7, -0x1

    .line 64
    .line 65
    mul-int/lit16 p7, p7, 0x3e8

    .line 66
    .line 67
    const/16 p3, 0x1388

    .line 68
    .line 69
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-long v0, p3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide v0, p4

    .line 76
    :goto_1
    cmp-long p3, v0, p4

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    sget-object p3, Lpr7;->k:Lkc6;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p3, Lkc6;

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-direct {p3, p4, v0, v1}, Lkc6;-><init>(IJ)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p3}, Lkc6;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    xor-int/lit8 p4, p4, 0x1

    .line 94
    .line 95
    iget-object p0, p0, Lwo2;->q:Lqj3;

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1, p6, p4}, Lqj3;->f(Lzb6;ILjava/io/IOException;Z)V

    .line 98
    .line 99
    .line 100
    return-object p3
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lse6;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lse6;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
