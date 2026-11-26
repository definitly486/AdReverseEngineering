.class public final synthetic Lq72;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsea;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq72;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lq72;->a:B

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const-string v2, "build"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    :try_start_0
    const-string p0, "io.bidmachine.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lib8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lca9;->k(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v3

    .line 53
    :pswitch_1
    new-instance p0, Le23;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0}, Le23;-><init>(B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    new-instance p0, Le23;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Le23;-><init>(B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    new-array p0, v1, [B

    .line 68
    .line 69
    sget-object v1, Lc33;->i:Ljava/util/Random;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    new-array p0, v1, [B

    .line 80
    .line 81
    sget-object v1, Lb33;->i:Ljava/util/Random;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    :try_start_1
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p0, Lr72;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception p0

    .line 121
    invoke-static {p0}, Lca9;->k(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
