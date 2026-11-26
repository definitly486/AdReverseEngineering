.class public final Lzkb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lt94;
.implements Lb5;
.implements Lca0;
.implements Lea0;
.implements Ln3a;
.implements Las0;
.implements Lh69;
.implements Lz41;
.implements Lrr3;
.implements Lj71;
.implements Luya;
.implements Lag6;
.implements Lkm5;
.implements Ldd2;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements La45;
.implements Lgea;
.implements Leg3;


# static fields
.field public static final b:Lzkb;

.field public static final c:Lzkb;

.field public static final synthetic d:Lzkb;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzkb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzkb;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzkb;->b:Lzkb;

    .line 8
    .line 9
    new-instance v0, Lzkb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzkb;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzkb;->c:Lzkb;

    .line 16
    .line 17
    new-instance v0, Lzkb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzkb;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzkb;->d:Lzkb;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzkb;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v()Lg23;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://cdn.adcoinapp.com/lottie/saving_money.json"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const-string v1, "GET"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lg23;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lg23;-><init>(Ljava/net/HttpURLConnection;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public final A(Ldlb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lqb4;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lqb4;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "text/vtt"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "application/pgs"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "application/dvbsubs"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const-string p1, "application/ttml+xml"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_0
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final copyFrom([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d(JJ)J
    .locals 2

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long/2addr p3, p0

    .line 4
    long-to-int p3, p3

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    shr-long/2addr p1, p0

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-float/2addr p3, p1

    .line 16
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long p3, p3

    .line 26
    shl-long/2addr p1, p0

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p3, v0

    .line 33
    or-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final e(F)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f(Lh83;I[ILa06;[I)V
    .locals 0

    .line 1
    sget-object p0, La06;->a:La06;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Ljdb;->g0(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Ljdb;->g0(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Ldw5;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lw35;Ls35;)Lf48;
    .locals 0

    .line 1
    new-instance p0, Lz35;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lz35;-><init>(Lw35;Ls35;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lqb4;)Ljea;
    .locals 4

    .line 1
    iget-object p0, p1, Lqb4;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lqb4;->p:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "text/x-ssa"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v3, v2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "text/vtt"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    const-string v0, "application/pgs"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :sswitch_7
    const-string v0, "application/dvbsubs"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    new-instance p0, Lh3b;

    .line 102
    .line 103
    invoke-direct {p0}, Lh3b;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    new-instance p0, Lfda;

    .line 108
    .line 109
    invoke-direct {p0}, Lfda;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    new-instance p0, Lw6a;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lw6a;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_3
    new-instance p0, Lq3b;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lq3b;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_4
    new-instance p0, Lkyb;

    .line 126
    .line 127
    const/16 p1, 0x1a

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lkyb;-><init>(B)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_5
    new-instance p0, Lrq6;

    .line 134
    .line 135
    invoke-direct {p0, v2}, Lrq6;-><init>(B)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_6
    new-instance p0, Lfha;

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lfha;-><init>(B)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_7
    new-instance p0, Lc24;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lc24;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_1
    :goto_1
    const-string p1, "Unsupported MIME type: "

    .line 152
    .line 153
    invoke-static {p1, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Lh83;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Ljdb;->g0(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Landroid/content/Intent;)Lb0c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "com.yandex.authsdk.EXTRA_TOKEN"

    .line 5
    .line 6
    const-class v0, Lb0c;

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Lu15;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb0c;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final p(Lq59;Lfw7;)Lq59;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lq59;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lq59;->c()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lr71;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lr71;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final q(Lqb4;)I
    .locals 4

    .line 1
    iget-object p0, p1, Lqb4;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "text/x-ssa"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "text/vtt"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move v3, v1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_6
    const-string v0, "application/pgs"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_7
    const-string v0, "application/dvbsubs"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    move v3, p1

    .line 96
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_0
    return v2

    .line 101
    :pswitch_1
    return v1

    .line 102
    :pswitch_2
    return v2

    .line 103
    :pswitch_3
    return v1

    .line 104
    :cond_1
    :goto_1
    const-string v0, "Unsupported MIME type: "

    .line 105
    .line 106
    invoke-static {v0, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return p1

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lf48;
    .locals 2

    .line 1
    new-instance p0, Lz35;

    .line 2
    .line 3
    sget-object v0, Lw35;->l:Lw35;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lz35;-><init>(Lw35;Ls35;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final t(Landroid/content/Intent;)Lrzb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu15;->q(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lrzb;

    .line 9
    .line 10
    return-object p0
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Void;

    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string p1, "notification_data"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lsz1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lsz1;-><init>(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lzkb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Arrangement#SpaceBetween"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/io/File;Lfw7;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lq51;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final x(Lhx0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
