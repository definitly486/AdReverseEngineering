.class public final Lcom/inmobi/media/g2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/inmobi/media/f2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/g2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/g2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/g2;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/f2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/inmobi/media/f2;-><init>(Lcom/inmobi/media/g2;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/inmobi/media/g2;->d:Lcom/inmobi/media/f2;

    .line 32
    .line 33
    new-instance v0, Luk7;

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/inmobi/media/m80;->i:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/inmobi/media/d2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/d2;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lhe2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lvh2;->O(Lkg4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/g2;)V
    .locals 2

    .line 37
    sget-object v0, Lcom/inmobi/media/k2;->a:Lm16;

    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/n2;

    .line 38
    iget-object p0, p0, Lcom/inmobi/media/g2;->d:Lcom/inmobi/media/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/inmobi/media/n2;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/g2;)La9b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 8
    .line 9
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/nm;->d:Lgg2;

    .line 18
    .line 19
    new-instance v2, Lcom/inmobi/media/e2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v0, v3}, Lcom/inmobi/media/e2;-><init>(Lcom/inmobi/media/g2;Lcom/inmobi/media/core/config/models/AdConfig;Lhe2;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v1, v3, v3, v2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 27
    .line 28
    .line 29
    sget-object p0, La9b;->a:La9b;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 36
    new-instance v0, Lwra;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lwra;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lcom/inmobi/media/d;->a(Luf4;)V

    return-void
.end method
