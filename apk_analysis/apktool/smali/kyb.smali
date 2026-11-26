.class public final Lkyb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lty1;
.implements Lyia;
.implements Lqr9;
.implements Lya1;
.implements La45;
.implements Lp91;
.implements Lwv7;
.implements Lhw0;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Leg3;
.implements Llj9;
.implements Ljea;


# static fields
.field public static final d:Lao3;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lao3;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lao3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkyb;->d:Lao3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkyb;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lz38;

    .line 21
    .line 22
    invoke-direct {p1}, Lz38;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ltsb;

    .line 28
    .line 29
    invoke-direct {p1}, Ltsb;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 88
    iput-byte p1, p0, Lkyb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lkyb;->a:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 105
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 106
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    iput-byte p2, p0, Lkyb;->a:B

    packed-switch p2, :pswitch_data_0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    return-void

    .line 82
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 84
    new-instance p2, Lk23;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lk23;-><init>(Landroid/content/Context;B)V

    iput-object p2, p0, Lkyb;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lkyb;->a:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 99
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbx3;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lkyb;->a:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lkyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lkyb;->a:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lkyb;->a:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 63
    new-instance v0, Lq83;

    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, p1, v1}, Lq83;-><init>(Lba9;B)V

    .line 65
    iput-object v0, p0, Lkyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc24;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkyb;->a:B

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 72
    sget-object p1, Lkyb;->d:Lao3;

    iput-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc24;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkyb;->a:B

    .line 73
    invoke-direct {p0, p1}, Lkyb;-><init>(Lc24;)V

    .line 74
    sget-object v0, Lkyb;->d:Lao3;

    invoke-interface {v0}, Lt14;->b()V

    .line 75
    iput-object v0, p0, Lkyb;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 76
    const-string v0, "userlog"

    invoke-virtual {p1, p2, v0}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 77
    new-instance p2, Lzt8;

    invoke-direct {p2, p1}, Lzt8;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lkyb;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lhua;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lkyb;->a:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 87
    new-instance p1, Ly38;

    invoke-direct {p1}, Ly38;-><init>()V

    iput-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 53
    iput-byte p3, p0, Lkyb;->a:B

    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkyb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 54
    iput-byte p4, p0, Lkyb;->a:B

    iput-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkyb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lknc;)V
    .locals 2

    const/16 v0, 0x1c

    iput-byte v0, p0, Lkyb;->a:B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkyb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lly1;)V
    .locals 2

    const/16 v0, 0x11

    iput-byte v0, p0, Lkyb;->a:B

    .line 66
    new-instance v0, Lly1;

    invoke-direct {v0, p1}, Lly1;-><init>(Lly1;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p1, Lmj5;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lmj5;-><init>(B)V

    iput-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    .line 69
    iput-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu9c;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lkyb;->a:B

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2b;)V
    .locals 3

    const/16 v0, 0x18

    iput-byte v0, p0, Lkyb;->a:B

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    .line 111
    new-instance p1, Lld1;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x3

    .line 112
    invoke-direct {p1, v1, v0, v2}, Lld1;-><init>([BIB)V

    .line 113
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwf4;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lkyb;->a:B

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 79
    new-instance p1, Ldx1;

    invoke-direct {p1}, Ldx1;-><init>()V

    iput-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lws;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lkyb;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lkyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly09;[I)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lkyb;->a:B

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    move-result-object p1

    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lkyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzn3;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lkyb;->a:B

    .line 89
    new-instance v0, Lc51;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc51;-><init>(B)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 92
    iput-object v0, p0, Lkyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public static varargs M([Ljava/lang/String;)Lkyb;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lm71;

    .line 3
    .line 4
    new-instance v1, Ld21;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Llt5;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ld21;->P(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Ld21;->a0(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Ld21;->b0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Ld21;->a0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Ld21;->P(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ld21;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Ld21;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Ld21;->q(J)Lm71;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Lkyb;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Luv4;->R([Lm71;)Lgw7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0xf

    .line 105
    .line 106
    invoke-direct {v1, p0, v0, v2}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static w(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmu4;->v(Lb56;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final B([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lkyb;->I()I

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
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lb56;->q:I

    .line 6
    .line 7
    return p0
.end method

.method public final D(ILwf4;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object p0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltjc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    new-instance v1, Ldj2;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, p2, v2}, Ldj2;-><init>(Lwf4;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lh56;

    .line 18
    .line 19
    iget-object p2, p0, Lh56;->e:Lr38;

    .line 20
    .line 21
    invoke-static {}, Luk8;->d()Ls2a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ls2a;->e()Lwf4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v0

    .line 33
    :goto_0
    invoke-static {v2}, Luk8;->g(Ls2a;)Ls2a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    invoke-virtual {p2}, Lr38;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lb56;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    invoke-static {v2, v4, v3}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Luk8;->d()Ls2a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ls2a;->e()Lwf4;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v0

    .line 58
    :goto_1
    invoke-static {v2}, Luk8;->g(Ls2a;)Ls2a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :try_start_1
    invoke-virtual {p2}, Lr38;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lb56;

    .line 67
    .line 68
    iget-object p2, p2, Lb56;->l:Lk46;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    invoke-static {v2, v4, v3}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 71
    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v6, p2

    .line 78
    :goto_2
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-wide v8, v5, Lb56;->j:J

    .line 81
    .line 82
    iget-boolean v10, p0, Lh56;->c:Z

    .line 83
    .line 84
    new-instance v11, Lei3;

    .line 85
    .line 86
    invoke-direct {v11, v1, p1, v5}, Lei3;-><init>(Ldj2;ILb56;)V

    .line 87
    .line 88
    .line 89
    move v7, p1

    .line 90
    invoke-virtual/range {v6 .. v11}, Lk46;->a(IJZLwf4;)Lj46;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    if-nez v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lsk3;->a:Lsk3;

    .line 97
    .line 98
    :cond_4
    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    invoke-static {v2, v4, v3}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    invoke-static {v2, v4, v3}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    const-string p0, "prefetchScope"

    .line 116
    .line 117
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final E(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc56;

    .line 12
    .line 13
    iget p0, p0, Lc56;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public final F()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final G(Lcom/google/gson/reflect/TypeToken;Z)Lvq7;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_13

    .line 25
    .line 26
    const-class v1, Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcb2;

    .line 37
    .line 38
    invoke-direct {v1, v0, v4}, Lcb2;-><init>(Ljava/lang/reflect/Type;B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcb2;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lcb2;-><init>(Ljava/lang/reflect/Type;B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object p0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0}, Lvx4;->A(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    sget-object v5, Lh09;->a:Lpy4;

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    move-object v5, v3

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "Failed making constructor \'"

    .line 90
    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lh09;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lh09;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_1
    if-eqz v5, :cond_3

    .line 125
    .line 126
    new-instance p0, Lco3;

    .line 127
    .line 128
    invoke-direct {p0, v2, v5, v4}, Lco3;-><init>(BLjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v5, Lzc;

    .line 133
    .line 134
    invoke-direct {v5, p0, v1}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    move-object p0, v5

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    :cond_4
    move-object p0, v3

    .line 140
    :goto_2
    if-eqz p0, :cond_5

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    const-class p0, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const/16 v5, 0xa

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    const-class p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    new-instance v3, Lk12;

    .line 162
    .line 163
    const/4 p0, 0x3

    .line 164
    invoke-direct {v3, p0}, Lk12;-><init>(B)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_6
    const-class p0, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    new-instance v3, Lk12;

    .line 178
    .line 179
    const/4 p0, 0x6

    .line 180
    invoke-direct {v3, p0}, Lk12;-><init>(B)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_7
    const-class p0, Ljava/util/TreeSet;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    new-instance v3, Lk12;

    .line 194
    .line 195
    const/4 p0, 0x7

    .line 196
    invoke-direct {v3, p0}, Lk12;-><init>(B)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_8
    const-class p0, Ljava/util/ArrayDeque;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_f

    .line 208
    .line 209
    new-instance v3, Lk12;

    .line 210
    .line 211
    const/16 p0, 0x8

    .line 212
    .line 213
    invoke-direct {v3, p0}, Lk12;-><init>(B)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const-class p0, Ljava/util/Map;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_f

    .line 224
    .line 225
    const-class p0, Lz96;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_b

    .line 232
    .line 233
    instance-of p0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 234
    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    array-length v0, p0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    aget-object p0, p0, v4

    .line 247
    .line 248
    invoke-static {p0}, Lgo5;->J(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-class v0, Ljava/lang/String;

    .line 253
    .line 254
    if-ne p0, v0, :cond_b

    .line 255
    .line 256
    :cond_a
    new-instance v3, Lk12;

    .line 257
    .line 258
    invoke-direct {v3, v1}, Lk12;-><init>(B)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    const-class p0, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_c

    .line 269
    .line 270
    new-instance v3, Lk12;

    .line 271
    .line 272
    invoke-direct {v3, v5}, Lk12;-><init>(B)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    const-class p0, Ljava/util/TreeMap;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_d

    .line 283
    .line 284
    new-instance v3, Lk12;

    .line 285
    .line 286
    const/16 p0, 0xb

    .line 287
    .line 288
    invoke-direct {v3, p0}, Lk12;-><init>(B)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_d
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_e

    .line 299
    .line 300
    new-instance v3, Lk12;

    .line 301
    .line 302
    const/4 p0, 0x4

    .line 303
    invoke-direct {v3, p0}, Lk12;-><init>(B)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_e
    const-class p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_f

    .line 314
    .line 315
    new-instance v3, Lk12;

    .line 316
    .line 317
    const/4 p0, 0x5

    .line 318
    invoke-direct {v3, p0}, Lk12;-><init>(B)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_3
    if-eqz v3, :cond_10

    .line 322
    .line 323
    return-object v3

    .line 324
    :cond_10
    invoke-static {p1}, Lkyb;->w(Ljava/lang/Class;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-eqz p0, :cond_11

    .line 329
    .line 330
    new-instance p1, Lco3;

    .line 331
    .line 332
    invoke-direct {p1, v2, p0, v4}, Lco3;-><init>(BLjava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_11
    if-nez p2, :cond_12

    .line 337
    .line 338
    new-instance p0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string p2, "Unable to create instance of "

    .line 341
    .line 342
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-instance p1, Lco3;

    .line 358
    .line 359
    invoke-direct {p1, v2, p0, v4}, Lco3;-><init>(BLjava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_12
    new-instance p0, Lzc;

    .line 364
    .line 365
    invoke-direct {p0, p1, v5}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_13
    invoke-static {}, Lah7;->f()V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :cond_14
    invoke-static {}, Lah7;->f()V

    .line 374
    .line 375
    .line 376
    return-object v3
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc56;

    .line 12
    .line 13
    iget-object p0, p0, Lc56;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public final I()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc56;

    .line 12
    .line 13
    iget p0, p0, Lc56;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public final J()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    iput-object v0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final K()Lb56;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb56;

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

.method public final declared-synchronized L()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkyb;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0
.end method

.method public final N(Lz39;)Lkl7;
    .locals 14

    .line 1
    iget-object v0, p1, Lz39;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p1, Lz39;->j:Lk81;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v4, Lk81;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const-string v7, "If-None-Match"

    .line 25
    .line 26
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v6, v4, Lk81;->d:J

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v4, v6, v8

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    const-string v4, "If-Modified-Since"

    .line 38
    .line 39
    const-string v8, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 40
    .line 41
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-direct {v9, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "GMT"

    .line 49
    .line 50
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v4, v5

    .line 70
    :goto_1
    :try_start_2
    iget-object v5, p0, Lkyb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lzn3;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v5, p1, v4}, Lzn3;->C(Lz39;Ljava/util/Map;)Lzr3;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 78
    :try_start_4
    iget v5, v4, Lzr3;->b:I

    .line 79
    .line 80
    iget-object v6, v4, Lzr3;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v7, 0x130

    .line 89
    .line 90
    if-ne v5, v7, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v6}, Ld35;->A(Lz39;Ljava/util/List;)Lkl7;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object v7, v4, Lzr3;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ldb5;

    .line 103
    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    :cond_4
    const/4 v8, 0x0

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget v9, v4, Lzr3;->c:I

    .line 111
    .line 112
    iget-object v10, p0, Lkyb;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Lc51;

    .line 115
    .line 116
    invoke-static {v7, v9, v10}, Ld35;->C(Ljava/io/InputStream;ILc51;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-array v7, v8, [B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    .line 123
    :goto_2
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    sub-long/2addr v9, v1

    .line 128
    const-wide/16 v11, 0xbb8

    .line 129
    .line 130
    cmp-long v11, v9, v11

    .line 131
    .line 132
    if-lez v11, :cond_7

    .line 133
    .line 134
    const-string v11, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 135
    .line 136
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    array-length v10, v7

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const-string v10, "null"

    .line 149
    .line 150
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-object v13, p1, Lz39;->i:Li33;

    .line 155
    .line 156
    iget v13, v13, Li33;->b:I

    .line 157
    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    filled-new-array {p1, v9, v10, v12, v13}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v11, v9}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_7
    const/16 v9, 0xc8

    .line 170
    .line 171
    if-lt v5, v9, :cond_8

    .line 172
    .line 173
    const/16 v9, 0x12b

    .line 174
    .line 175
    if-gt v5, v9, :cond_8

    .line 176
    .line 177
    new-instance v5, Lkl7;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v7, v8, v6}, Lkl7;-><init>([BZLjava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_8
    new-instance v5, Ljava/io/IOException;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    :catch_0
    move-exception v5

    .line 193
    goto :goto_6

    .line 194
    :goto_4
    move-object v7, v3

    .line 195
    goto :goto_6

    .line 196
    :catch_1
    move-exception v5

    .line 197
    goto :goto_4

    .line 198
    :catch_2
    move-exception v4

    .line 199
    move-object v5, v4

    .line 200
    :goto_5
    move-object v4, v3

    .line 201
    move-object v7, v4

    .line 202
    goto :goto_6

    .line 203
    :catch_3
    move-exception v4

    .line 204
    move-object v7, v3

    .line 205
    move-object v5, v4

    .line 206
    move-object v4, v7

    .line 207
    goto :goto_6

    .line 208
    :catch_4
    move-exception v5

    .line 209
    goto :goto_5

    .line 210
    :goto_6
    instance-of v6, v5, Ljava/net/SocketTimeoutException;

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    new-instance v3, Lrq6;

    .line 215
    .line 216
    new-instance v4, Lxf0;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v5, "socket"

    .line 222
    .line 223
    invoke-direct {v3, v5, v4}, Lrq6;-><init>(Ljava/lang/String;Lypb;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_9
    instance-of v6, v5, Ljava/net/MalformedURLException;

    .line 229
    .line 230
    if-nez v6, :cond_12

    .line 231
    .line 232
    if-eqz v4, :cond_11

    .line 233
    .line 234
    iget v3, v4, Lzr3;->b:I

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v6, "Unexpected response code %d for %s"

    .line 245
    .line 246
    invoke-static {v6, v5}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    if-eqz v7, :cond_f

    .line 250
    .line 251
    iget-object v4, v4, Lzr3;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    new-instance v5, Ljava/util/TreeMap;

    .line 274
    .line 275
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 276
    .line 277
    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_b

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, La15;

    .line 295
    .line 296
    iget-object v8, v7, La15;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v7, v7, La15;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v5, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    .line 305
    .line 306
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    :cond_c
    const/16 v4, 0x191

    .line 310
    .line 311
    if-eq v3, v4, :cond_e

    .line 312
    .line 313
    const/16 v4, 0x193

    .line 314
    .line 315
    if-eq v3, v4, :cond_e

    .line 316
    .line 317
    const/16 p0, 0x190

    .line 318
    .line 319
    if-lt v3, p0, :cond_d

    .line 320
    .line 321
    const/16 p0, 0x1f3

    .line 322
    .line 323
    if-gt v3, p0, :cond_d

    .line 324
    .line 325
    new-instance p0, Lfy1;

    .line 326
    .line 327
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_d
    new-instance p0, Lxf0;

    .line 332
    .line 333
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_e
    new-instance v3, Lrq6;

    .line 338
    .line 339
    new-instance v4, Lxf0;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v5, "auth"

    .line 345
    .line 346
    invoke-direct {v3, v5, v4}, Lrq6;-><init>(Ljava/lang/String;Lypb;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_f
    new-instance v3, Lrq6;

    .line 351
    .line 352
    new-instance v4, Lxf0;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v5, "network"

    .line 358
    .line 359
    invoke-direct {v3, v5, v4}, Lrq6;-><init>(Ljava/lang/String;Lypb;)V

    .line 360
    .line 361
    .line 362
    :goto_9
    iget-object v4, p1, Lz39;->i:Li33;

    .line 363
    .line 364
    iget v5, v4, Li33;->a:I

    .line 365
    .line 366
    :try_start_6
    iget-object v3, v3, Lrq6;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lypb;

    .line 369
    .line 370
    iget v6, v4, Li33;->b:I

    .line 371
    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    iput v6, v4, Li33;->b:I

    .line 375
    .line 376
    int-to-float v7, v5

    .line 377
    const/high16 v8, 0x3f800000    # 1.0f

    .line 378
    .line 379
    mul-float/2addr v7, v8

    .line 380
    float-to-int v7, v7

    .line 381
    add-int/2addr v5, v7

    .line 382
    iput v5, v4, Li33;->a:I

    .line 383
    .line 384
    iget-boolean v4, v4, Li33;->c:Z
    :try_end_6
    .catch Lypb; {:try_start_6 .. :try_end_6} :catch_5

    .line 385
    .line 386
    if-gt v6, v4, :cond_10

    .line 387
    .line 388
    sget v3, Lzpb;->a:I

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_10
    :try_start_7
    throw v3
    :try_end_7
    .catch Lypb; {:try_start_7 .. :try_end_7} :catch_5

    .line 393
    :catch_5
    move-exception p0

    .line 394
    sget p1, Lzpb;->a:I

    .line 395
    .line 396
    throw p0

    .line 397
    :cond_11
    new-instance p0, Lfm7;

    .line 398
    .line 399
    invoke-direct {p0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_12
    const-string p0, "Bad URL "

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0, v5}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    return-object v3
.end method

.method public final O(Ldlb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lx7b;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a()Lh83;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb56;->i:Lh83;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Lz38;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2b;

    .line 4
    .line 5
    iget-object v1, v0, Lv2b;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lld1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lz38;->t()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lz38;->t()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x6

    .line 27
    invoke-virtual {p1, v2}, Lz38;->G(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lz38;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    div-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_4

    .line 39
    .line 40
    iget-object v6, p0, Lld1;->d:[B

    .line 41
    .line 42
    invoke-virtual {p1, v6, v4, v3}, Lz38;->e([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lld1;->q(I)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Lld1;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-virtual {p0, v7}, Lld1;->t(I)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0xd

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Lld1;->t(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0, v7}, Lld1;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    new-instance v7, Lnj9;

    .line 77
    .line 78
    new-instance v8, Ljya;

    .line 79
    .line 80
    invoke-direct {v8, v0, v6}, Ljya;-><init>(Lv2b;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v8}, Lnj9;-><init>(Llj9;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v6, v0, Lv2b;->m:I

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    iput v6, v0, Lv2b;->m:I

    .line 94
    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c(Liua;Lxy3;La3b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

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

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly38;

    .line 4
    .line 5
    sget-object v0, Lkdb;->c:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Ly38;->D(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Liu5;)Lvu5;
    .locals 2

    .line 1
    iget-object v0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx1;

    .line 4
    .line 5
    invoke-static {p1}, Lyz4;->I(Liu5;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkl;->k(Ldx1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lle7;

    .line 17
    .line 18
    iget-object v1, v0, Lle7;->a:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, v0, Lle7;->a:Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance v1, Lx81;

    .line 38
    .line 39
    iget-object p0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lwf4;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lvu5;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lx81;-><init>(Lvu5;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lle7;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    :cond_1
    :goto_0
    check-cast v1, Lx81;

    .line 61
    .line 62
    iget-object p0, v1, Lx81;->a:Lvu5;

    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1
.end method

.method public final h(Lm03;J)Lgw0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v4, v1, Lm03;->d:J

    .line 6
    .line 7
    iget-wide v2, v1, Lm03;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const-wide/16 v6, 0x4e20

    .line 11
    .line 12
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v0, Lkyb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ly38;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ly38;->C(I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v3, Ly38;->a:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v6, v7, v2, v7}, Lm03;->b([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    move-wide v10, v6

    .line 38
    :goto_0
    invoke-virtual {v3}, Ly38;->a()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v8, v9, :cond_c

    .line 44
    .line 45
    iget-object v8, v3, Ly38;->a:[B

    .line 46
    .line 47
    iget v12, v3, Ly38;->b:I

    .line 48
    .line 49
    invoke-static {v12, v8}, Ll44;->f(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v12, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v8, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v12}, Ly38;->G(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v9}, Ly38;->G(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ler8;->c(Ly38;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v6

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lkyb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lhua;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, Lhua;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v0, v10, v6

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Lgw0;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    move-wide v2, v14

    .line 94
    invoke-direct/range {v0 .. v6}, Lgw0;-><init>(IJJB)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    int-to-long v0, v2

    .line 99
    add-long v10, v4, v0

    .line 100
    .line 101
    new-instance v6, Lgw0;

    .line 102
    .line 103
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Lgw0;-><init>(IJJB)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_2
    move-wide v1, v14

    .line 115
    const-wide/32 v10, 0x186a0

    .line 116
    .line 117
    .line 118
    add-long v14, v1, v10

    .line 119
    .line 120
    cmp-long v8, v14, p2

    .line 121
    .line 122
    iget v10, v3, Ly38;->b:I

    .line 123
    .line 124
    if-lez v8, :cond_3

    .line 125
    .line 126
    int-to-long v0, v10

    .line 127
    add-long v10, v4, v0

    .line 128
    .line 129
    new-instance v6, Lgw0;

    .line 130
    .line 131
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct/range {v6 .. v12}, Lgw0;-><init>(IJJB)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    move-wide/from16 v16, v1

    .line 143
    .line 144
    move v2, v10

    .line 145
    move-wide/from16 v10, v16

    .line 146
    .line 147
    :cond_4
    iget v1, v3, Ly38;->c:I

    .line 148
    .line 149
    invoke-virtual {v3}, Ly38;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ly38;->F(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v3, v8}, Ly38;->G(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ly38;->t()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v3}, Ly38;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ly38;->F(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v3, v8}, Ly38;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ly38;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ly38;->F(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v8, v3, Ly38;->a:[B

    .line 197
    .line 198
    iget v14, v3, Ly38;->b:I

    .line 199
    .line 200
    invoke-static {v14, v8}, Ll44;->f(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v8, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3, v9}, Ly38;->G(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ly38;->z()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v3}, Ly38;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ly38;->F(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v3, v8}, Ly38;->G(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_1
    invoke-virtual {v3}, Ly38;->a()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_b

    .line 233
    .line 234
    iget-object v8, v3, Ly38;->a:[B

    .line 235
    .line 236
    iget v14, v3, Ly38;->b:I

    .line 237
    .line 238
    invoke-static {v14, v8}, Ll44;->f(I[B)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_b

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-eq v8, v14, :cond_b

    .line 247
    .line 248
    ushr-int/lit8 v8, v8, 0x8

    .line 249
    .line 250
    if-ne v8, v12, :cond_b

    .line 251
    .line 252
    invoke-virtual {v3, v9}, Ly38;->G(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ly38;->a()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/4 v14, 0x2

    .line 260
    if-ge v8, v14, :cond_a

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ly38;->F(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    invoke-virtual {v3}, Ly38;->z()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    iget v14, v3, Ly38;->c:I

    .line 271
    .line 272
    iget v15, v3, Ly38;->b:I

    .line 273
    .line 274
    add-int/2addr v15, v8

    .line 275
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v3, v8}, Ly38;->F(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_b
    :goto_2
    iget v1, v3, Ly38;->b:I

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
    cmp-long v0, v10, v6

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    int-to-long v0, v1

    .line 292
    add-long v12, v4, v0

    .line 293
    .line 294
    new-instance v8, Lgw0;

    .line 295
    .line 296
    const/4 v9, -0x2

    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-direct/range {v8 .. v14}, Lgw0;-><init>(IJJB)V

    .line 299
    .line 300
    .line 301
    return-object v8

    .line 302
    :cond_d
    sget-object v0, Lgw0;->e:Lgw0;

    .line 303
    .line 304
    return-object v0
.end method

.method public final i(Lw35;Ls35;)Lf48;
    .locals 2

    .line 1
    new-instance v0, Lvyb;

    .line 2
    .line 3
    iget-object v1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzkb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lz35;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lz35;-><init>(Lw35;Ls35;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, Lvyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final j([BIILhea;Lfb2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lkyb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz38;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lz38;->D(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lz38;->F(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Ljtb;->c(Lz38;)V
    :try_end_0
    .catch Le48; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lz38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, Lz38;->b:I

    .line 54
    .line 55
    sget-object v6, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lz38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Lz38;->F(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_31

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lz38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_2d

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2c

    .line 115
    .line 116
    sget-object v6, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lz38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lkyb;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ltsb;

    .line 124
    .line 125
    iget-object v11, v6, Ltsb;->a:Lz38;

    .line 126
    .line 127
    iget-object v6, v6, Ltsb;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Lz38;->b:I

    .line 133
    .line 134
    :cond_7
    sget-object v13, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Lz38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    iget-object v13, v2, Lz38;->a:[B

    .line 147
    .line 148
    iget v14, v2, Lz38;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, Lz38;->D(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Lz38;->F(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-static {v11}, Ltsb;->c(Lz38;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lz38;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, "{"

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-lt v13, v8, :cond_c

    .line 174
    .line 175
    sget-object v13, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-virtual {v11, v8, v13}, Lz38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v13, "::cue"

    .line 182
    .line 183
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    iget v8, v11, Lz38;->b:I

    .line 190
    .line 191
    invoke-static {v11, v6}, Ltsb;->b(Lz38;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-eqz v13, :cond_c

    .line 196
    .line 197
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_8

    .line 202
    .line 203
    invoke-virtual {v11, v8}, Lz38;->F(I)V

    .line 204
    .line 205
    .line 206
    move-object v8, v15

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    const-string v8, "("

    .line 209
    .line 210
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    iget v8, v11, Lz38;->b:I

    .line 217
    .line 218
    iget v13, v11, Lz38;->c:I

    .line 219
    .line 220
    move/from16 v16, v4

    .line 221
    .line 222
    :goto_5
    if-ge v8, v13, :cond_a

    .line 223
    .line 224
    if-nez v16, :cond_a

    .line 225
    .line 226
    iget-object v10, v11, Lz38;->a:[B

    .line 227
    .line 228
    add-int/lit8 v16, v8, 0x1

    .line 229
    .line 230
    aget-byte v8, v10, v8

    .line 231
    .line 232
    int-to-char v8, v8

    .line 233
    const/16 v10, 0x29

    .line 234
    .line 235
    if-ne v8, v10, :cond_9

    .line 236
    .line 237
    move v8, v9

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move v8, v4

    .line 240
    :goto_6
    move/from16 v10, v16

    .line 241
    .line 242
    move/from16 v16, v8

    .line 243
    .line 244
    move v8, v10

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    add-int/lit8 v8, v8, -0x1

    .line 247
    .line 248
    iget v10, v11, Lz38;->b:I

    .line 249
    .line 250
    sub-int/2addr v8, v10

    .line 251
    sget-object v10, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-virtual {v11, v8, v10}, Lz38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    move-object v8, v7

    .line 263
    :goto_7
    invoke-static {v11, v6}, Ltsb;->b(Lz38;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v13, ")"

    .line 268
    .line 269
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_d

    .line 274
    .line 275
    :cond_c
    move-object v8, v7

    .line 276
    :cond_d
    :goto_8
    if-eqz v8, :cond_2a

    .line 277
    .line 278
    invoke-static {v11, v6}, Ltsb;->b(Lz38;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_2a

    .line 287
    .line 288
    new-instance v10, Lvsb;

    .line 289
    .line 290
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v15, v10, Lvsb;->a:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v15, v10, Lvsb;->b:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 298
    .line 299
    iput-object v13, v10, Lvsb;->c:Ljava/util/Set;

    .line 300
    .line 301
    iput-object v15, v10, Lvsb;->d:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v7, v10, Lvsb;->e:Ljava/lang/String;

    .line 304
    .line 305
    iput-boolean v4, v10, Lvsb;->g:Z

    .line 306
    .line 307
    iput-boolean v4, v10, Lvsb;->i:Z

    .line 308
    .line 309
    iput v5, v10, Lvsb;->j:I

    .line 310
    .line 311
    iput v5, v10, Lvsb;->k:I

    .line 312
    .line 313
    iput v5, v10, Lvsb;->l:I

    .line 314
    .line 315
    iput v5, v10, Lvsb;->m:I

    .line 316
    .line 317
    iput v5, v10, Lvsb;->n:I

    .line 318
    .line 319
    iput v5, v10, Lvsb;->p:I

    .line 320
    .line 321
    iput-boolean v4, v10, Lvsb;->q:Z

    .line 322
    .line 323
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-nez v13, :cond_12

    .line 328
    .line 329
    const/16 v13, 0x5b

    .line 330
    .line 331
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eq v13, v5, :cond_f

    .line 336
    .line 337
    sget-object v14, Ltsb;->c:Ljava/util/regex/Pattern;

    .line 338
    .line 339
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_e

    .line 352
    .line 353
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v7, v10, Lvsb;->d:Ljava/lang/String;

    .line 361
    .line 362
    :cond_e
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :cond_f
    sget v7, Lmdb;->a:I

    .line 367
    .line 368
    const-string v7, "\\."

    .line 369
    .line 370
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    aget-object v8, v7, v4

    .line 375
    .line 376
    const/16 v13, 0x23

    .line 377
    .line 378
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eq v13, v5, :cond_10

    .line 383
    .line 384
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    iput-object v14, v10, Lvsb;->b:Ljava/lang/String;

    .line 389
    .line 390
    add-int/lit8 v13, v13, 0x1

    .line 391
    .line 392
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iput-object v8, v10, Lvsb;->a:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_10
    iput-object v8, v10, Lvsb;->b:Ljava/lang/String;

    .line 400
    .line 401
    :goto_9
    array-length v8, v7

    .line 402
    if-le v8, v9, :cond_12

    .line 403
    .line 404
    array-length v8, v7

    .line 405
    array-length v13, v7

    .line 406
    if-gt v8, v13, :cond_11

    .line 407
    .line 408
    move v13, v9

    .line 409
    goto :goto_a

    .line 410
    :cond_11
    move v13, v4

    .line 411
    :goto_a
    invoke-static {v13}, Ljdb;->q(Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, [Ljava/lang/String;

    .line 419
    .line 420
    new-instance v8, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    iput-object v8, v10, Lvsb;->c:Ljava/util/Set;

    .line 430
    .line 431
    :cond_12
    move v7, v4

    .line 432
    const/4 v8, 0x0

    .line 433
    :goto_b
    const-string v13, "}"

    .line 434
    .line 435
    if-nez v7, :cond_28

    .line 436
    .line 437
    iget v7, v11, Lz38;->b:I

    .line 438
    .line 439
    invoke-static {v11, v6}, Ltsb;->b(Lz38;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_13

    .line 444
    .line 445
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-nez v14, :cond_13

    .line 450
    .line 451
    move v14, v4

    .line 452
    goto :goto_c

    .line 453
    :cond_13
    move v14, v9

    .line 454
    :goto_c
    if-nez v14, :cond_27

    .line 455
    .line 456
    invoke-virtual {v11, v7}, Lz38;->F(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v11}, Ltsb;->c(Lz38;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v11, v6}, Ltsb;->a(Lz38;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    if-nez v16, :cond_27

    .line 471
    .line 472
    const-string v4, ":"

    .line 473
    .line 474
    invoke-static {v11, v6}, Ltsb;->b(Lz38;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_27

    .line 483
    .line 484
    invoke-static {v11}, Ltsb;->c(Lz38;)V

    .line 485
    .line 486
    .line 487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    :goto_d
    const-string v9, ";"

    .line 494
    .line 495
    if-nez v5, :cond_16

    .line 496
    .line 497
    iget v0, v11, Lz38;->b:I

    .line 498
    .line 499
    move/from16 v17, v5

    .line 500
    .line 501
    invoke-static {v11, v6}, Ltsb;->b(Lz38;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-nez v5, :cond_14

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    goto :goto_e

    .line 509
    :cond_14
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v18

    .line 513
    if-nez v18, :cond_15

    .line 514
    .line 515
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-nez v9, :cond_15

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move/from16 v5, v17

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_15
    invoke-virtual {v11, v0}, Lz38;->F(I)V

    .line 528
    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    goto :goto_d

    .line 532
    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_e
    if-eqz v0, :cond_26

    .line 537
    .line 538
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_26

    .line 543
    .line 544
    iget v4, v11, Lz38;->b:I

    .line 545
    .line 546
    invoke-static {v11, v6}, Ltsb;->b(Lz38;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-nez v9, :cond_17

    .line 555
    .line 556
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_26

    .line 561
    .line 562
    invoke-virtual {v11, v4}, Lz38;->F(I)V

    .line 563
    .line 564
    .line 565
    :cond_17
    const-string v4, "color"

    .line 566
    .line 567
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_18

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    invoke-static {v0, v4}, La12;->a(Ljava/lang/String;Z)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput v0, v10, Lvsb;->f:I

    .line 579
    .line 580
    iput-boolean v4, v10, Lvsb;->g:Z

    .line 581
    .line 582
    goto/16 :goto_10

    .line 583
    .line 584
    :cond_18
    const/4 v4, 0x1

    .line 585
    const-string v5, "background-color"

    .line 586
    .line 587
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_19

    .line 592
    .line 593
    invoke-static {v0, v4}, La12;->a(Ljava/lang/String;Z)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iput v0, v10, Lvsb;->h:I

    .line 598
    .line 599
    iput-boolean v4, v10, Lvsb;->i:Z

    .line 600
    .line 601
    goto/16 :goto_10

    .line 602
    .line 603
    :cond_19
    const-string v5, "ruby-position"

    .line 604
    .line 605
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_1b

    .line 610
    .line 611
    const-string v5, "over"

    .line 612
    .line 613
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_1a

    .line 618
    .line 619
    iput v4, v10, Lvsb;->p:I

    .line 620
    .line 621
    goto/16 :goto_10

    .line 622
    .line 623
    :cond_1a
    const-string v4, "under"

    .line 624
    .line 625
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_26

    .line 630
    .line 631
    const/4 v0, 0x2

    .line 632
    iput v0, v10, Lvsb;->p:I

    .line 633
    .line 634
    goto/16 :goto_14

    .line 635
    .line 636
    :cond_1b
    const-string v4, "text-combine-upright"

    .line 637
    .line 638
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_1d

    .line 643
    .line 644
    const-string v4, "all"

    .line 645
    .line 646
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_1c

    .line 651
    .line 652
    const-string v4, "digits"

    .line 653
    .line 654
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_1c

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    goto :goto_f

    .line 662
    :cond_1c
    const/4 v0, 0x1

    .line 663
    :goto_f
    iput-boolean v0, v10, Lvsb;->q:Z

    .line 664
    .line 665
    goto/16 :goto_14

    .line 666
    .line 667
    :cond_1d
    const-string v4, "text-decoration"

    .line 668
    .line 669
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_1e

    .line 674
    .line 675
    const-string v4, "underline"

    .line 676
    .line 677
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_26

    .line 682
    .line 683
    const/4 v4, 0x1

    .line 684
    iput v4, v10, Lvsb;->k:I

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_1e
    const-string v4, "font-family"

    .line 688
    .line 689
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_1f

    .line 694
    .line 695
    invoke-static {v0}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v10, Lvsb;->e:Ljava/lang/String;

    .line 700
    .line 701
    goto/16 :goto_14

    .line 702
    .line 703
    :cond_1f
    const-string v4, "font-weight"

    .line 704
    .line 705
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_20

    .line 710
    .line 711
    const-string v4, "bold"

    .line 712
    .line 713
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_26

    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    iput v4, v10, Lvsb;->l:I

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_20
    const/4 v4, 0x1

    .line 724
    const-string v5, "font-style"

    .line 725
    .line 726
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_22

    .line 731
    .line 732
    const-string v5, "italic"

    .line 733
    .line 734
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_21

    .line 739
    .line 740
    iput v4, v10, Lvsb;->m:I

    .line 741
    .line 742
    :cond_21
    :goto_10
    move v0, v4

    .line 743
    goto/16 :goto_15

    .line 744
    .line 745
    :cond_22
    const-string v4, "font-size"

    .line 746
    .line 747
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_26

    .line 752
    .line 753
    sget-object v4, Ltsb;->d:Ljava/util/regex/Pattern;

    .line 754
    .line 755
    invoke-static {v0}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-nez v5, :cond_23

    .line 768
    .line 769
    new-instance v4, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v5, "Invalid font-size: \'"

    .line 772
    .line 773
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v0, "\'."

    .line 780
    .line 781
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Lyj;->Z(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_23
    const/4 v0, 0x2

    .line 793
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    sparse-switch v0, :sswitch_data_0

    .line 805
    .line 806
    .line 807
    goto :goto_11

    .line 808
    :sswitch_0
    const-string v0, "px"

    .line 809
    .line 810
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_24

    .line 815
    .line 816
    const/4 v0, 0x2

    .line 817
    goto :goto_12

    .line 818
    :sswitch_1
    const-string v0, "em"

    .line 819
    .line 820
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_24

    .line 825
    .line 826
    const/4 v0, 0x1

    .line 827
    goto :goto_12

    .line 828
    :sswitch_2
    const-string v0, "%"

    .line 829
    .line 830
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_25

    .line 835
    .line 836
    :cond_24
    :goto_11
    const/4 v0, -0x1

    .line 837
    goto :goto_12

    .line 838
    :cond_25
    const/4 v0, 0x0

    .line 839
    :goto_12
    packed-switch v0, :pswitch_data_0

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lca9;->l()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_0
    const/4 v0, 0x1

    .line 847
    iput v0, v10, Lvsb;->n:I

    .line 848
    .line 849
    goto :goto_13

    .line 850
    :pswitch_1
    const/4 v0, 0x1

    .line 851
    const/4 v5, 0x2

    .line 852
    iput v5, v10, Lvsb;->n:I

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :pswitch_2
    const/4 v0, 0x1

    .line 856
    const/4 v7, 0x3

    .line 857
    iput v7, v10, Lvsb;->n:I

    .line 858
    .line 859
    :goto_13
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    iput v4, v10, Lvsb;->o:F

    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_26
    :goto_14
    const/4 v0, 0x1

    .line 874
    goto :goto_15

    .line 875
    :cond_27
    move v0, v9

    .line 876
    :goto_15
    move v9, v0

    .line 877
    move v7, v14

    .line 878
    const/4 v4, 0x0

    .line 879
    goto/16 :goto_b

    .line 880
    .line 881
    :cond_28
    move v0, v9

    .line 882
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_29

    .line 887
    .line 888
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_29
    move v9, v0

    .line 892
    const/4 v4, 0x0

    .line 893
    const/4 v5, -0x1

    .line 894
    const/4 v7, 0x0

    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :cond_2a
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 898
    .line 899
    .line 900
    :cond_2b
    :goto_16
    move-object/from16 v0, p0

    .line 901
    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :cond_2c
    const-string v0, "A style block was found after the first cue."

    .line 905
    .line 906
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_2d
    const/4 v7, 0x3

    .line 911
    if-ne v6, v7, :cond_2b

    .line 912
    .line 913
    sget-object v0, Lgtb;->a:Ljava/util/regex/Pattern;

    .line 914
    .line 915
    sget-object v0, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 916
    .line 917
    invoke-virtual {v2, v0}, Lz38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    if-nez v4, :cond_2e

    .line 922
    .line 923
    const/4 v7, 0x0

    .line 924
    goto :goto_17

    .line 925
    :cond_2e
    sget-object v5, Lgtb;->a:Ljava/util/regex/Pattern;

    .line 926
    .line 927
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    if-eqz v7, :cond_2f

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    invoke-static {v7, v6, v2, v1}, Lgtb;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lz38;Ljava/util/ArrayList;)Lxsb;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    goto :goto_17

    .line 943
    :cond_2f
    const/4 v7, 0x0

    .line 944
    invoke-virtual {v2, v0}, Lz38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_30

    .line 949
    .line 950
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_30

    .line 959
    .line 960
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v4, v0, v2, v1}, Lgtb;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lz38;Ljava/util/ArrayList;)Lxsb;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    :cond_30
    :goto_17
    if-eqz v7, :cond_2b

    .line 969
    .line 970
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_16

    .line 974
    :cond_31
    new-instance v0, Ltz7;

    .line 975
    .line 976
    invoke-direct {v0, v3}, Ltz7;-><init>(Ljava/util/ArrayList;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v1, p4

    .line 980
    .line 981
    move-object/from16 v2, p5

    .line 982
    .line 983
    invoke-static {v0, v1, v2}, Lgw4;->I(Lsda;Lhea;Lfb2;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :catch_0
    move-exception v0

    .line 988
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 989
    .line 990
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    throw v1

    .line 994
    nop

    .line 995
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lb56;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lb56;->q:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc56;

    .line 12
    .line 13
    iget p0, p0, Lc56;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public final m(Ljava/lang/String;Ldv3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc4c;)V
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lk29;->c:Lzkb;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v5, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lg75;

    .line 30
    .line 31
    move-object/from16 p0, p3

    .line 32
    .line 33
    move-object/from16 v1, p4

    .line 34
    .line 35
    invoke-direct {v9, p2, p1, p0, v1}, Lg75;-><init>(Ldv3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Ljbb;

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-direct {v10, p0}, Ljbb;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v11, Ljk7;

    .line 45
    .line 46
    invoke-direct {v11, v0}, Ljk7;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lil7;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    move-object/from16 v3, p5

    .line 56
    .line 57
    invoke-direct/range {v2 .. v12}, Lil7;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Long;Lg75;La79;Lyk7;Lzk7;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lil7;->u:Lrl7;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lil7;->e(Lmja;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lu9c;

    .line 69
    .line 70
    iget-object p0, p0, Lu9c;->b:Lr83;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string p2, "Can\'t request PermissionRequest. NetworkRequestBuilder is null"

    .line 76
    .line 77
    invoke-static {p0, p2, p1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v0, p0}, Lc4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final n(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwv7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lwv7;->n(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ls1a;

    .line 13
    .line 14
    iget v1, p0, Ls1a;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Ls1a;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Ls1a;->E(I[I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lep2;->q(Ls1a;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final o(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final onError(Lsd5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailure(Loa1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Liz2;

    .line 4
    .line 5
    iget-object p1, p1, Liz2;->a:Ltl;

    .line 6
    .line 7
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lya1;

    .line 10
    .line 11
    new-instance v1, Llb;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p2, v2}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ltl;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResponse(Loa1;Lp69;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Liz2;

    .line 4
    .line 5
    iget-object p1, p1, Liz2;->a:Ltl;

    .line 6
    .line 7
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lya1;

    .line 10
    .line 11
    new-instance v1, Llb;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p2, v2}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ltl;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart(Lsd5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lye5;

    .line 4
    .line 5
    iget-object p0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lec0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lye5;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lw25;->f(Lsd5;Landroid/content/Context;)Li28;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lldb;->u:Lu6;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljdb;->F(Lye5;Lu6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lec0;->j()Li28;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    new-instance v0, Lac0;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lac0;-><init>(Li28;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lec0;->n(Lcc0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onSuccess(Lsd5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwv7;

    .line 4
    .line 5
    invoke-interface {p0}, Lwv7;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb56;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc56;

    .line 12
    .line 13
    iget v1, v0, Lc56;->p:I

    .line 14
    .line 15
    iget v0, v0, Lc56;->q:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lb56;->u:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Lb56;->p:I

    .line 30
    .line 31
    sub-int/2addr v1, p0

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    aput p0, p1, v0

    .line 38
    .line 39
    return-void
.end method

.method public final r()Lf48;
    .locals 3

    .line 1
    new-instance v0, Lvyb;

    .line 2
    .line 3
    iget-object v1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzkb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzkb;->r()Lf48;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lvyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final s(Ljava/util/List;)Lwpa;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lto3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lkyb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lirb;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lto3;->a(Lirb;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lirb;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lrt;

    .line 40
    .line 41
    iget-object p1, p1, Lirb;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lzr3;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzr3;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lrt;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lirb;

    .line 55
    .line 56
    iget v2, p1, Lirb;->b:I

    .line 57
    .line 58
    iget p1, p1, Lirb;->c:I

    .line 59
    .line 60
    invoke-static {v2, p1}, Lzr4;->e(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Lora;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Lora;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lkyb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lwpa;

    .line 72
    .line 73
    iget-wide v4, v4, Lwpa;->b:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Lora;->h(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v2, v0, Lora;->a:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2, v3}, Lora;->f(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, Lora;->g(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Lzr4;->e(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    iget-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lirb;

    .line 102
    .line 103
    invoke-virtual {p1}, Lirb;->c()Lora;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lwpa;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, Lwpa;-><init>(Lrt;JLora;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lkyb;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lirb;

    .line 128
    .line 129
    iget-object v4, v4, Lirb;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lzr3;

    .line 132
    .line 133
    invoke-virtual {v4}, Lzr3;->b()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v5, p0, Lkyb;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lirb;

    .line 140
    .line 141
    invoke-virtual {v5}, Lirb;->c()Lora;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, Lkyb;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lirb;

    .line 148
    .line 149
    iget v7, v6, Lirb;->b:I

    .line 150
    .line 151
    iget v6, v6, Lirb;->c:I

    .line 152
    .line 153
    invoke-static {v7, v6}, Lzr4;->e(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-static {v6, v7}, Lora;->i(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v8, "Error while applying EditCommand batch to buffer (length="

    .line 164
    .line 165
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, ", composition="

    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, ", selection="

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, "):"

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance v4, Lug3;

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    invoke-direct {v4, v3, p0, v5}, Lug3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    const/16 p0, 0x3c

    .line 211
    .line 212
    const-string v3, "\n"

    .line 213
    .line 214
    invoke-static {p1, v2, v3, v4, p0}, Lk02;->C0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lwf4;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method

.method public final t([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lkyb;->l()I

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

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lkyb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lh30;

    .line 6
    .line 7
    iget-object v0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lly1;

    .line 10
    .line 11
    iget-object v0, v0, Lly1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzi2;

    .line 14
    .line 15
    iget-object v0, v0, Lzi2;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, Llo0;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p0, v2}, Llo0;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/json/JSONObject;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lh30;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lmj5;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lmj5;->y(Lorg/json/JSONObject;)Lvt9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lh30;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lea1;

    .line 47
    .line 48
    iget-wide v3, v1, Lvt9;->c:J

    .line 49
    .line 50
    const-string v5, "Failed to close settings writer."

    .line 51
    .line 52
    const-string v6, "FirebaseCrashlytics"

    .line 53
    .line 54
    :try_start_0
    const-string v7, "expires_at"

    .line 55
    .line 56
    invoke-virtual {p0, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/io/FileWriter;

    .line 60
    .line 61
    iget-object v2, v2, Lea1;->a:Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v2

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v2

    .line 82
    move-object v3, v0

    .line 83
    :goto_0
    :try_start_2
    const-string v4, "Failed to cache settings"

    .line 84
    .line 85
    invoke-static {v6, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v3, v5}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lh30;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcu9;

    .line 97
    .line 98
    iget-object p0, p0, Lcu9;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p1, Lh30;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/content/Context;

    .line 103
    .line 104
    const-string v3, "com.google.firebase.crashlytics"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "existing_instance_identifier"

    .line 116
    .line 117
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lh30;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lh30;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    move-object v0, v3

    .line 146
    :goto_2
    invoke-static {v0, v5}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_0
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkyb;->a:B

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
    iget-object p0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ley8;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ley8;->a:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iput v0, p0, Ley8;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method

.method public final v([I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb56;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc56;

    .line 12
    .line 13
    iget v0, v0, Lc56;->p:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lb56;->o:I

    .line 20
    .line 21
    neg-int p0, p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    const/4 p0, 0x0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    move v0, p0

    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, p1, p0

    .line 32
    .line 33
    return-void
.end method

.method public final x(Lhx0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfv3;

    .line 4
    .line 5
    iget-object p0, p0, Lfv3;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lhx0;->b(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    return-void
.end method

.method public final y(Landroid/os/Handler;Lcx3;Lcx3;Lcx3;Lcx3;)[Lns0;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkyb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Ldu6;

    .line 12
    .line 13
    iget-object p0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, Lk23;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, p1, p2}, Ldu6;-><init>(Landroid/content/Context;Lrs6;Landroid/os/Handler;Lcx3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p0, Lrr7;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p0, v3, p2}, Lrr7;-><init>(Landroid/content/Context;B)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lrr7;->a:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/2addr p2, v1

    .line 34
    invoke-static {p2}, Ljdb;->t(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lrr7;->a:Z

    .line 38
    .line 39
    iget-object p2, p0, Lrr7;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lpr7;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Lpr7;

    .line 47
    .line 48
    new-array v2, v1, [Lef0;

    .line 49
    .line 50
    invoke-direct {p2, v2}, Lpr7;-><init>([Lef0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lrr7;->c:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    iget-object p2, p0, Lrr7;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lr83;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    new-instance p2, Lr83;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-direct {p2, v3, v2}, Lr83;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lrr7;->e:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    new-instance v7, Lcz2;

    .line 71
    .line 72
    invoke-direct {v7, p0}, Lcz2;-><init>(Lrr7;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lws6;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    move-object v6, p3

    .line 79
    invoke-direct/range {v2 .. v7}, Lws6;-><init>(Landroid/content/Context;Lrs6;Landroid/os/Handler;Lcx3;Lcz2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lrra;

    .line 90
    .line 91
    invoke-direct {p1, p4, p0}, Lrra;-><init>(Lcx3;Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Lp47;

    .line 102
    .line 103
    invoke-direct {p1, p5, p0}, Lp47;-><init>(Lcx3;Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance p0, Lob1;

    .line 110
    .line 111
    invoke-direct {p0}, Lob1;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance p0, Lue5;

    .line 118
    .line 119
    sget-object p1, Lwd5;->e9:Ltjc;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lue5;-><init>(Ltjc;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-array p0, v1, [Lns0;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, [Lns0;

    .line 134
    .line 135
    return-object p0
.end method

.method public final z(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkyb;->K()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc56;

    .line 12
    .line 13
    iget p0, p0, Lc56;->q:I

    .line 14
    .line 15
    return p0
.end method
