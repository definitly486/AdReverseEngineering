.class Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;,
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# static fields
.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# instance fields
.field private final downloader:Lcom/squareup/picasso/Downloader;

.field private final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Stats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    .line 7
    .line 8
    return-void
.end method

.method private static createRequest(Lcom/squareup/picasso/Request;I)Ly39;
    .locals 15

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ln81;->n:Ln81;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    new-instance v1, Ln81;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v10, -0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-direct/range {v1 .. v14}, Ln81;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v1, Lcq;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcq;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Lcq;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ln81;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "Cache-Control"

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object p0, v1, Lcq;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lk82;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lk82;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1, v2, p0}, Lcq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    new-instance p0, Ly39;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ly39;-><init>(Lcq;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "http"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "https"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public getRetryCount()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler;->createRequest(Lcom/squareup/picasso/Request;I)Ly39;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lcom/squareup/picasso/Downloader;->load(Ly39;)Lo69;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p2, Lo69;->g:Lu69;

    .line 12
    .line 13
    iget-boolean v1, p2, Lo69;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p2, Lo69;->j:Lo69;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 25
    .line 26
    :goto_0
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lu69;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long p2, v3, v1

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lu69;->close()V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    .line 44
    .line 45
    const-string p1, "Received response with 0 content-length header."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lu69;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmp-long p2, v3, v1

    .line 60
    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    .line 64
    .line 65
    invoke-virtual {v0}, Lu69;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/Stats;->dispatchDownloadFinished(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance p0, Lcom/squareup/picasso/RequestHandler$Result;

    .line 73
    .line 74
    invoke-virtual {v0}, Lu69;->X()Ls21;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p2, p1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Lj4a;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-virtual {v0}, Lu69;->close()V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;

    .line 86
    .line 87
    iget p2, p2, Lo69;->d:I

    .line 88
    .line 89
    iget p1, p1, Lcom/squareup/picasso/Request;->networkPolicy:I

    .line 90
    .line 91
    invoke-direct {p0, p2, p1}, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;-><init>(II)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public supportsReplay()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
