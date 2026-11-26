.class public final Lj23;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqs6;
.implements Li67;
.implements Lmb3;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj23;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W(Lly1;)Lh67;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj23;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj23;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lrb0;

    .line 9
    .line 10
    const-class v0, Ljava/lang/Integer;

    .line 11
    .line 12
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lly1;->r(Ljava/lang/Class;Ljava/lang/Class;)Lh67;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v1, p1}, Lrb0;-><init>(Landroid/content/Context;Lh67;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lsx6;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, v1, p1}, Lsx6;-><init>(Landroid/content/Context;B)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p1, Lrb0;

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, Lrb0;-><init>(Landroid/content/Context;Lmb3;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lbb;)Lss6;
    .locals 4

    .line 1
    sget v0, Lkdb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lj23;->b:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "com.amazon.hardware.tv_screen"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p1, Lbb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lpb4;

    .line 34
    .line 35
    iget-object p0, p0, Lpb4;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Ly47;->i(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lkdb;->C(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lnkc;->E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lvyb;

    .line 55
    .line 56
    new-instance v1, Ltc0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2, p0}, Ltc0;-><init>(BI)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ltc0;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, v3, p0}, Ltc0;-><init>(BI)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x4

    .line 69
    invoke-direct {v0, v1, v2, p0}, Lvyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lvyb;->r(Lbb;)Luc0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Ltq8;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ltq8;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ltq8;->q(Lbb;)Lss6;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
