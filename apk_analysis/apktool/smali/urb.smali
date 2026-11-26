.class public final Lurb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Ltg4;
.implements Lk17;
.implements Li67;
.implements Lqb0;
.implements Lvd5;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lyp2;
.implements Les3;
.implements Lnc;
.implements Lke2;
.implements Lwq9;
.implements Lup2;
.implements Lya1;
.implements Lq2a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lurb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lz38;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lz38;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lurb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkyb;

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lkyb;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lurb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object p1, La8b;->b:La8b;

    .line 46
    .line 47
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lurb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lwc;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lwc;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lurb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lmp5;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lurb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object p1, p0, Lurb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lj26;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ley8;

    invoke-direct {v0, p1, p2}, Ley8;-><init>(Ljava/io/InputStream;Lj26;)V

    iput-object v0, p0, Lurb;->a:Ljava/lang/Object;

    const/high16 p0, 0x500000

    .line 70
    invoke-virtual {v0, p0}, Ley8;->mark(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lurb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 67
    iput-object p2, p0, Lurb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lze4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final B()Le8a;
    .locals 0

    .line 1
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj8a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le8a;

    .line 10
    .line 11
    return-object p0
.end method

.method public final C()Lnj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnj3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final D()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lw71;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final varargs F([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, p0, Lurb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/content/res/Resources;

    .line 26
    .line 27
    const v5, 0x7f1301c9

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public final G(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "Audio sink error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lws6;

    .line 9
    .line 10
    iget-object p0, p0, Lws6;->D0:Loj5;

    .line 11
    .line 12
    iget-object v0, p0, Loj5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lgf0;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lgf0;-><init>(Loj5;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 11

    .line 1
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk35;

    .line 4
    .line 5
    iget v0, p0, Lk35;->r:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lk35;->r:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lk35;->t:[Lg45;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Lg45;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v5, Lg45;->I:Luxa;

    .line 28
    .line 29
    iget v5, v5, Luxa;->a:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v0, v4, [Lsxa;

    .line 36
    .line 37
    iget-object v1, p0, Lk35;->t:[Lg45;

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    move v4, v2

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    aget-object v6, v1, v4

    .line 45
    .line 46
    invoke-virtual {v6}, Lg45;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v6, Lg45;->I:Luxa;

    .line 50
    .line 51
    iget v7, v7, Luxa;->a:I

    .line 52
    .line 53
    move v8, v2

    .line 54
    :goto_2
    if-ge v8, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v6}, Lg45;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v10, v6, Lg45;->I:Luxa;

    .line 62
    .line 63
    invoke-virtual {v10, v8}, Luxa;->a(I)Lsxa;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v0, v5

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Luxa;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Luxa;-><init>([Lsxa;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lk35;->s:Luxa;

    .line 82
    .line 83
    iget-object v0, p0, Lk35;->q:Lbw6;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lbw6;->s(Ldw6;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final I(Lrj3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lpb4;)I
    .locals 5

    .line 1
    iget-object p0, p1, Lpb4;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Ly47;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, p1, Lpb4;->n:Ljava/lang/String;

    .line 13
    .line 14
    sget p1, Lkdb;->a:I

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
    invoke-static {v2, v0, v0, v0}, Lms0;->f(IIII)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_1
    :goto_2
    invoke-static {v3, v0, v0, v0}, Lms0;->f(IIII)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_2
    invoke-static {v0, v0, v0, v0}, Lms0;->f(IIII)I

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

.method public final K(Le8a;)Le8a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lj8a;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Le8a;

    .line 14
    .line 15
    instance-of v2, v1, Law8;

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    sget-object v2, La8b;->b:La8b;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    instance-of v2, v1, Lzo2;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, p1, Le8a;->a:I

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lzo2;

    .line 35
    .line 36
    iget v3, v3, Le8a;->a:I

    .line 37
    .line 38
    if-le v2, v3, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v2, v1, Lx24;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    instance-of p0, v1, Llm7;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 51
    .line 52
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    move-object v1, p1

    .line 61
    :cond_4
    invoke-virtual {p0, v0, v1}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-object v1
.end method

.method public final L()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "java.util.function.Consumer"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final W(Lly1;)Lh67;
    .locals 2

    .line 1
    new-instance p1, Lrb0;

    .line 2
    .line 3
    iget-object v0, p0, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, p0, v1}, Lrb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lut3;)V
    .locals 1

    .line 1
    check-cast p1, Lmc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmf4;

    .line 9
    .line 10
    new-instance p1, Lkf4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lkf4;-><init>(Lmf4;Lut3;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnc4;

    .line 6
    .line 7
    iget-object p1, p0, Lnc4;->mHost:Lzc4;

    .line 8
    .line 9
    instance-of v0, p1, Lm7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lm7;

    .line 14
    .line 15
    invoke-interface {p1}, Lm7;->getActivityResultRegistry()Li7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lnc4;->requireActivity()Lsc4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lo42;->getActivityResultRegistry()Li7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b()Lbq2;
    .locals 1

    .line 1
    new-instance v0, Ld13;

    .line 2
    .line 3
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkyb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld13;-><init>(Lkyb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ley8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ley8;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu69;

    .line 2
    .line 3
    iget-object v0, p1, Lu69;->a:Ls69;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ls69;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu69;->X()Ls21;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lu69;->b()Ltx6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, Ltx6;->e:Lq09;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Ltx6;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lig1;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    :cond_1
    invoke-direct {v0, v1, v2}, Ls69;-><init>(Ls21;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lu69;->a:Ls69;

    .line 34
    .line 35
    :cond_2
    new-instance v1, Lkt5;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lkt5;-><init>(Ljava/io/Reader;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, v1, Lkt5;->o:I

    .line 42
    .line 43
    :try_start_0
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ls3b;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1}, Lkt5;->f0()I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lu69;->close()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :try_start_1
    new-instance p0, Los5;

    .line 64
    .line 65
    const-string v0, "JSON document was not fully consumed."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {p1}, Lu69;->close()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmc;

    .line 2
    .line 3
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmf4;

    .line 6
    .line 7
    iget-object p1, p0, Lmf4;->a:Le6c;

    .line 8
    .line 9
    invoke-virtual {p1}, Le6c;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljf4;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljf4;-><init>(Lmf4;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lk07;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq10;

    .line 4
    .line 5
    invoke-virtual {p1}, Lk07;->k()Lk07;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Lq10;->K:[Lp10;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Lp10;->h:Lk07;

    .line 33
    .line 34
    if-eq v7, p1, :cond_5

    .line 35
    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 v6, 0x0

    .line 40
    :cond_5
    if-eqz v6, :cond_7

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    iget p1, v6, Lp10;->a:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v6, v0}, Lq10;->o(ILp10;Lk07;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6, v2}, Lq10;->r(Lp10;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_6
    invoke-virtual {p0, v6, p2}, Lq10;->r(Lp10;Z)V

    .line 54
    .line 55
    .line 56
    :cond_7
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lmc;

    .line 2
    .line 3
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmf4;

    .line 6
    .line 7
    iget-object p1, p0, Lmf4;->a:Le6c;

    .line 8
    .line 9
    iget-object v0, p1, Le6c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Le6c;->a(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Llf4;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, p0, v0}, Llf4;-><init>(Lmf4;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final g(F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh56;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh56;->j()Lb56;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lb56;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v8, v4

    .line 21
    move v6, v5

    .line 22
    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    .line 23
    .line 24
    :goto_0
    const/4 v9, 0x2

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-ge v6, v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, Lc56;

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    move-object v13, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v13, 0x0

    .line 40
    :goto_1
    if-eqz v13, :cond_1

    .line 41
    .line 42
    iget-boolean v13, v13, Lc56;->w:Z

    .line 43
    .line 44
    if-eq v13, v11, :cond_3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lh56;->j()Lb56;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v11}, Lmu4;->v(Lb56;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v0}, Lh56;->j()Lb56;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget v13, v13, Lb56;->o:I

    .line 59
    .line 60
    neg-int v13, v13

    .line 61
    invoke-virtual {v0}, Lh56;->j()Lb56;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget v14, v14, Lb56;->t:I

    .line 66
    .line 67
    iget v15, v12, Lc56;->q:I

    .line 68
    .line 69
    iget v12, v12, Lc56;->p:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lh56;->j()Lb56;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Lb56;->q:I

    .line 76
    .line 77
    sub-int/2addr v11, v13

    .line 78
    sub-int/2addr v11, v14

    .line 79
    div-int/2addr v11, v9

    .line 80
    div-int/2addr v15, v9

    .line 81
    sub-int/2addr v11, v15

    .line 82
    int-to-float v3, v11

    .line 83
    int-to-float v9, v12

    .line 84
    sub-float/2addr v9, v3

    .line 85
    cmpg-float v3, v9, v10

    .line 86
    .line 87
    if-gtz v3, :cond_2

    .line 88
    .line 89
    cmpl-float v3, v9, v7

    .line 90
    .line 91
    if-lez v3, :cond_2

    .line 92
    .line 93
    move v7, v9

    .line 94
    :cond_2
    cmpl-float v3, v9, v10

    .line 95
    .line 96
    if-ltz v3, :cond_3

    .line 97
    .line 98
    cmpg-float v3, v9, v8

    .line 99
    .line 100
    if-gez v3, :cond_3

    .line 101
    .line 102
    move v8, v9

    .line 103
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 107
    .line 108
    iget-object v0, v0, Lh56;->e:Lr38;

    .line 109
    .line 110
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lb56;

    .line 115
    .line 116
    iget-object v0, v0, Lb56;->i:Lh83;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/high16 v2, 0x43c80000    # 400.0f

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lh83;->K0(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    cmpg-float v0, v1, v0

    .line 129
    .line 130
    if-ltz v0, :cond_6

    .line 131
    .line 132
    cmpl-float v0, p1, v10

    .line 133
    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    move v5, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v5, v9

    .line 139
    :cond_6
    :goto_2
    if-nez v5, :cond_7

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    cmpg-float v0, v0, v1

    .line 150
    .line 151
    if-gtz v0, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    if-ne v5, v11, :cond_8

    .line 155
    .line 156
    :goto_3
    move v7, v8

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    if-eq v5, v9, :cond_9

    .line 159
    .line 160
    move v7, v10

    .line 161
    :cond_9
    :goto_4
    cmpg-float v0, v7, v4

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    cmpg-float v0, v7, p0

    .line 166
    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    :cond_a
    return v10

    .line 170
    :cond_b
    return v7
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ley8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ley8;->reset()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lmc;

    .line 2
    .line 3
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmf4;

    .line 6
    .line 7
    iget-object p1, p0, Lmf4;->a:Le6c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Le6c;->d(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljf4;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljf4;-><init>(Lmf4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lmc;

    .line 2
    .line 3
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmf4;

    .line 6
    .line 7
    iget-object p1, p0, Lmf4;->a:Le6c;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Le6c;->d(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljf4;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljf4;-><init>(Lmf4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Lk07;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq10;

    .line 4
    .line 5
    invoke-virtual {p1}, Lk07;->k()Lk07;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lq10;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq10;->l:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lq10;->P:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x6c

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lmc;

    .line 2
    .line 3
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmf4;

    .line 6
    .line 7
    iget-object p1, p0, Lmf4;->a:Le6c;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Le6c;->c(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Llf4;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Llf4;-><init>(Lmf4;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lmc;

    .line 2
    .line 3
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmf4;

    .line 6
    .line 7
    iget-object p1, p0, Lmf4;->b:Lmc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmc;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmf4;->a:Le6c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Le6c;->d(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljf4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljf4;-><init>(Lmf4;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, Le6c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Le6c;->a(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Llf4;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Llf4;-><init>(Lmf4;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final n(Lxq9;)V
    .locals 0

    .line 1
    check-cast p1, Lg45;

    .line 2
    .line 3
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lk35;

    .line 6
    .line 7
    iget-object p1, p0, Lk35;->q:Lbw6;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwq9;->n(Lxq9;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljp2;
    .locals 1

    .line 1
    new-instance p0, Ll14;

    .line 2
    .line 3
    const/4 v0, 0x0

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lac1;

    .line 10
    .line 11
    new-instance p1, Lf79;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpb5;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpb5;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 7

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lc01;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Lhr6;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lhr6;

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    const/16 v5, 0x1c

    .line 25
    .line 26
    invoke-direct {v3, v5}, Lhr6;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const-class v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 30
    .line 31
    invoke-static {v5, v4}, Lc01;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 36
    .line 37
    iput-object v4, v3, Lhr6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lgsb;->a:Lwu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lxu;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 53
    .line 54
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, p2}, Lc01;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 63
    .line 64
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    move-object v3, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v0, Ltrb;

    .line 77
    .line 78
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v0, p2}, Ltrb;-><init>([B)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v0, Ltrb;

    .line 88
    .line 89
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v0, p2}, Ltrb;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v0, Ltrb;

    .line 98
    .line 99
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {v0, p2}, Ltrb;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 110
    .line 111
    invoke-static {p2, p5}, Lc01;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 116
    .line 117
    new-instance p5, Llo0;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-direct {p5, p2, v0}, Llo0;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v6, p2

    .line 128
    check-cast v6, Ldq5;

    .line 129
    .line 130
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    check-cast v1, Lxrb;

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    move-object v4, p3

    .line 137
    move v5, p4

    .line 138
    invoke-interface/range {v1 .. v6}, Lxrb;->onPostMessage(Landroid/webkit/WebView;Ltrb;Landroid/net/Uri;ZLcq5;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public final onResponse(Loa1;Lp69;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lac1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lp69;->a:Lo69;

    .line 12
    .line 13
    iget-boolean v0, v0, Lo69;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p2, Lp69;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Loa1;->request()Ly39;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class p2, Lzo5;

    .line 29
    .line 30
    invoke-static {p2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lbx1;->c()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Ly39;->e:Lv15;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lv15;->n(Lbx1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lzo5;

    .line 55
    .line 56
    iget-object p2, p1, Lzo5;->a:Ljava/lang/Class;

    .line 57
    .line 58
    iget-object p1, p1, Lzo5;->c:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    new-instance v0, Lrw5;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Response from "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p2, 0x2e

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " was null but response body type was declared as non-null"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lf79;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, p2}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    new-instance p1, Lv32;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lv32;-><init>(Lp69;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lf79;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpb5;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpb5;->onSessionEnded(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpb5;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpb5;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public final p(Lrj3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lsf2;)Lsf2;
    .locals 1

    .line 1
    instance-of v0, p1, Lf19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lnd;

    .line 7
    .line 8
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Luq6;

    .line 11
    .line 12
    invoke-virtual {p0}, Luq6;->h()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Lnd;-><init>(FLsf2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final r(Ljava/lang/Object;Lh5;Lut3;)V
    .locals 1

    .line 1
    check-cast p1, Lmc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmf4;

    .line 9
    .line 10
    iget-object p1, p0, Lmf4;->a:Le6c;

    .line 11
    .line 12
    iget-object p1, p1, Le6c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Llb;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, p3, v0}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(F)F
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lh56;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lc56;

    .line 38
    .line 39
    iget v5, v5, Lc56;->q:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    div-int v2, v4, v1

    .line 46
    .line 47
    :cond_1
    int-to-float p0, v2

    .line 48
    sub-float/2addr v0, p0

    .line 49
    const/4 p0, 0x0

    .line 50
    cmpg-float v1, v0, p0

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v0, p0

    .line 55
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    mul-float/2addr p0, v0

    .line 60
    return p0
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lvt9;

    .line 2
    .line 3
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr83;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p0, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string p1, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lgh2;

    .line 25
    .line 26
    sget-object p1, Lgh2;->v:Lzg2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgh2;->h()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgh2;->m:Lh30;

    .line 32
    .line 33
    iget-object v1, p0, Lgh2;->e:Lly1;

    .line 34
    .line 35
    iget-object v1, v1, Lly1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lzi2;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lh30;->y(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lgh2;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final u(Lpb4;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lpb4;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lpb4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lkdb;->a:I

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    if-lt v2, v4, :cond_0

    .line 30
    .line 31
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v0, v3

    .line 87
    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, Lurb;->x(Lpb4;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lurb;->F([Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_2
    move-object p0, v1

    .line 113
    :cond_3
    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lut3;)V
    .locals 1

    .line 1
    check-cast p1, Lmc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmf4;

    .line 9
    .line 10
    iget-object p1, p0, Lmf4;->a:Le6c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Le6c;->c(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lkf4;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, p2, v0}, Lkf4;-><init>(Lmf4;Lut3;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Ljava/lang/Object;Lpj8;)V
    .locals 1

    .line 1
    check-cast p1, Lmc;

    .line 2
    .line 3
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmf4;

    .line 6
    .line 7
    new-instance p1, Lec;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, p0, p2, v0}, Lec;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Lpb4;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lurb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget p1, p1, Lpb4;->f:I

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f1301cd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f1301d0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lurb;->F([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v2, 0x7f1301cf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lurb;->F([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const p1, 0x7f1301ce

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lurb;->F([Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v1
.end method

.method public final y(Ljava/lang/Object;Lv11;)V
    .locals 1

    .line 1
    check-cast p1, Lmc;

    .line 2
    .line 3
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmf4;

    .line 6
    .line 7
    iget-object p1, p0, Lmf4;->a:Le6c;

    .line 8
    .line 9
    iget-object p1, p1, Le6c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lec;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lec;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z(Ljava/lang/Object;Luga;Lwx1;)V
    .locals 3

    .line 1
    check-cast p1, Lmc;

    .line 2
    .line 3
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmf4;

    .line 6
    .line 7
    iget-object p1, p0, Lmf4;->a:Le6c;

    .line 8
    .line 9
    iget-object v0, p1, Le6c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Le6c;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Ldc;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, p3, v2}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
