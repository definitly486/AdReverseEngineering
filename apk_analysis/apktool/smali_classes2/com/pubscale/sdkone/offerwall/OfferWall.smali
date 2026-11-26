.class public final Lcom/pubscale/sdkone/offerwall/OfferWall;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u00020%8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0003\u001a\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020%8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010\u0003\u001a\u0004\u0008)\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/pubscale/sdkone/offerwall/OfferWall;",
        "",
        "<init>",
        "()V",
        "Lcom/pubscale/sdkone/offerwall/OfferWallConfig;",
        "offerWallConfig",
        "La9b;",
        "init",
        "(Lcom/pubscale/sdkone/offerwall/OfferWallConfig;)V",
        "Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;",
        "initListener",
        "(Lcom/pubscale/sdkone/offerwall/OfferWallConfig;Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;",
        "offerWallListener",
        "launch",
        "(Landroid/app/Activity;Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;)V",
        "",
        "balance",
        "updateCurrentWalletBalance",
        "(D)V",
        "destroy",
        "Lcom/pubscale/sdkone/offerwall/z;",
        "b",
        "Lm16;",
        "getOfferWallImpl",
        "()Lcom/pubscale/sdkone/offerwall/z;",
        "offerWallImpl",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "getApplicationContext$offerwall_release",
        "()Landroid/content/Context;",
        "setApplicationContext$offerwall_release",
        "(Landroid/content/Context;)V",
        "applicationContext",
        "",
        "isSDKInitialized",
        "()Z",
        "isSDKInitialized$annotations",
        "isSDKInitializing",
        "isSDKInitializing$annotations",
        "offerwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/pubscale/sdkone/offerwall/OfferWall;

.field public static final b:Lm16;

