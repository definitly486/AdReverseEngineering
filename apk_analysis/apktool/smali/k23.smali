.class public final Lk23;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lrs6;
.implements Li67;
.implements Lmb3;
.implements Lyp3;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lk23;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lk23;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 14
    iput-byte p2, p0, Lk23;->a:B

    iput-object p1, p0, Lk23;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Lly1;)Lh67;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk23;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk23;->b:Landroid/content/Context;

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
    const-class v2, Ljava/io/InputStream;

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
    new-instance p1, Lrb0;

    .line 23
    .line 24
    invoke-direct {p1, v1, p0}, Lrb0;-><init>(Landroid/content/Context;Lmb3;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lvh2;)V
    .locals 8

    .line 1
    new-instance v7, Lo82;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "EmojiCompatInitializer"

    .line 5
    .line 6
    invoke-direct {v7, v1, v0}, Lo82;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Llb;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0, v2}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Lps6;)Lts6;
    .locals 2

    .line 1
    sget v0, Lmdb;->a:I

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
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lk23;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "com.amazon.hardware.tv_screen"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p1, Lps6;->c:Lqb4;

    .line 30
    .line 31
    iget-object p0, p0, Lqb4;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lz47;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lmdb;->w(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lyj;->L(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lxhc;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lxhc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lxhc;->r(Lps6;)Lul7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lsk8;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lsk8;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lsk8;->i(Lps6;)Lts6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final m(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk23;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p0, p1, p2}, La5b;->O(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
