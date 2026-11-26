.class public final Lcom/squareup/picasso/OkHttp3Downloader;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field private final cache:Lm81;

.field final client:Lna1;

.field private sharedClient:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 25
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->calculateDiskCacheSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 1
    new-instance v0, Lss7;

    .line 2
    .line 3
    invoke-direct {v0}, Lss7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm81;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lm81;-><init>(Ljava/io/File;J)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lss7;->l:Lm81;

    .line 12
    .line 13
    new-instance p1, Lts7;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lts7;-><init>(Lss7;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lts7;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lna1;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    .line 35
    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lna1;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lm81;

    return-void
.end method

.method public constructor <init>(Lts7;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    .line 30
    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lna1;

    .line 31
    iget-object p1, p1, Lts7;->k:Lm81;

    .line 32
    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lm81;

    return-void
.end method


# virtual methods
.method public load(Ly39;)Lo69;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lna1;

    .line 2
    .line 3
    check-cast p0, Lts7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmw8;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lmw8;-><init>(Lts7;Ly39;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmw8;->e()Lo69;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lm81;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lm81;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method
