.class public Lxhc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lrs6;
.implements Lw59;
.implements Lyp2;
.implements Lyca;
.implements Lxt8;
.implements Lme9;
.implements Lpz9;
.implements Lbl9;
.implements Lvk7;


# static fields
.field public static volatile d:Lxhc;

.field public static final e:Lpv7;

.field public static final f:Lov7;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpv7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxhc;->e:Lpv7;

    .line 7
    .line 8
    new-instance v0, Lov7;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxhc;->f:Lov7;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lxhc;->a:B

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
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxhc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxhc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x40

    .line 28
    .line 29
    new-array p1, p1, [F

    .line 30
    .line 31
    iput-object p1, p0, Lxhc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lfe7;

    .line 38
    .line 39
    invoke-direct {p1}, Lfe7;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lxhc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lfe7;

    .line 45
    .line 46
    invoke-direct {p1}, Lfe7;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxhc;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    const/16 v0, 0x200

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lxhc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Ljava/io/DataOutputStream;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lxhc;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lxhc;->b:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lld7;

    .line 94
    .line 95
    invoke-direct {p1}, Lub6;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lxhc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p1, Ltt9;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lxhc;->c:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, Lxhc;->f:Lov7;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lxhc;->B(Lmu4;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 115
    iput-byte p1, p0, Lxhc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x4

    iput-byte v0, p0, Lxhc;->a:B

    .line 122
    new-instance v0, Ltc0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ltc0;-><init>(BI)V

    new-instance v1, Ltc0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Ltc0;-><init>(BI)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object v0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 125
    iput-object v1, p0, Lxhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    iput-byte v0, p0, Lxhc;->a:B

    .line 126
    new-instance v0, Lurb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lurb;-><init>(B)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxhc;->b:Ljava/lang/Object;

    .line 129
    iput-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lxhc;->a:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lxhc;->b:Ljava/lang/Object;

    .line 121
    new-instance v0, Lvyb;

    invoke-direct {v0, p1}, Lvyb;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lilb;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lxhc;->a:B

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lxhc;->b:Ljava/lang/Object;

    .line 145
    new-instance p1, Lu6a;

    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput v0, p1, Lu6a;->a:I

    .line 148
    iput-object p1, p0, Lxhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 113
    iput-byte p3, p0, Lxhc;->a:B

    iput-object p1, p0, Lxhc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxhc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 114
    iput-byte p4, p0, Lxhc;->a:B

    iput-object p1, p0, Lxhc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxhc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp95;Lx65;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lxhc;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lxhc;->b:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Lxhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsnc;)V
    .locals 3

    const/16 v0, 0xa

    iput-byte v0, p0, Lxhc;->a:B

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iget-object p1, p1, Lsnc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 132
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lq22;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v1, "Unity"

    iput-object v1, p0, Lxhc;->b:Ljava/lang/Object;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxhc;->c:Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 137
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_1
    const-string p1, "Flutter"

    iput-object p1, p0, Lxhc;->b:Ljava/lang/Object;

    .line 140
    iput-object v2, p0, Lxhc;->c:Ljava/lang/Object;

    goto :goto_0

    .line 141
    :catch_0
    :cond_2
    iput-object v2, p0, Lxhc;->b:Ljava/lang/Object;

    .line 142
    iput-object v2, p0, Lxhc;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static m()Lxhc;
    .locals 3

    .line 1
    sget-object v0, Lxhc;->d:Lxhc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lxhc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lxhc;->d:Lxhc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lxhc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lxhc;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxhc;->d:Lxhc;

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static q(Lz95;Lhe2;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Lgg2;->c()Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv4;->z(Lwf2;)Lpq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li32;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Lbf3;->a(Lz95;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lq61;->a:Lp61;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lp61;->b:Lo61;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    instance-of v2, p0, Lv63;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast p0, Lv63;

    .line 31
    .line 32
    iget-object p0, p0, Lv63;->b:Lz95;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, p0, Lg13;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast p0, Lg13;

    .line 40
    .line 41
    iget-object p0, p0, Lg13;->g:Lq61;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of p0, p0, Lvd9;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lq61;->a:Lp61;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lp61;->b:Lo61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p0, v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    new-instance v2, Lf79;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v2

    .line 65
    :goto_1
    nop

    .line 66
    instance-of v2, p0, Lf79;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    move-object p0, v1

    .line 71
    :cond_4
    check-cast p0, Lq61;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-interface {p0}, Lq61;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-ne v3, v4, :cond_5

    .line 82
    .line 83
    move v2, v4

    .line 84
    :cond_5
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-interface {p0}, Lq61;->f()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v3, v1

    .line 92
    :goto_2
    sget-object v4, La9b;->a:La9b;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lrq5;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lyq5;->U(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    instance-of v2, v3, Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    move-object v1, v3

    .line 110
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    :cond_8
    if-nez v1, :cond_9

    .line 113
    .line 114
    const-string v1, "Response body was abandoned"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lwd9;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_9
    move-object v2, v0

    .line 121
    check-cast v2, Lyq5;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lyq5;->x(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    if-eqz p0, :cond_a

    .line 127
    .line 128
    :try_start_1
    invoke-static {p0}, Lt0c;->k(Lq61;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :catchall_1
    :cond_a
    check-cast v0, Lyq5;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lyq5;->Y(Lhe2;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lhg2;->a:Lhg2;

    .line 138
    .line 139
    if-ne p0, p1, :cond_b

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_b
    return-object v4
.end method


# virtual methods
.method public final A(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llu8;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lxhc;->E(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final B(Lmu4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltt9;

    .line 4
    .line 5
    iget-object p0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lld7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lld7;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p0, p1, Lpv7;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lpv7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltt9;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of p0, p1, Lnv7;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lnv7;

    .line 27
    .line 28
    iget-object p0, p1, Lnv7;->e:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ltt9;->j(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lfq3;
    .locals 1

    .line 1
    iget-object p0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvyb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p1, Lfq3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lfq3;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Lfq3;

    .line 17
    .line 18
    iget-object p0, p0, Lvyb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1, p0}, Lfq3;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 22

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
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/16 v6, 0x20

    .line 14
    .line 15
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-gt v7, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v7, v3, -0x1

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-gt v7, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v4

    .line 40
    :goto_2
    if-ge v5, v3, :cond_15

    .line 41
    .line 42
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    or-int/lit8 v9, v5, 0x20

    .line 49
    .line 50
    add-int/lit8 v10, v9, -0x61

    .line 51
    .line 52
    add-int/lit8 v11, v9, -0x7a

    .line 53
    .line 54
    mul-int/2addr v11, v10

    .line 55
    if-gtz v11, :cond_2

    .line 56
    .line 57
    const/16 v10, 0x65

    .line 58
    .line 59
    if-ne v9, v10, :cond_3

    .line 60
    .line 61
    :cond_2
    if-lt v8, v3, :cond_14

    .line 62
    .line 63
    move v5, v4

    .line 64
    :cond_3
    if-eqz v5, :cond_13

    .line 65
    .line 66
    or-int/lit8 v9, v5, 0x20

    .line 67
    .line 68
    const/16 v10, 0x7a

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-eq v9, v10, :cond_c

    .line 72
    .line 73
    :goto_4
    if-ge v8, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gt v7, v6, :cond_4

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v7, 0x61

    .line 85
    .line 86
    if-ne v9, v7, :cond_5

    .line 87
    .line 88
    move v7, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v7, v4

    .line 91
    :goto_5
    move v9, v4

    .line 92
    :cond_6
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/4 v10, 0x3

    .line 95
    if-gt v10, v9, :cond_7

    .line 96
    .line 97
    const/4 v10, 0x5

    .line 98
    if-ge v9, v10, :cond_7

    .line 99
    .line 100
    add-int/lit8 v10, v8, 0x1

    .line 101
    .line 102
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v8, v10, v1}, Ltp0;->m0(IILjava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    invoke-static {v8, v3, v1}, Ltp0;->m0(IILjava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    :goto_6
    ushr-long v14, v12, v6

    .line 116
    .line 117
    long-to-int v8, v14

    .line 118
    const-wide v14, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v12, v14

    .line 124
    long-to-int v10, v12

    .line 125
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_9

    .line 134
    .line 135
    iget-object v12, v0, Lxhc;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v12, [F

    .line 138
    .line 139
    add-int/lit8 v13, v9, 0x1

    .line 140
    .line 141
    aput v10, v12, v9

    .line 142
    .line 143
    array-length v9, v12

    .line 144
    if-lt v13, v9, :cond_8

    .line 145
    .line 146
    shl-int/lit8 v9, v13, 0x1

    .line 147
    .line 148
    new-array v9, v9, [F

    .line 149
    .line 150
    iput-object v9, v0, Lxhc;->c:Ljava/lang/Object;

    .line 151
    .line 152
    array-length v14, v12

    .line 153
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_8
    move v9, v13

    .line 157
    :cond_9
    :goto_7
    if-ge v8, v3, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-le v12, v6, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    const/16 v13, 0x2c

    .line 170
    .line 171
    if-eq v12, v13, :cond_a

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_6

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    :goto_8
    move v7, v9

    .line 184
    :cond_c
    iget-object v9, v0, Lxhc;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, [F

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v12, 0x2

    .line 190
    sparse-switch v5, :sswitch_data_0

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "Unknown command for: "

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 214
    .line 215
    move v10, v4

    .line 216
    :goto_9
    if-gt v10, v5, :cond_f

    .line 217
    .line 218
    new-instance v11, Lz68;

    .line 219
    .line 220
    aget v12, v9, v10

    .line 221
    .line 222
    invoke-direct {v11, v12}, Lz68;-><init>(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 232
    .line 233
    move v10, v4

    .line 234
    :goto_a
    if-gt v10, v5, :cond_f

    .line 235
    .line 236
    new-instance v11, Ly68;

    .line 237
    .line 238
    aget v12, v9, v10

    .line 239
    .line 240
    add-int/lit8 v13, v10, 0x1

    .line 241
    .line 242
    aget v13, v9, v13

    .line 243
    .line 244
    invoke-direct {v11, v12, v13}, Ly68;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v10, v10, 0x2

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 254
    .line 255
    move v10, v4

    .line 256
    :goto_b
    if-gt v10, v5, :cond_f

    .line 257
    .line 258
    new-instance v11, Lx68;

    .line 259
    .line 260
    aget v12, v9, v10

    .line 261
    .line 262
    add-int/lit8 v13, v10, 0x1

    .line 263
    .line 264
    aget v13, v9, v13

    .line 265
    .line 266
    add-int/lit8 v14, v10, 0x2

    .line 267
    .line 268
    aget v14, v9, v14

    .line 269
    .line 270
    add-int/lit8 v15, v10, 0x3

    .line 271
    .line 272
    aget v15, v9, v15

    .line 273
    .line 274
    invoke-direct {v11, v12, v13, v14, v15}, Lx68;-><init>(FFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v10, v10, 0x4

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 284
    .line 285
    move v10, v4

    .line 286
    :goto_c
    if-gt v10, v5, :cond_f

    .line 287
    .line 288
    new-instance v11, Lw68;

    .line 289
    .line 290
    aget v12, v9, v10

    .line 291
    .line 292
    add-int/lit8 v13, v10, 0x1

    .line 293
    .line 294
    aget v13, v9, v13

    .line 295
    .line 296
    add-int/lit8 v14, v10, 0x2

    .line 297
    .line 298
    aget v14, v9, v14

    .line 299
    .line 300
    add-int/lit8 v15, v10, 0x3

    .line 301
    .line 302
    aget v15, v9, v15

    .line 303
    .line 304
    invoke-direct {v11, v12, v13, v14, v15}, Lw68;-><init>(FFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x4

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 314
    .line 315
    if-ltz v5, :cond_f

    .line 316
    .line 317
    new-instance v10, Lv68;

    .line 318
    .line 319
    aget v13, v9, v4

    .line 320
    .line 321
    aget v11, v9, v11

    .line 322
    .line 323
    invoke-direct {v10, v13, v11}, Lv68;-><init>(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :goto_d
    if-gt v12, v5, :cond_f

    .line 330
    .line 331
    new-instance v10, Lu68;

    .line 332
    .line 333
    aget v11, v9, v12

    .line 334
    .line 335
    add-int/lit8 v13, v12, 0x1

    .line 336
    .line 337
    aget v13, v9, v13

    .line 338
    .line 339
    invoke-direct {v10, v11, v13}, Lu68;-><init>(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v12, v12, 0x2

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 349
    .line 350
    move v10, v4

    .line 351
    :goto_e
    if-gt v10, v5, :cond_f

    .line 352
    .line 353
    new-instance v11, Lu68;

    .line 354
    .line 355
    aget v12, v9, v10

    .line 356
    .line 357
    add-int/lit8 v13, v10, 0x1

    .line 358
    .line 359
    aget v13, v9, v13

    .line 360
    .line 361
    invoke-direct {v11, v12, v13}, Lu68;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x2

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 371
    .line 372
    move v10, v4

    .line 373
    :goto_f
    if-gt v10, v5, :cond_f

    .line 374
    .line 375
    new-instance v11, Lt68;

    .line 376
    .line 377
    aget v12, v9, v10

    .line 378
    .line 379
    invoke-direct {v11, v12}, Lt68;-><init>(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 389
    .line 390
    move v10, v4

    .line 391
    :goto_10
    if-gt v10, v5, :cond_f

    .line 392
    .line 393
    new-instance v11, Ls68;

    .line 394
    .line 395
    aget v12, v9, v10

    .line 396
    .line 397
    add-int/lit8 v13, v10, 0x1

    .line 398
    .line 399
    aget v13, v9, v13

    .line 400
    .line 401
    add-int/lit8 v14, v10, 0x2

    .line 402
    .line 403
    aget v14, v9, v14

    .line 404
    .line 405
    add-int/lit8 v15, v10, 0x3

    .line 406
    .line 407
    aget v15, v9, v15

    .line 408
    .line 409
    add-int/lit8 v16, v10, 0x4

    .line 410
    .line 411
    aget v16, v9, v16

    .line 412
    .line 413
    add-int/lit8 v17, v10, 0x5

    .line 414
    .line 415
    aget v17, v9, v17

    .line 416
    .line 417
    invoke-direct/range {v11 .. v17}, Ls68;-><init>(FFFFFF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    add-int/lit8 v10, v10, 0x6

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 427
    .line 428
    move v12, v4

    .line 429
    :goto_11
    if-gt v12, v5, :cond_f

    .line 430
    .line 431
    new-instance v13, Lr68;

    .line 432
    .line 433
    aget v14, v9, v12

    .line 434
    .line 435
    add-int/lit8 v15, v12, 0x1

    .line 436
    .line 437
    aget v15, v9, v15

    .line 438
    .line 439
    add-int/lit8 v16, v12, 0x2

    .line 440
    .line 441
    aget v16, v9, v16

    .line 442
    .line 443
    add-int/lit8 v17, v12, 0x3

    .line 444
    .line 445
    move/from16 v21, v4

    .line 446
    .line 447
    aget v4, v9, v17

    .line 448
    .line 449
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_d

    .line 454
    .line 455
    move/from16 v17, v11

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_d
    move/from16 v17, v21

    .line 459
    .line 460
    :goto_12
    add-int/lit8 v4, v12, 0x4

    .line 461
    .line 462
    aget v4, v9, v4

    .line 463
    .line 464
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_e

    .line 469
    .line 470
    move/from16 v18, v11

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_e
    move/from16 v18, v21

    .line 474
    .line 475
    :goto_13
    add-int/lit8 v4, v12, 0x5

    .line 476
    .line 477
    aget v19, v9, v4

    .line 478
    .line 479
    add-int/lit8 v4, v12, 0x6

    .line 480
    .line 481
    aget v20, v9, v4

    .line 482
    .line 483
    invoke-direct/range {v13 .. v20}, Lr68;-><init>(FFFZZFF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    add-int/lit8 v12, v12, 0x7

    .line 490
    .line 491
    move/from16 v4, v21

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_f
    move/from16 v21, v4

    .line 495
    .line 496
    goto/16 :goto_1f

    .line 497
    .line 498
    :sswitch_9
    move/from16 v21, v4

    .line 499
    .line 500
    sget-object v4, Lj68;->c:Lj68;

    .line 501
    .line 502
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1f

    .line 506
    .line 507
    :sswitch_a
    move/from16 v21, v4

    .line 508
    .line 509
    add-int/lit8 v4, v7, -0x1

    .line 510
    .line 511
    move/from16 v5, v21

    .line 512
    .line 513
    :goto_14
    if-gt v5, v4, :cond_12

    .line 514
    .line 515
    new-instance v10, La78;

    .line 516
    .line 517
    aget v11, v9, v5

    .line 518
    .line 519
    invoke-direct {v10, v11}, La78;-><init>(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :sswitch_b
    move/from16 v21, v4

    .line 529
    .line 530
    add-int/lit8 v4, v7, -0x2

    .line 531
    .line 532
    move/from16 v5, v21

    .line 533
    .line 534
    :goto_15
    if-gt v5, v4, :cond_12

    .line 535
    .line 536
    new-instance v10, Lq68;

    .line 537
    .line 538
    aget v11, v9, v5

    .line 539
    .line 540
    add-int/lit8 v12, v5, 0x1

    .line 541
    .line 542
    aget v12, v9, v12

    .line 543
    .line 544
    invoke-direct {v10, v11, v12}, Lq68;-><init>(FF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    add-int/lit8 v5, v5, 0x2

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :sswitch_c
    move/from16 v21, v4

    .line 554
    .line 555
    add-int/lit8 v4, v7, -0x4

    .line 556
    .line 557
    move/from16 v5, v21

    .line 558
    .line 559
    :goto_16
    if-gt v5, v4, :cond_12

    .line 560
    .line 561
    new-instance v10, Lp68;

    .line 562
    .line 563
    aget v11, v9, v5

    .line 564
    .line 565
    add-int/lit8 v12, v5, 0x1

    .line 566
    .line 567
    aget v12, v9, v12

    .line 568
    .line 569
    add-int/lit8 v13, v5, 0x2

    .line 570
    .line 571
    aget v13, v9, v13

    .line 572
    .line 573
    add-int/lit8 v14, v5, 0x3

    .line 574
    .line 575
    aget v14, v9, v14

    .line 576
    .line 577
    invoke-direct {v10, v11, v12, v13, v14}, Lp68;-><init>(FFFF)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    add-int/lit8 v5, v5, 0x4

    .line 584
    .line 585
    goto :goto_16

    .line 586
    :sswitch_d
    move/from16 v21, v4

    .line 587
    .line 588
    add-int/lit8 v4, v7, -0x4

    .line 589
    .line 590
    move/from16 v5, v21

    .line 591
    .line 592
    :goto_17
    if-gt v5, v4, :cond_12

    .line 593
    .line 594
    new-instance v10, Lo68;

    .line 595
    .line 596
    aget v11, v9, v5

    .line 597
    .line 598
    add-int/lit8 v12, v5, 0x1

    .line 599
    .line 600
    aget v12, v9, v12

    .line 601
    .line 602
    add-int/lit8 v13, v5, 0x2

    .line 603
    .line 604
    aget v13, v9, v13

    .line 605
    .line 606
    add-int/lit8 v14, v5, 0x3

    .line 607
    .line 608
    aget v14, v9, v14

    .line 609
    .line 610
    invoke-direct {v10, v11, v12, v13, v14}, Lo68;-><init>(FFFF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    add-int/lit8 v5, v5, 0x4

    .line 617
    .line 618
    goto :goto_17

    .line 619
    :sswitch_e
    move/from16 v21, v4

    .line 620
    .line 621
    add-int/lit8 v4, v7, -0x2

    .line 622
    .line 623
    if-ltz v4, :cond_12

    .line 624
    .line 625
    new-instance v5, Ln68;

    .line 626
    .line 627
    aget v10, v9, v21

    .line 628
    .line 629
    aget v11, v9, v11

    .line 630
    .line 631
    invoke-direct {v5, v10, v11}, Ln68;-><init>(FF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :goto_18
    if-gt v12, v4, :cond_12

    .line 638
    .line 639
    new-instance v5, Lm68;

    .line 640
    .line 641
    aget v10, v9, v12

    .line 642
    .line 643
    add-int/lit8 v11, v12, 0x1

    .line 644
    .line 645
    aget v11, v9, v11

    .line 646
    .line 647
    invoke-direct {v5, v10, v11}, Lm68;-><init>(FF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v12, v12, 0x2

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :sswitch_f
    move/from16 v21, v4

    .line 657
    .line 658
    add-int/lit8 v4, v7, -0x2

    .line 659
    .line 660
    move/from16 v5, v21

    .line 661
    .line 662
    :goto_19
    if-gt v5, v4, :cond_12

    .line 663
    .line 664
    new-instance v10, Lm68;

    .line 665
    .line 666
    aget v11, v9, v5

    .line 667
    .line 668
    add-int/lit8 v12, v5, 0x1

    .line 669
    .line 670
    aget v12, v9, v12

    .line 671
    .line 672
    invoke-direct {v10, v11, v12}, Lm68;-><init>(FF)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    add-int/lit8 v5, v5, 0x2

    .line 679
    .line 680
    goto :goto_19

    .line 681
    :sswitch_10
    move/from16 v21, v4

    .line 682
    .line 683
    add-int/lit8 v4, v7, -0x1

    .line 684
    .line 685
    move/from16 v5, v21

    .line 686
    .line 687
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 688
    .line 689
    new-instance v10, Ll68;

    .line 690
    .line 691
    aget v11, v9, v5

    .line 692
    .line 693
    invoke-direct {v10, v11}, Ll68;-><init>(F)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    add-int/lit8 v5, v5, 0x1

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :sswitch_11
    move/from16 v21, v4

    .line 703
    .line 704
    add-int/lit8 v4, v7, -0x6

    .line 705
    .line 706
    move/from16 v5, v21

    .line 707
    .line 708
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 709
    .line 710
    new-instance v10, Lk68;

    .line 711
    .line 712
    aget v11, v9, v5

    .line 713
    .line 714
    add-int/lit8 v12, v5, 0x1

    .line 715
    .line 716
    aget v12, v9, v12

    .line 717
    .line 718
    add-int/lit8 v13, v5, 0x2

    .line 719
    .line 720
    aget v13, v9, v13

    .line 721
    .line 722
    add-int/lit8 v14, v5, 0x3

    .line 723
    .line 724
    aget v14, v9, v14

    .line 725
    .line 726
    add-int/lit8 v15, v5, 0x4

    .line 727
    .line 728
    aget v15, v9, v15

    .line 729
    .line 730
    add-int/lit8 v16, v5, 0x5

    .line 731
    .line 732
    aget v16, v9, v16

    .line 733
    .line 734
    invoke-direct/range {v10 .. v16}, Lk68;-><init>(FFFFFF)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    add-int/lit8 v5, v5, 0x6

    .line 741
    .line 742
    goto :goto_1b

    .line 743
    :sswitch_12
    move/from16 v21, v4

    .line 744
    .line 745
    add-int/lit8 v4, v7, -0x7

    .line 746
    .line 747
    move/from16 v5, v21

    .line 748
    .line 749
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 750
    .line 751
    new-instance v12, Li68;

    .line 752
    .line 753
    aget v13, v9, v5

    .line 754
    .line 755
    add-int/lit8 v14, v5, 0x1

    .line 756
    .line 757
    aget v14, v9, v14

    .line 758
    .line 759
    add-int/lit8 v15, v5, 0x2

    .line 760
    .line 761
    aget v15, v9, v15

    .line 762
    .line 763
    add-int/lit8 v16, v5, 0x3

    .line 764
    .line 765
    aget v6, v9, v16

    .line 766
    .line 767
    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_10

    .line 772
    .line 773
    move/from16 v16, v11

    .line 774
    .line 775
    goto :goto_1d

    .line 776
    :cond_10
    move/from16 v16, v21

    .line 777
    .line 778
    :goto_1d
    add-int/lit8 v6, v5, 0x4

    .line 779
    .line 780
    aget v6, v9, v6

    .line 781
    .line 782
    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_11

    .line 787
    .line 788
    move/from16 v17, v11

    .line 789
    .line 790
    goto :goto_1e

    .line 791
    :cond_11
    move/from16 v17, v21

    .line 792
    .line 793
    :goto_1e
    add-int/lit8 v6, v5, 0x5

    .line 794
    .line 795
    aget v18, v9, v6

    .line 796
    .line 797
    add-int/lit8 v6, v5, 0x6

    .line 798
    .line 799
    aget v19, v9, v6

    .line 800
    .line 801
    invoke-direct/range {v12 .. v19}, Li68;-><init>(FFFZZFF)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    add-int/lit8 v5, v5, 0x7

    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :cond_12
    :goto_1f
    move v5, v8

    .line 811
    move/from16 v4, v21

    .line 812
    .line 813
    const/16 v6, 0x20

    .line 814
    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :cond_13
    move v5, v8

    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :cond_14
    move v5, v8

    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :cond_15
    return-void

    .line 824
    nop

    .line 825
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public final E(Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvyb;

    .line 4
    .line 5
    iget-object p0, p0, Lvyb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpq3;

    .line 8
    .line 9
    iget-boolean v0, p0, Lpq3;->c:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lpq3;->b:Loq3;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lzp3;->a()Lzp3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lpq3;->b:Loq3;

    .line 22
    .line 23
    iget-object v2, v0, Lzp3;->b:Lsa0;

    .line 24
    .line 25
    const-string v3, "initCallback cannot be null"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lmu4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lzp3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lla0;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Lla0;-><init>(Lsa0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lla0;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lla0;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lxp3;

    .line 63
    .line 64
    iget-object v6, v5, Lxp3;->a:Lh92;

    .line 65
    .line 66
    if-ne v6, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lxp3;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lsa0;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    :goto_2
    iput-boolean p1, p0, Lpq3;->c:Z

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Lpq3;->a:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-static {}, Lzp3;->a()Lzp3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lzp3;->c()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p0, p1}, Lpq3;->a(Landroid/widget/EditText;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lxhc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzr3;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lzr3;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final apply()Lzca;
    .locals 3

    .line 1
    iget-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg16;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxhc;->y()Lz06;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lg16;->b(Lz06;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lg16;->d(Ljava/lang/Object;)Lzca;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b()Lbq2;
    .locals 2

    .line 1
    new-instance v0, Lqz2;

    .line 2
    .line 3
    iget-object v1, p0, Lxhc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lurb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lurb;->b()Lbq2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lqz2;-><init>(Landroid/content/Context;Lbq2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxhc;->y()Lz06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz06;->f:Lg78;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg78;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxhc;->y()Lz06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lz06;->f:Lg78;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg16;

    .line 16
    .line 17
    iget-object p0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lg16;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzr3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzr3;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ldp0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Failed to track URL"

    .line 6
    .line 7
    invoke-static {p1}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lqxa;

    .line 18
    .line 19
    sget-object v1, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/bidmachine/TrackEventType;->getActionValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, p0, v1, p1}, Lio/bidmachine/n;->e(Ljava/util/ArrayList;Lqxa;ILdp0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzr3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzr3;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public final g(Lld9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkg4;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Lwt8;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {p1, p0, v2, p2}, Lwt8;->read([BII)I

    .line 13
    .line 14
    .line 15
    aget p0, v0, v1

    .line 16
    .line 17
    add-int/2addr p0, p2

    .line 18
    aput p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final bridge synthetic i(Lps6;)Lts6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxhc;->r(Lps6;)Lul7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lid3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmz9;

    .line 4
    .line 5
    iget-object v0, p0, Lmz9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lmz9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lid3;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Lid3;->f()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final k(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzr3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzr3;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwf4;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Ld;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxhc;->y()Lz06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lz06;->f:Lg78;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lg78;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Luk8;->d()Ls2a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ls2a;->e()Lwf4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, Luk8;->g(Ls2a;)Ls2a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Lg78;->e(Lgy9;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgl7;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmz9;

    .line 4
    .line 5
    iget-object v0, v0, Lmz9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpz9;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lpz9;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxhc;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmz9;

    .line 12
    .line 13
    iget-object v0, v0, Lmz9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lpz9;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lpz9;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Lps6;)Lul7;
    .locals 5

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lps6;->a:Lbt6;

    .line 4
    .line 5
    iget-object v1, v1, Lbt6;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-object v1, p1, Lps6;->c:Lqb4;

    .line 28
    .line 29
    sget v3, Lmdb;->a:I

    .line 30
    .line 31
    const/16 v4, 0x22

    .line 32
    .line 33
    if-lt v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lqb4;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lz47;->h(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v1, Lyc0;

    .line 48
    .line 49
    iget-object v3, p0, Lxhc;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ltc0;

    .line 52
    .line 53
    invoke-virtual {v3}, Ltc0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Lyc0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, La07;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-direct {v1, v0, v3}, La07;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    :goto_0
    new-instance v4, Lul7;

    .line 73
    .line 74
    iget-object p0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ltc0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ltc0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/os/HandlerThread;

    .line 83
    .line 84
    invoke-direct {v4, v0, p0, v1}, Lul7;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lxs6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Lps6;->b:Landroid/media/MediaFormat;

    .line 91
    .line 92
    iget-object v1, p1, Lps6;->d:Landroid/view/Surface;

    .line 93
    .line 94
    iget-object p1, p1, Lps6;->e:Landroid/media/MediaCrypto;

    .line 95
    .line 96
    invoke-virtual {v4, p0, v1, p1, v3}, Lul7;->e(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :catch_0
    move-exception p0

    .line 101
    move-object v2, v4

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :catch_2
    move-exception p0

    .line 106
    move-object v0, v2

    .line 107
    :goto_1
    if-nez v2, :cond_2

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v2}, Lul7;->release()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    throw p0
.end method

.method public final s(Lfw7;)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final t(Lqu3;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object p0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p1, Lqu3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lqu3;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lqu3;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p1, Lqu3;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lqu3;->e:[B

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxhc;->a:B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "HttpStatement["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lp95;

    .line 21
    .line 22
    iget-object p0, p0, Lp95;->a:Le7b;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lhe2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Loa5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loa5;

    .line 7
    .line 8
    iget v1, v0, Loa5;->v:I

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
    iput v1, v0, Loa5;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loa5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loa5;-><init>(Lxhc;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loa5;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loa5;->v:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Loa5;->s:Lz95;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p0, v0, Loa5;->r:Lz65;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    new-instance p1, Lp95;

    .line 69
    .line 70
    invoke-direct {p1}, Lp95;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lxhc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lp95;

    .line 76
    .line 77
    iget-object v7, v1, Lp95;->e:Lrea;

    .line 78
    .line 79
    iput-object v7, p1, Lp95;->e:Lrea;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lp95;->e(Lp95;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lx65;

    .line 87
    .line 88
    iput v4, v0, Loa5;->v:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lx65;->a(Lp95;Lhe2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eq p1, v6, :cond_5

    .line 95
    .line 96
    :goto_1
    move-object p0, p1

    .line 97
    check-cast p0, Lz65;

    .line 98
    .line 99
    iput-object p0, v0, Loa5;->r:Lz65;

    .line 100
    .line 101
    iput v3, v0, Loa5;->v:I

    .line 102
    .line 103
    invoke-static {p0, v0}, Lvx4;->T(Lz65;Lhe2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, v6, :cond_5

    .line 108
    .line 109
    :goto_2
    check-cast p1, Lz65;

    .line 110
    .line 111
    invoke-virtual {p1}, Lz65;->e()Lz95;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lz65;->e()Lz95;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object v5, v0, Loa5;->r:Lz65;

    .line 120
    .line 121
    iput-object p1, v0, Loa5;->s:Lz95;

    .line 122
    .line 123
    iput v2, v0, Loa5;->v:I

    .line 124
    .line 125
    invoke-static {p0, v0}, Lxhc;->q(Lz95;Lhe2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    if-ne p0, v6, :cond_6

    .line 130
    .line 131
    :cond_5
    return-object v6

    .line 132
    :cond_6
    return-object p1

    .line 133
    :catch_0
    move-exception p0

    .line 134
    invoke-static {p0}, Llw6;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0
.end method

.method public final v(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6a;

    .line 4
    .line 5
    iget-object p0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lilb;

    .line 8
    .line 9
    invoke-interface {p0}, Lilb;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lilb;->J()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lilb;->M(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Lilb;->i(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Lilb;->Q(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v1, v0, Lu6a;->b:I

    .line 38
    .line 39
    iput v2, v0, Lu6a;->c:I

    .line 40
    .line 41
    iput v6, v0, Lu6a;->d:I

    .line 42
    .line 43
    iput v7, v0, Lu6a;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lu6a;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lu6a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lu6a;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lu6a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public final w(Ljava/lang/Object;Ljava/io/File;Lfw7;)Z
    .locals 2

    .line 1
    check-cast p1, Lq59;

    .line 2
    .line 3
    iget-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luw0;

    .line 6
    .line 7
    new-instance v1, Lix0;

    .line 8
    .line 9
    invoke-interface {p1}, Lq59;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhx0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lix0;-><init>(Lhx0;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, Luw0;->w(Ljava/lang/Object;Ljava/io/File;Lfw7;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final x(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    instance-of p0, p1, Liq3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    new-instance p0, Liq3;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Liq3;-><init>(Landroid/text/method/KeyListener;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    return-object p1
.end method

.method public final y()Lz06;
    .locals 2

    .line 1
    iget-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg16;

    .line 4
    .line 5
    iget-object v1, v0, Lg16;->j:Lfe7;

    .line 6
    .line 7
    iget-object p0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lt06;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lg16;->f:Lfe7;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lz06;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final z(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6a;

    .line 4
    .line 5
    iget-object p0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lilb;

    .line 8
    .line 9
    invoke-interface {p0}, Lilb;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lilb;->J()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Lilb;->i(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Lilb;->Q(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lu6a;->b:I

    .line 26
    .line 27
    iput v2, v0, Lu6a;->c:I

    .line 28
    .line 29
    iput v3, v0, Lu6a;->d:I

    .line 30
    .line 31
    iput p0, v0, Lu6a;->e:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Lu6a;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lu6a;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
