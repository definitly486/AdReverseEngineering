.class public final Lxd0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwy3;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lxd0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    iput-object p1, p0, Lxd0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lsta;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lsta;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxd0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean v0, p0, Lxd0;->b:Z

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lzc3;->a:Ll33;

    .line 46
    .line 47
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lxd0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lxd0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lxd0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v0, p0, Lxd0;->b:Z

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lxd0;->a:B

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-array v0, p1, [J

    iput-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    .line 135
    new-array v0, p1, [Z

    iput-object v0, p0, Lxd0;->d:Ljava/lang/Object;

    .line 136
    new-array p1, p1, [I

    iput-object p1, p0, Lxd0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La46;Lada;Lmh8;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lxd0;->a:B

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lxd0;->d:Ljava/lang/Object;

    .line 131
    iput-object p3, p0, Lxd0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lxd0;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lbx3;Lsga;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxd0;->a:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxd0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p5, p2, p1}, Lsga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbha;

    move-result-object p2

    iput-object p2, p0, Lxd0;->e:Ljava/lang/Object;

    .line 106
    new-instance p2, Lvd0;

    .line 107
    invoke-virtual {p5, p3, p1}, Lsga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbha;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lvd0;-><init>(Lxd0;Lbha;Lbx3;)V

    iput-object p2, p0, Lxd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc24;Z)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lxd0;->a:B

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0;->e:Ljava/lang/Object;

    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxd0;->d:Ljava/lang/Object;

    .line 124
    iput-boolean p2, p0, Lxd0;->b:Z

    .line 125
    new-instance p1, Lmw5;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 126
    :goto_0
    invoke-direct {p1, p2}, Lmw5;-><init>(I)V

    .line 127
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lxd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Llda;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lxd0;->a:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0;->e:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Lxd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lk81;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lxd0;->a:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lxd0;->b:Z

    .line 110
    iput-object p1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lxd0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lxd0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkc3;Lcc3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxd0;->a:B

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0;->e:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, Lxd0;->c:Ljava/lang/Object;

    .line 143
    iget-boolean p2, p2, Lcc3;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 144
    :cond_0
    iget-boolean p1, p1, Lkc3;->g:Z

    .line 145
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lxd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc3;Ldc3;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxd0;->a:B

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0;->e:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, Lxd0;->c:Ljava/lang/Object;

    .line 148
    iget-boolean p2, p2, Ldc3;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-array p1, v0, [Z

    :goto_0
    iput-object p1, p0, Lxd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc3;Lec3;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lxd0;->a:B

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxd0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 138
    new-array p1, p1, [Z

    iput-object p1, p0, Lxd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwy3;Lfea;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lxd0;->a:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lxd0;->d:Ljava/lang/Object;

    .line 102
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxd0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lypb;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lxd0;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lxd0;->b:Z

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    .line 116
    iput-object v0, p0, Lxd0;->d:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Lxd0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzg;Li0a;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Lxd0;->a:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lol7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lol7;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 120
    iput-object p1, p0, Lxd0;->d:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Lxd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzr7;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lxd0;->a:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 95
    new-instance p1, Lrm8;

    const/16 v0, 0x9

    .line 96
    invoke-direct {p1, v0}, Lrm8;-><init>(B)V

    .line 97
    iput-object p1, p0, Lxd0;->d:Ljava/lang/Object;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxd0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static g([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static p(Ljava/lang/String;)Lln7;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "image_base64"

    .line 38
    .line 39
    new-instance v3, Lln7;

    .line 40
    .line 41
    const-string v4, "title"

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v6, "text"

    .line 53
    .line 54
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v6, "image_url"

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v6, v0

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v1, v0

    .line 87
    :goto_1
    invoke-direct {v3, v4, v5, v6, v1}, Lln7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_2
    return-object v0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-string v2, "Failed to parse notification response: "

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v2, "NotificationManager"

    .line 100
    .line 101
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final a(Lqa;Lpfb;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lxd0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-short p2, p2, Lpfb;->a:S

    .line 9
    .line 10
    const-string v1, "params_error_code"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lqa;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p2}, Lsfb;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxd0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llc3;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lxd0;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lxd0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ldc3;

    .line 19
    .line 20
    iget-object v2, v2, Ldc3;->g:Lxd0;

    .line 21
    .line 22
    invoke-static {v2, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Llc3;->b(Lxd0;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lxd0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Check failed."

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkc3;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lkc3;->b(Lxd0;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lhe2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Liz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liz5;

    .line 7
    .line 8
    iget v1, v0, Liz5;->t:I

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
    iput v1, v0, Liz5;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liz5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liz5;-><init>(Lxd0;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liz5;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhg2;->a:Lhg2;

    .line 28
    .line 29
    iget v2, v0, Liz5;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-boolean v2, p0, Lxd0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object p0, La9b;->a:La9b;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iput v3, v0, Liz5;->t:I

    .line 62
    .line 63
    new-instance p1, Lac1;

    .line 64
    .line 65
    invoke-static {v0}, Lw25;->x(Lhe2;)Lhe2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v3, v0}, Lac1;-><init>(ILhe2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lac1;->v()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_1
    iget-object v2, p0, Lxd0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    new-instance v0, Llm;

    .line 87
    .line 88
    const/16 v2, 0x15

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, v2}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lac1;->x(Lwf4;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lac1;->t()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0

    .line 108
    throw p0

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit p1

    .line 111
    throw p0
.end method

.method public final d(Ljava/lang/String;Lie2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lsn7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsn7;

    .line 7
    .line 8
    iget v1, v0, Lsn7;->t:I

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
    iput v1, v0, Lsn7;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsn7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsn7;-><init>(Lxd0;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lsn7;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lsn7;->t:I

    .line 28
    .line 29
    sget-object v1, Lhg2;->a:Lhg2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "NotificationManager"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, La9b;->a:La9b;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-eq p2, v5, :cond_2

    .line 41
    .line 42
    if-ne p2, v4, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    :try_start_2
    const-string p0, "external_identifier"

    .line 71
    .line 72
    new-instance p2, Ll28;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "locale"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    :try_start_4
    const-string v7, "Failed to get device locale, defaulting to \'en\'"

    .line 93
    .line 94
    invoke-static {v3, v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const-string p1, "en"

    .line 98
    .line 99
    :goto_1
    new-instance v7, Ll28;

    .line 100
    .line 101
    invoke-direct {v7, p0, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p2, v7}, [Ll28;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lt85;->a:Lt85;

    .line 113
    .line 114
    iput v5, v0, Lsn7;->t:I

    .line 115
    .line 116
    sget-object p1, Lzc3;->a:Ll33;

    .line 117
    .line 118
    sget-object p1, Lo13;->c:Lo13;

    .line 119
    .line 120
    new-instance p2, Lc70;

    .line 121
    .line 122
    const/16 v5, 0xd

    .line 123
    .line 124
    invoke-direct {p2, v5, v2, p0}, Lc70;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eq p0, v1, :cond_5

    .line 132
    .line 133
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-static {p0}, Lxd0;->p(Ljava/lang/String;)Lln7;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    iput v4, v0, Lsn7;->t:I

    .line 144
    .line 145
    sget-object p1, Lzc3;->a:Ll33;

    .line 146
    .line 147
    sget-object p1, Lkm6;->a:Lc05;

    .line 148
    .line 149
    new-instance p2, Lc70;

    .line 150
    .line 151
    const/16 v4, 0x12

    .line 152
    .line 153
    invoke-direct {p2, v4, v2, p0}, Lc70;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 160
    if-eq p0, v1, :cond_4

    .line 161
    .line 162
    move-object p0, v6

    .line 163
    :cond_4
    if-ne p0, v1, :cond_6

    .line 164
    .line 165
    :cond_5
    return-object v1

    .line 166
    :catch_1
    move-exception p0

    .line 167
    const-string p1, "Failed to check for notifications"

    .line 168
    .line 169
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_3
    return-object v6
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lxd0;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldc3;

    .line 13
    .line 14
    iget-object v1, v1, Ldc3;->g:Lxd0;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Llc3;->b(Lxd0;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v2, p0, Lxd0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Check failed."

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc3;

    .line 4
    .line 5
    iget-object v1, v0, Lmc3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lxd0;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lxd0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lec3;

    .line 15
    .line 16
    iget-object v2, v2, Lec3;->g:Lxd0;

    .line 17
    .line 18
    invoke-static {v2, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lmc3;->a(Lxd0;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lxd0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc3;

    .line 4
    .line 5
    iget-object v1, v0, Ldc3;->g:Lxd0;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lxd0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Llc3;

    .line 16
    .line 17
    iget-boolean v2, v1, Llc3;->l:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Llc3;->b(Lxd0;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, Ldc3;->f:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwy3;

    .line 8
    .line 9
    invoke-interface {v1}, Lwy3;->i()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lxd0;->b:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llea;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Llea;->i:Z

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final j(I)Lz58;
    .locals 4

    .line 1
    iget-object v0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc3;

    .line 4
    .line 5
    iget-object v1, v0, Lmc3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lxd0;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lxd0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 18
    .line 19
    iget-object p0, p0, Lxd0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lec3;

    .line 22
    .line 23
    iget-object p0, p0, Lec3;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lmc3;->q:Ljc3;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lz58;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lyz0;->z(Ld24;Lz58;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lz58;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-object p0

    .line 41
    :cond_0
    :try_start_1
    const-string p0, "editor is closed"

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1

    .line 51
    throw p0
.end method

.method public final k(II)Lyxa;
    .locals 3

    .line 1
    iget-object v0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwy3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lxd0;->b:Z

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lwy3;->k(II)Lyxa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Llea;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Llea;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lwy3;->k(II)Lyxa;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p0, p0, Lxd0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lfea;

    .line 38
    .line 39
    invoke-direct {v2, p2, p0}, Llea;-><init>(Lyxa;Lfea;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final l()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcc3;

    .line 9
    .line 10
    iget-object v2, v1, Lcc3;->f:Lxd0;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lcc3;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lxd0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lcc3;->d:[Ljava/io/File;

    .line 27
    .line 28
    aget-object v1, v1, v3

    .line 29
    .line 30
    iget-object p0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lkc3;

    .line 33
    .line 34
    iget-object p0, p0, Lkc3;->a:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0
.end method

.method public final m()[I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxd0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, Lxd0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Z

    .line 36
    .line 37
    aget-boolean v9, v8, v4

    .line 38
    .line 39
    iget-object v10, p0, Lxd0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, [I

    .line 42
    .line 43
    if-eq v5, v9, :cond_3

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    :cond_2
    aput v6, v10, v4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    aput v2, v10, v4

    .line 52
    .line 53
    :goto_2
    aput-boolean v5, v8, v4

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iput-boolean v2, p0, Lxd0;->b:Z

    .line 60
    .line 61
    iget-object v0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, [I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lxd0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lxd0;->q()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxd0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lax3;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lax3;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Llda;

    .line 27
    .line 28
    check-cast v1, Lcu3;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcu3;->a(Lax3;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lxd0;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    :try_start_4
    monitor-exit p0

    .line 37
    :goto_0
    iget-object v0, p0, Lxd0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld34;

    .line 53
    .line 54
    invoke-virtual {v0}, Ld34;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ld34;->g:Ln16;

    .line 58
    .line 59
    invoke-virtual {v0}, Ln16;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ldp2;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :try_start_5
    iget-boolean v1, v0, Ldp2;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    move v0, v1

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    return v0

    .line 72
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 73
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 77
    :try_start_a
    throw v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 81
    throw v0

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    goto :goto_4
.end method

.method public final o(I)Lo0a;
    .locals 4

    .line 1
    iget-object v0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lxd0;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldc3;

    .line 13
    .line 14
    iget-object v1, v1, Ldc3;->g:Lxd0;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljx0;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ldc3;

    .line 31
    .line 32
    iget-boolean v1, v1, Ldc3;->e:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lxd0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, [Z

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-boolean v2, v1, p1

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ldc3;

    .line 49
    .line 50
    iget-object v1, v1, Ldc3;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lz58;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    iget-object v1, v0, Llc3;->b:Lic3;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, p1, v2}, Lic3;->q(Lz58;Z)Lo0a;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    new-instance v1, Ll04;

    .line 72
    .line 73
    new-instance v2, Ls;

    .line 74
    .line 75
    const/16 v3, 0x1c

    .line 76
    .line 77
    invoke-direct {v2, v0, p0, v3}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Ll04;-><init>(Lo0a;Lwf4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object v1

    .line 85
    :catch_0
    :try_start_3
    new-instance p0, Ljx0;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    monitor-exit v0

    .line 91
    return-object p0

    .line 92
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "Check failed."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0

    .line 102
    throw p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object p0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld34;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld34;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ld34;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "auto_init"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final r(Lsj9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwy3;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwy3;->r(Lsj9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxd0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbha;

    .line 9
    .line 10
    new-instance v1, Lf0;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lxd0;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmw5;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lmw5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object p1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lmw5;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance p1, Luk7;

    .line 37
    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lxd0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lc24;

    .line 57
    .line 58
    iget-object p0, p0, Lc24;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lly1;

    .line 61
    .line 62
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lzi2;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lzi2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    return v0

    .line 77
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_0
.end method
