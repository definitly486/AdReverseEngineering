.class public Lsnc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;
.implements Lzp2;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lp91;
.implements Lh79;
.implements Lza1;
.implements Lss6;
.implements Lct7;
.implements Lvk7;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# static fields
.field public static d:Lsnc;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "IABGPP_HDR_GppString"

    .line 2
    .line 3
    const-string v6, "IABGPP_GppSID"

    .line 4
    .line 5
    const-string v0, "IABConsent_SubjectToGDPR"

    .line 6
    .line 7
    const-string v1, "IABTCF_gdprApplies"

    .line 8
    .line 9
    const-string v2, "IABConsent_ConsentString"

    .line 10
    .line 11
    const-string v3, "IABTCF_TCString"

    .line 12
    .line 13
    const-string v4, "IABUSPrivacy_String"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsnc;->e:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lsnc;->a:B

    packed-switch p1, :pswitch_data_0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance p1, Lffc;

    invoke-direct {p1, p0}, Lffc;-><init>(Lsnc;)V

    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    return-void

    .line 212
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 214
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 259
    iput-byte p1, p0, Lsnc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lsnc;->a:B

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 250
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lsnc;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lsnc;->a:B

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 253
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lsnc;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 7

    iput-byte p2, p0, Lsnc;->a:B

    packed-switch p2, :pswitch_data_0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 219
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lsnc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    new-instance v1, Loja;

    const/16 p1, 0xf

    invoke-direct {v1, p0, p1}, Loja;-><init>(Ljava/lang/Object;B)V

    const-wide/32 v4, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 220
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 221
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lsnc;->c:Ljava/lang/Object;

    return-void

    .line 224
    :pswitch_1
    new-instance p2, Ltjc;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Ltjc;-><init>(B)V

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 227
    iput-object p2, p0, Lsnc;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Llj6;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lsnc;->a:B

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 238
    iput-object p2, p0, Lsnc;->c:Ljava/lang/Object;

    .line 239
    sget p0, Lkdb;->a:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 240
    iget-object p0, p2, Llj6;->b:Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lqc0;->q(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 241
    :cond_0
    iget-object p0, p2, Llj6;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lyj;->u(Z)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ld34;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lsnc;->a:B

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lsnc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhr6;)V
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput-byte v0, p0, Lsnc;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "gcm.n.title"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lhr6;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lhr6;->a0(Ljava/lang/String;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    move v3, v1

    .line 30
    :goto_0
    array-length v4, v0

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "gcm.n.body"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lsnc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lhr6;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lhr6;->a0(Ljava/lang/String;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    array-length v0, p0

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    array-length v2, p0

    .line 65
    if-ge v1, v2, :cond_1

    .line 66
    .line 67
    aget-object v2, p0, v1

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p0, "gcm.n.icon"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const-string p0, "gcm.n.sound2"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    const-string p0, "gcm.n.sound"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_2
    const-string p0, "gcm.n.tag"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const-string p0, "gcm.n.color"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const-string p0, "gcm.n.click_action"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const-string p0, "gcm.n.android_channel_id"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string p0, "gcm.n.link_android"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-string p0, "gcm.n.link"

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    :cond_4
    const-string p0, "gcm.n.image"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    const-string p0, "gcm.n.ticker"

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    const-string p0, "gcm.n.notification_priority"

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lhr6;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    const-string p0, "gcm.n.visibility"

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lhr6;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    const-string p0, "gcm.n.notification_count"

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lhr6;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    const-string p0, "gcm.n.sticky"

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lhr6;->V(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    const-string p0, "gcm.n.local_only"

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lhr6;->V(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    const-string p0, "gcm.n.default_sound"

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lhr6;->V(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    const-string p0, "gcm.n.default_vibrate_timings"

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lhr6;->V(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    const-string p0, "gcm.n.default_light_settings"

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lhr6;->V(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lhr6;->c0()Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lhr6;->Z()[I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lhr6;->f0()[J

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lsnc;->a:B

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 233
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 207
    iput-byte p2, p0, Lsnc;->a:B

    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 208
    iput-byte p3, p0, Lsnc;->a:B

    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsnc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 209
    iput-byte p4, p0, Lsnc;->a:B

    iput-object p1, p0, Lsnc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsnc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xd

    iput-byte v0, p0, Lsnc;->a:B

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 244
    new-array v1, v0, [I

    iput-object v1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 245
    new-array v1, v0, [F

    iput-object v1, p0, Lsnc;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 246
    iget-object v2, p0, Lsnc;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 247
    iget-object v2, p0, Lsnc;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lsnc;->a:B

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lyxa;

    iput-object p1, p0, Lsnc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkd2;)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lsnc;->a:B

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lsnc;->c:Ljava/lang/Object;

    .line 256
    new-instance v0, Lf8;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 257
    new-instance p1, Llga;

    invoke-direct {p1, v0}, Llga;-><init>(Luf4;)V

    .line 258
    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwa7;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lsnc;->a:B

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 217
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsnc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final W(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final X(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lsnc;->W(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "app_set_id_last_used_time"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Failed to store app set ID last used time for App "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p0, Lqnc;

    .line 49
    .line 50
    const-string v0, "Failed to store the app set ID last used time."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lm26;->t:Lqx7;

    .line 6
    .line 7
    sget-object v1, Lqx7;->a:Lqx7;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm26;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    :goto_0
    long-to-int p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lm26;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, p0

    .line 30
    goto :goto_0
.end method

.method public final B([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lsnc;->I()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    aput p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method public final C()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lm26;->s:I

    .line 6
    .line 7
    return p0
.end method

.method public final D(ILwf4;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsnc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu26;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    new-instance v6, Ldj2;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-direct {v6, v3, v2}, Ldj2;-><init>(Lwf4;B)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lu26;->a:Lx26;

    .line 29
    .line 30
    invoke-static {}, Luk8;->d()Ls2a;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-virtual {v10}, Ls2a;->e()Lwf4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v11, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    :goto_0
    invoke-static {v10}, Luk8;->g(Ls2a;)Ls2a;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    :try_start_0
    iget-boolean v2, v0, Lx26;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    iget-object v13, v0, Lx26;->d:Lr38;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_1
    iget-object v0, v0, Lx26;->b:Lm26;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v13}, Lr38;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lm26;

    .line 61
    .line 62
    :goto_1
    move-object v8, v0

    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    new-instance v4, Lez8;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput v0, v4, Lez8;->a:I

    .line 72
    .line 73
    iget-object v0, v8, Lm26;->k:Lwf4;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    move v14, v2

    .line 92
    :goto_2
    if-ge v14, v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ll28;

    .line 99
    .line 100
    invoke-static {}, Luk8;->d()Ls2a;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Ls2a;->e()Lwf4;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    :goto_3
    const/16 p0, 0x0

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    const/4 v15, 0x0

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    invoke-static {v7}, Luk8;->g(Ls2a;)Ls2a;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    invoke-virtual {v13}, Lr38;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move/from16 p2, v0

    .line 124
    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    check-cast v0, Lm26;

    .line 128
    .line 129
    iget-object v0, v0, Lm26;->n:Lk46;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    :try_start_3
    invoke-static {v7, v1, v15}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    move-object/from16 v16, p0

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    move-object/from16 v16, v0

    .line 140
    .line 141
    :goto_5
    if-eqz v16, :cond_4

    .line 142
    .line 143
    iget-object v0, v2, Ll28;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    iget-object v0, v2, Ll28;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lwa2;

    .line 154
    .line 155
    iget-wide v0, v0, Lwa2;->a:J

    .line 156
    .line 157
    sget-object v2, Lx26;->u:Lxhc;

    .line 158
    .line 159
    new-instance v2, Lj7;

    .line 160
    .line 161
    move/from16 v7, p1

    .line 162
    .line 163
    invoke-direct/range {v2 .. v8}, Lj7;-><init>(Ljava/util/ArrayList;Lez8;Ljava/util/List;Ldj2;ILm26;)V

    .line 164
    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    move-wide/from16 v18, v0

    .line 169
    .line 170
    move-object/from16 v21, v2

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v21}, Lk46;->a(IJZLwf4;)Lj46;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_6

    .line 177
    :cond_4
    move-object/from16 v0, p0

    .line 178
    .line 179
    :goto_6
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    move/from16 v0, p2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-static {v7, v1, v15}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :cond_6
    invoke-static {v10, v12, v11}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 195
    .line 196
    .line 197
    return-object v9

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    invoke-static {v10, v12, v11}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_7
    const/16 p0, 0x0

    .line 204
    .line 205
    const-string v0, "prefetchScope"

    .line 206
    .line 207
    invoke-static {v0}, Lho5;->M(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final E(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsnc;->I()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public final F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnc;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsnc;->I()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public final G(Landroid/view/View;Lavb;)Lavb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lsnc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lzy0;

    .line 10
    .line 11
    iget-object v0, v0, Lsnc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lln0;

    .line 14
    .line 15
    iget v4, v0, Lln0;->a:I

    .line 16
    .line 17
    iget v5, v0, Lln0;->b:I

    .line 18
    .line 19
    iget v0, v0, Lln0;->c:I

    .line 20
    .line 21
    iget-object v6, v2, Lavb;->a:Lxub;

    .line 22
    .line 23
    const/16 v7, 0x207

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lxub;->i(I)Lck5;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Lxub;->i(I)Lck5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v8, v3, Lzy0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v9, v7, Lck5;->b:I

    .line 40
    .line 41
    iget v10, v7, Lck5;->c:I

    .line 42
    .line 43
    iget v11, v7, Lck5;->a:I

    .line 44
    .line 45
    iput v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v13, 0x1

    .line 52
    if-ne v9, v13, :cond_0

    .line 53
    .line 54
    move v9, v13

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    iget-boolean v12, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 70
    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lavb;->a()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iput v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 78
    .line 79
    add-int/2addr v14, v0

    .line 80
    :cond_1
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    move v0, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v0, v4

    .line 89
    :goto_1
    add-int v15, v0, v11

    .line 90
    .line 91
    :cond_3
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    move v4, v5

    .line 98
    :cond_4
    add-int v16, v4, v10

    .line 99
    .line 100
    :cond_5
    move/from16 v0, v16

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    iget-boolean v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    .line 114
    if-eq v5, v11, :cond_6

    .line 115
    .line 116
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    .line 118
    move v5, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v5, 0x0

    .line 121
    :goto_2
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    if-eq v9, v10, :cond_7

    .line 128
    .line 129
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    .line 131
    move v5, v13

    .line 132
    :cond_7
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 133
    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    iget v7, v7, Lck5;->b:I

    .line 139
    .line 140
    if-eq v9, v7, :cond_8

    .line 141
    .line 142
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move v13, v5

    .line 146
    :goto_3
    if-eqz v13, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v1, v15, v4, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v3, Lzy0;->a:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget v1, v6, Lck5;->d:I

    .line 163
    .line 164
    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 165
    .line 166
    :cond_a
    if-nez v12, :cond_b

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsnc;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lm26;->p:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ln26;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, Lm26;->t:Lqx7;

    .line 40
    .line 41
    sget-object v7, Lqx7;->a:Lqx7;

    .line 42
    .line 43
    if-ne v6, v7, :cond_0

    .line 44
    .line 45
    iget v5, v5, Ln26;->x:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget v5, v5, Ln26;->y:I

    .line 49
    .line 50
    :goto_1
    if-ne v5, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ln26;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Ln26;->b:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p0, Lu91;->c:Ljbb;

    .line 70
    .line 71
    return-object p0
.end method

.method public final I()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm26;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln26;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lm26;->t:Lqx7;

    .line 18
    .line 19
    sget-object v1, Lqx7;->a:Lqx7;

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    iget p0, v0, Ln26;->x:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    iget p0, v0, Ln26;->y:I

    .line 27
    .line 28
    return p0
.end method

.method public final J(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "IABGPP_HDR_GppString"

    .line 15
    .line 16
    const-string v2, "IABConsent_SubjectToGDPR"

    .line 17
    .line 18
    const-string v3, "IABTCF_TCString"

    .line 19
    .line 20
    const-string v4, "IABConsent_ConsentString"

    .line 21
    .line 22
    const-string v5, "IABUSPrivacy_String"

    .line 23
    .line 24
    const-string v6, "IABGPP_GppSID"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v8, "IABTCF_gdprApplies"

    .line 28
    .line 29
    const/4 v9, -0x1

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :sswitch_6
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    :cond_0
    :goto_0
    move p2, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move p2, v7

    .line 91
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :pswitch_0
    invoke-static {p1, v1}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    invoke-static {p1, v2}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    const-string p1, "1"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    invoke-static {p1, v3}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    invoke-static {p1, v4}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    invoke-static {p1, v5}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    invoke-static {p1, v6}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    iput-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    :try_start_0
    const-string p2, "_"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    array-length p2, p1

    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    iput-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lsnc;->c:Ljava/lang/Object;

    .line 155
    .line 156
    array-length p2, p1

    .line 157
    :goto_2
    if-ge v7, p2, :cond_6

    .line 158
    .line 159
    aget-object v1, p1, v7

    .line 160
    .line 161
    sget-object v2, Ltdb;->a:Landroid/os/Handler;

    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    :cond_4
    move-object v1, v0

    .line 179
    :goto_3
    if-eqz v1, :cond_5

    .line 180
    .line 181
    :try_start_2
    iget-object v2, p0, Lsnc;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    invoke-static {p1}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_6
    :goto_4
    return-void

    .line 198
    :pswitch_6
    invoke-static {p1, v8, v9}, Ltx4;->D(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x4fc43fb -> :sswitch_6
        0x7838729 -> :sswitch_5
        0x2c500d30 -> :sswitch_4
        0x39c4b13c -> :sswitch_3
        0x48a6de12 -> :sswitch_2
        0x497ef957 -> :sswitch_1
        0x7894cead -> :sswitch_0
    .end sparse-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(JLy38;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ly38;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ly38;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3}, Ly38;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3}, Ly38;->t()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x1b2

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    const v0, 0x47413934

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Lyxa;

    .line 36
    .line 37
    invoke-static {p1, p2, p3, p0}, La5b;->H(JLy38;[Lyxa;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final L(Lkd2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkd2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkd2;->w(Lkd2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llga;

    .line 19
    .line 20
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    iget-object p1, p1, Lkd2;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p0, v1}, Laca;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final M(Lwy3;La3b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lyxa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, La3b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, La3b;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, La3b;->e:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lwy3;->k(II)Lyxa;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lsnc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lpb4;

    .line 32
    .line 33
    iget-object v5, v4, Lpb4;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x1

    .line 54
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7, v6}, Lyj;->n(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lnb4;

    .line 72
    .line 73
    invoke-direct {v6}, Lnb4;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, La3b;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v7, p2, La3b;->f:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, v6, Lnb4;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, "video/mp2t"

    .line 84
    .line 85
    invoke-static {v7}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iput-object v7, v6, Lnb4;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v6, Lnb4;->m:Ljava/lang/String;

    .line 96
    .line 97
    iget v5, v4, Lpb4;->e:I

    .line 98
    .line 99
    iput v5, v6, Lnb4;->e:I

    .line 100
    .line 101
    iget-object v5, v4, Lpb4;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v6, Lnb4;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget v5, v4, Lpb4;->I:I

    .line 106
    .line 107
    iput v5, v6, Lnb4;->H:I

    .line 108
    .line 109
    iget-object v4, v4, Lpb4;->q:Ljava/util/List;

    .line 110
    .line 111
    iput-object v4, v6, Lnb4;->p:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v6, v3}, Ler9;->t(Lnb4;Lyxa;)V

    .line 114
    .line 115
    .line 116
    aput-object v3, v0, v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method

.method public final N()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld34;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld34;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lsnc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ld34;

    .line 46
    .line 47
    invoke-virtual {v2}, Ld34;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Ld34;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    iget-object v2, p0, Lsnc;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ld34;

    .line 78
    .line 79
    invoke-virtual {v2}, Ld34;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Ld34;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, "PersistedInstallation"

    .line 108
    .line 109
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 110
    .line 111
    new-instance v3, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v1

    .line 123
    :cond_1
    monitor-exit p0

    .line 124
    goto :goto_1

    .line 125
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    :goto_1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/io/File;

    .line 132
    .line 133
    return-object p0
.end method

.method public final O()Lm26;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm26;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final P()Lxhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxhc;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxhc;-><init>(Lsnc;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final Q(Ljava/lang/String;Lng9;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwa7;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 9
    .line 10
    invoke-static {v0}, Lgsb;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "ScriptInjector"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lpg9;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p2, p1}, Lpg9;-><init>(Lng9;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lat4;->J(Luf4;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p2, Lng9;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lst9;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string p1, "https://localhost"

    .line 42
    .line 43
    invoke-static {p1}, Lst9;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "*"

    .line 49
    .line 50
    invoke-static {p1}, Lst9;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-object v0, p2, Lng9;->c:Lmg9;

    .line 55
    .line 56
    iget-object v2, p2, Lng9;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v3, Lrg9;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget v0, v3, v0

    .line 69
    .line 70
    :goto_1
    const/4 v3, 0x1

    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "\n        (function() {\n          if (document.readyState === \'loading\') {\n            document.addEventListener(\'DOMContentLoaded\', function() {\n              "

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "\n            });\n          } else {\n            "

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\n          }\n        })();\n    "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Luba;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    invoke-static {p0, v2, p1}, Lyrb;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lpg9;

    .line 108
    .line 109
    invoke-direct {p0, p2, v3}, Lpg9;-><init>(Lng9;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p0}, Lat4;->k(Ljava/lang/Object;Luf4;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final R(Lwl0;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lwl0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lwl0;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Ly3a;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lwl0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lwl0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lwl0;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lwl0;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lwl0;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lsnc;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ld34;

    .line 66
    .line 67
    invoke-virtual {v2}, Ld34;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Ld34;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lsnc;->N()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_0

    .line 110
    .line 111
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_0
    return-void
.end method

.method public final S()Lwl0;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsnc;->N()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_2
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v0, "Status"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v2, "AuthToken"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v2, "RefreshToken"

    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v2, "TokenCreationEpochInSecs"

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const-string v2, "ExpiresInSecs"

    .line 93
    .line 94
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const-string v2, "FisError"

    .line 99
    .line 100
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    sget p0, Lwl0;->h:I

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    or-int/lit8 p0, p0, 0x2

    .line 108
    .line 109
    int-to-byte p0, p0

    .line 110
    or-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    int-to-byte p0, p0

    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-static {v2}, Ly3a;->D(I)[I

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aget v6, v2, v0

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    or-int/lit8 p0, p0, 0x2

    .line 123
    .line 124
    int-to-byte p0, p0

    .line 125
    or-int/lit8 p0, p0, 0x1

    .line 126
    .line 127
    int-to-byte p0, p0

    .line 128
    const/4 v0, 0x3

    .line 129
    if-ne p0, v0, :cond_1

    .line 130
    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    new-instance v4, Lwl0;

    .line 134
    .line 135
    invoke-direct/range {v4 .. v13}, Lwl0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    const-string v2, " registrationStatus"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_2
    and-int/lit8 v2, p0, 0x1

    .line 152
    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    const-string v2, " expiresInSecs"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_3
    and-int/lit8 p0, p0, 0x2

    .line 161
    .line 162
    if-nez p0, :cond_4

    .line 163
    .line 164
    const-string p0, " tokenCreationEpochInSecs"

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string p0, "Missing required properties:"

    .line 170
    .line 171
    invoke-static {v0, p0}, Ltz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_5
    const-string p0, "Null registrationStatus"

    .line 180
    .line 181
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method

.method public final T()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iput-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()Lmd0;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Couldn\'t rename file "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " to backup file "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lyj;->Z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lmd0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lmd0;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v3, "Couldn\'t create "

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :try_start_1
    new-instance v0, Lmd0;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lmd0;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-static {p0, v3}, Ltz1;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    invoke-static {p0, v3}, Ltz1;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final a()Lh83;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lm26;->i:Lh83;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lcq2;
    .locals 2

    .line 1
    new-instance v0, Lrz2;

    .line 2
    .line 3
    iget-object v1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltjc;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltjc;->b()Lcq2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lrz2;-><init>(Landroid/content/Context;Lcq2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lm26;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ldp0;

    .line 2
    .line 3
    iget-object p0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/bidmachine/t;

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/t;->c:Lb2c;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvfc;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Lb2c;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/t;->a(Lio/bidmachine/Executable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsnc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Llfb;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v4, v3}, Llfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lm26;->s:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, v0, Lm26;->l:Lwf4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lm26;->s:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm26;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln26;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lm26;->t:Lqx7;

    .line 18
    .line 19
    sget-object v1, Lqx7;->a:Lqx7;

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    iget p0, v0, Ln26;->x:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    iget p0, v0, Ln26;->y:I

    .line 27
    .line 28
    return p0
.end method

.method public final m(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lm26;->k:Lwf4;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ll28;

    .line 30
    .line 31
    iget-object p1, p1, Ll28;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, p1

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    return p0
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lfoc;

    .line 4
    .line 5
    iget-object p0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v0, p1, Lfoc;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lfoc;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0
.end method

.method public final onFailure(Lpa1;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lya1;

    .line 4
    .line 5
    iget-object p0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrs7;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lya1;->onFailure(Loa1;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lex2;->U(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInstallReferrerServiceDisconnected()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lac1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lac1;

    .line 4
    .line 5
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lb09;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct/range {v2 .. v8}, Lb09;-><init>(Ljava/lang/String;JJZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lac1;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :try_start_1
    invoke-virtual {v0, v1}, Lac1;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final onResponse(Lpa1;Lo69;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lya1;

    .line 4
    .line 5
    iget-object p0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrs7;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Lrs7;->d(Lo69;)Lp69;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, p0, p2}, Lya1;->onResponse(Loa1;Lp69;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lex2;->U(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p2

    .line 23
    invoke-static {p2}, Lex2;->U(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-interface {p1, p0, p2}, Lya1;->onFailure(Loa1;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_2
    move-exception p0

    .line 31
    invoke-static {p0}, Lex2;->U(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lsnc;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    .line 7
    .line 8
    iget-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lio/bidmachine/t;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/t;->b()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/b;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "initData"

    .line 37
    .line 38
    invoke-static {v3, v4, v2}, Ltx4;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "init_data_session_id"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ltx4;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iget-object p0, p0, Lio/bidmachine/t;->c:Lb2c;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lb2c;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lio/bidmachine/o;

    .line 58
    .line 59
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/o;->b(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/bidmachine/o;->r:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lio/bidmachine/o;->r:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/ExtraParamsManager;->setExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lio/bidmachine/o;->r:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lio/bidmachine/protobuf/AdNetwork;

    .line 110
    .line 111
    invoke-static {p0, v0}, Lio/bidmachine/NetworkRegistry;->registerInitNetwork(Landroid/content/Context;Lio/bidmachine/protobuf/AdNetwork;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-void

    .line 116
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lz97;

    .line 121
    .line 122
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lya7;

    .line 125
    .line 126
    iget-object v1, p0, Lya7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lz97;->getBaseUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, Lz97;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p0, v1, p1, v0}, Lya7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public final q([I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm26;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln26;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lm26;->t:Lqx7;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lk05;->N(Ln26;Lqx7;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lm26;->t:Lqx7;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lk05;->V(Ln26;Lqx7;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lm26;->v:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Lm26;->r:I

    .line 46
    .line 47
    sub-int/2addr v0, p0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    aput p0, p1, v0

    .line 54
    .line 55
    return-void
.end method

.method public final r(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llj6;

    .line 4
    .line 5
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v2, Lkdb;->a:I

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    if-lt v2, v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Llj6;->a(Landroid/media/MediaCodec;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    sget v3, Lkdb;->a:I

    .line 37
    .line 38
    if-lt v3, v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Llj6;->a(Landroid/media/MediaCodec;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0}, Lqc0;->t(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lsnc;->l()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    aput p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method public final u(ILkl2;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lkl2;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm26;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln26;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lm26;->t:Lqx7;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lk05;->N(Ln26;Lqx7;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Lm26;->q:I

    .line 28
    .line 29
    neg-int p0, p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    const/4 p0, 0x0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    move v0, p0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aput v0, p1, p0

    .line 40
    .line 41
    return-void
.end method

.method public final w(Lbu6;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lsc0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lsc0;-><init>(Lss6;Lbu6;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsnc;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lm26;->p:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Ln26;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v7, v7, Lm26;->t:Lqx7;

    .line 41
    .line 42
    sget-object v8, Lqx7;->a:Lqx7;

    .line 43
    .line 44
    if-ne v7, v8, :cond_0

    .line 45
    .line 46
    iget v6, v6, Ln26;->x:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v6, v6, Ln26;->y:I

    .line 50
    .line 51
    :goto_1
    if-ne v6, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    move v0, v3

    .line 64
    :goto_2
    if-ge v3, p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ln26;

    .line 71
    .line 72
    invoke-virtual {p0}, Lsnc;->O()Lm26;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Lm26;->t:Lqx7;

    .line 77
    .line 78
    invoke-static {v2, v4}, Lk05;->V(Ln26;Lqx7;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return v0
.end method