.field public static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubscale/sdkone/offerwall/OfferWall;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubscale/sdkone/offerwall/OfferWall;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pubscale/sdkone/offerwall/OfferWall;->a:Lcom/pubscale/sdkone/offerwall/OfferWall;

    .line 7
    .line 8
    new-instance v0, Lr57;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr57;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llga;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/pubscale/sdkone/offerwall/OfferWall;->b:Lm16;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/pubscale/sdkone/offerwall/z;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pubscale/sdkone/offerwall/OfferWall;->offerWallImpl_delegate$lambda$0()Lcom/pubscale/sdkone/offerwall/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final destroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/pubscale/sdkone/offerwall/OfferWall;->a:Lcom/pubscale/sdkone/offerwall/OfferWall;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubscale/sdkone/offerwall/OfferWall;->getOfferWallImpl()Lcom/pubscale/sdkone/offerwall/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pubscale/sdkone/offerwall/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/pubscale/sdkone/offerwall/models/InitState;->UNINITIALIZED:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/pubscale/sdkone/offerwall/a0;->a:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/pubscale/sdkone/offerwall/a0;->g:Lcom/pubscale/sdkone/offerwall/Z;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/pubscale/sdkone/offerwall/a0;->j:Lld7;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/pubscale/sdkone/offerwall/a0;->g:Lcom/pubscale/sdkone/offerwall/Z;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lub6;->i(Ljr7;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "offerWallEventsObserver"

    .line 48
    .line 49
    invoke-static {v0}, Lho5;->M(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/pubscale/sdkone/offerwall/S;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/pubscale/sdkone/offerwall/S;-><init>(Lcom/pubscale/sdkone/offerwall/a0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private final getOfferWallImpl()Lcom/pubscale/sdkone/offerwall/z;
    .locals 0

    .line 1
    sget-object p0, Lcom/pubscale/sdkone/offerwall/OfferWall;->b:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubscale/sdkone/offerwall/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final init(Lcom/pubscale/sdkone/offerwall/OfferWallConfig;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 148
    invoke-static {p0, v0}, Lcom/pubscale/sdkone/offerwall/OfferWall;->init(Lcom/pubscale/sdkone/offerwall/OfferWallConfig;Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;)V

    return-void
.end method

.method public static final init(Lcom/pubscale/sdkone/offerwall/OfferWallConfig;Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pubscale/sdkone/offerwall/OfferWall;->a:Lcom/pubscale/sdkone/offerwall/OfferWall;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/pubscale/sdkone/offerwall/OfferWall;->setApplicationContext$offerwall_release(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/pubscale/sdkone/offerwall/OfferWall;->getOfferWallImpl()Lcom/pubscale/sdkone/offerwall/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/pubscale/sdkone/offerwall/a0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "SDK Init called"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "a0"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/pubscale/sdkone/offerwall/a0;->a:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 35
    .line 36
    sget-object v3, Lcom/pubscale/sdkone/offerwall/models/InitState;->INITIALIZING:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->getSdkAppKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, Lcom/pubscale/sdkone/offerwall/a0;->a:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 57
    .line 58
    sget-object v4, Lcom/pubscale/sdkone/offerwall/models/InitState;->INITIALIZED:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 59
    .line 60
    if-ne v0, v4, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;->onInitSuccess()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v3, v2, Lcom/pubscale/sdkone/offerwall/a0;->a:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-string v0, "sdk_init_called"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {v0, v8}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v2, Lcom/pubscale/sdkone/offerwall/a0;->c:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

    .line 87
    .line 88
    iget-object v0, v2, Lcom/pubscale/sdkone/offerwall/a0;->b:Lgg2;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Lzc3;->a:Ll33;

    .line 93
    .line 94
    sget-object v0, Lo13;->c:Lo13;

    .line 95
    .line 96
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, Lcom/pubscale/sdkone/offerwall/a0;->b:Lgg2;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->getLoaderBackgroundBitmap()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/pubscale/sdkone/offerwall/D;->b:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->getLoaderForegroundBitmap()Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/pubscale/sdkone/offerwall/D;->a:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/pubscale/sdkone/offerwall/a0;->b:Lgg2;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-instance v1, Lcom/pubscale/sdkone/offerwall/W;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v3, p0

    .line 122
    move-object v6, p1

    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/pubscale/sdkone/offerwall/W;-><init>(Lcom/pubscale/sdkone/offerwall/a0;Lcom/pubscale/sdkone/offerwall/OfferWallConfig;JLcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;Lhe2;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    invoke-static {v0, v8, v8, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    move-object v6, p1

    .line 132
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    new-instance p0, Lcom/pubscale/sdkone/offerwall/models/errors/InitError;

    .line 138
    .line 139
    const-string p1, "App key should not be empty."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/errors/InitError;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, p0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;->onInitFailed(Lcom/pubscale/sdkone/offerwall/models/errors/InitError;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public static final isSDKInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/pubscale/sdkone/offerwall/OfferWall;->a:Lcom/pubscale/sdkone/offerwall/OfferWall;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubscale/sdkone/offerwall/OfferWall;->getOfferWallImpl()Lcom/pubscale/sdkone/offerwall/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pubscale/sdkone/offerwall/a0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/pubscale/sdkone/offerwall/a0;->a:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 10
    .line 11
    sget-object v1, Lcom/pubscale/sdkone/offerwall/models/InitState;->INITIALIZED:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic isSDKInitialized$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final isSDKInitializing()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/pubscale/sdkone/offerwall/OfferWall;->a:Lcom/pubscale/sdkone/offerwall/OfferWall;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubscale/sdkone/offerwall/OfferWall;->getOfferWallImpl()Lcom/pubscale/sdkone/offerwall/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pubscale/sdkone/offerwall/a0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/pubscale/sdkone/offerwall/a0;->a:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 10
    .line 11
    sget-object v1, Lcom/pubscale/sdkone/offerwall/models/InitState;->INITIALIZING:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic isSDKInitializing$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final launch(Landroid/app/Activity;Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/pubscale/sdkone/offerwall/OfferWall;->a:Lcom/pubscale/sdkone/offerwall/OfferWall;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/pubscale/sdkone/offerwall/OfferWall;->getOfferWallImpl()Lcom/pubscale/sdkone/offerwall/z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/pubscale/sdkone/offerwall/a0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "Offerwall launch called"

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "a0"

    .line 26
    .line 27
    invoke-static {v4, v3}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcom/pubscale/sdkone/offerwall/a0;->a:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 31
    .line 32
    sget-object v5, Lcom/pubscale/sdkone/offerwall/models/InitState;->INITIALIZED:Lcom/pubscale/sdkone/offerwall/models/InitState;

    .line 33
    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "Offer Wall SDK must be initialized before the offer wall can be launched."

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;->onFailed(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-string v5, "offerwall_open"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v5, v6}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    sget v5, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->k:I

    .line 58
    .line 59
    new-instance v7, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 60
    .line 61
    iget-object v5, v2, Lcom/pubscale/sdkone/offerwall/a0;->d:Lcom/pubscale/sdkone/offerwall/network/models/InitResponseBody;

    .line 62
    .line 63
    const-string v8, "initResponse"

    .line 64
    .line 65
    if-eqz v5, :cond_c

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/pubscale/sdkone/offerwall/network/models/InitResponseBody;->getOfferwallURL()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v9, v2, Lcom/pubscale/sdkone/offerwall/a0;->c:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

    .line 72
    .line 73
    const-string v10, "offerWallConfig"

    .line 74
    .line 75
    if-eqz v9, :cond_b

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->getSdkAppKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    const-string v9, ""

    .line 84
    .line 85
    :cond_2
    move-object v11, v10

    .line 86
    iget-object v10, v2, Lcom/pubscale/sdkone/offerwall/a0;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v10, :cond_a

    .line 89
    .line 90
    iget-object v12, v2, Lcom/pubscale/sdkone/offerwall/a0;->d:Lcom/pubscale/sdkone/offerwall/network/models/InitResponseBody;

    .line 91
    .line 92
    if-eqz v12, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12}, Lcom/pubscale/sdkone/offerwall/network/models/InitResponseBody;->getAppConfig()Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v12, v2, Lcom/pubscale/sdkone/offerwall/a0;->f:Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 99
    .line 100
    iget-object v13, v2, Lcom/pubscale/sdkone/offerwall/a0;->c:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

    .line 101
    .line 102
    if-eqz v13, :cond_8

    .line 103
    .line 104
    invoke-virtual {v13}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->isFullscreen()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    iget-object v14, v2, Lcom/pubscale/sdkone/offerwall/a0;->c:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

    .line 109
    .line 110
    if-eqz v14, :cond_7

    .line 111
    .line 112
    invoke-virtual {v14}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->isSandbox()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/16 v16, 0x80

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move-object v11, v8

    .line 122
    move-object v8, v5

    .line 123
    invoke-direct/range {v7 .. v17}, Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubscale/sdkone/offerwall/network/models/AppConfig;Lcom/pubscale/sdkone/offerwall/models/TrackingData;ZZLcom/pubscale/sdkone/offerwall/models/Orientation;ILlz2;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v8, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 129
    .line 130
    invoke-direct {v5, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-string v8, "offer_wall_config_data"

    .line 134
    .line 135
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v7, "offer_wall_launch_clicked_timestamp"

    .line 139
    .line 140
    invoke-virtual {v5, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lcom/pubscale/sdkone/offerwall/a0;->g:Lcom/pubscale/sdkone/offerwall/Z;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v0, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Lcom/pubscale/sdkone/offerwall/a0;->j:Lld7;

    .line 165
    .line 166
    iget-object v3, v2, Lcom/pubscale/sdkone/offerwall/a0;->g:Lcom/pubscale/sdkone/offerwall/Z;

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lub6;->i(Ljr7;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const-string v0, "offerWallEventsObserver"

    .line 175
    .line 176
    invoke-static {v0}, Lho5;->M(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v6

    .line 180
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lcom/pubscale/sdkone/offerwall/X;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Lcom/pubscale/sdkone/offerwall/X;-><init>(Lcom/pubscale/sdkone/offerwall/a0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :goto_0
    new-instance v0, Lld7;

    .line 198
    .line 199
    invoke-direct {v0}, Lub6;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/pubscale/sdkone/offerwall/a0;->j:Lld7;

    .line 203
    .line 204
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v0, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    new-instance v0, Lcom/pubscale/sdkone/offerwall/Z;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lcom/pubscale/sdkone/offerwall/Z;-><init>(Lcom/pubscale/sdkone/offerwall/a0;Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v2, Lcom/pubscale/sdkone/offerwall/a0;->g:Lcom/pubscale/sdkone/offerwall/Z;

    .line 224
    .line 225
    sget-object v1, Lcom/pubscale/sdkone/offerwall/a0;->j:Lld7;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lub6;->f(Ljr7;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 232
    .line 233
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lcom/pubscale/sdkone/offerwall/Y;

    .line 241
    .line 242
    invoke-direct {v3, v2, v1}, Lcom/pubscale/sdkone/offerwall/Y;-><init>(Lcom/pubscale/sdkone/offerwall/a0;Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    invoke-static {v11}, Lho5;->M(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v6

    .line 253
    :cond_8
    invoke-static {v11}, Lho5;->M(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v6

    .line 257
    :cond_9
    invoke-static {v8}, Lho5;->M(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v6

    .line 261
    :cond_a
    const-string v0, "profileId"

    .line 262
    .line 263
    invoke-static {v0}, Lho5;->M(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v6

    .line 267
    :cond_b
    move-object v11, v10

    .line 268
    invoke-static {v11}, Lho5;->M(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v6

    .line 272
    :cond_c
    invoke-static {v8}, Lho5;->M(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v6
.end method

.method private static final offerWallImpl_delegate$lambda$0()Lcom/pubscale/sdkone/offerwall/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubscale/sdkone/offerwall/a0;->i:Lcom/pubscale/sdkone/offerwall/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final updateCurrentWalletBalance(D)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubscale/sdkone/offerwall/OfferWall;->a:Lcom/pubscale/sdkone/offerwall/OfferWall;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubscale/sdkone/offerwall/OfferWall;->getOfferWallImpl()Lcom/pubscale/sdkone/offerwall/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pubscale/sdkone/offerwall/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/pubscale/sdkone/offerwall/a0;->k:Lld7;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lld7;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getApplicationContext$offerwall_release()Landroid/content/Context;
    .locals 0

    .line 1
    sget-object p0, Lcom/pubscale/sdkone/offerwall/OfferWall;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "applicationContext"

    .line 7
    .line 8
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final setApplicationContext$offerwall_release(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/pubscale/sdkone/offerwall/OfferWall;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
