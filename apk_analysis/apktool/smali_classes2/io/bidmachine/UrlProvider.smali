.class public Lio/bidmachine/UrlProvider;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static final AUCTION_URL_QUEUE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEF_BASE_URL:Ljava/lang/String; = "https://api.bidmachine.io"

.field private static final DEF_BASE_URLS:[Ljava/lang/String;

.field private static final INIT_URL_QUEUE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATH_AUCTION:Ljava/lang/String; = "auction"

.field private static final PATH_INIT:Ljava/lang/String; = "init"

.field private static final PATH_RTB:Ljava/lang/String; = "rtb"

.field private static final PATH_V3:Ljava/lang/String; = "v3"

.field private static auctionUrlFromInit:Ljava/lang/String;

.field private static auctionUrlFromSuccessRequest:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "https://x.blueduckredapple.com"

    .line 2
    .line 3
    const-string v1, "https://x.thecatmachine.com"

    .line 4
    .line 5
    const-string v2, "https://api.bidmachine.io"

    .line 6
    .line 7
    const-string v3, "https://x.everestop.io"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/bidmachine/UrlProvider;->DEF_BASE_URLS:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/bidmachine/UrlProvider;->INIT_URL_QUEUE:Ljava/util/Queue;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/bidmachine/UrlProvider;->AUCTION_URL_QUEUE:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-static {}, Lio/bidmachine/UrlProvider;->setupUrls()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/UrlProvider;->lambda$setEndpoint$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/UrlProvider;->auctionUrlFromInit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/UrlProvider;->auctionUrlFromSuccessRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static createAuctionUrl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "auction"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "rtb"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "v3"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static createInitUrl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "auction"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "init"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getAuctionUrlQueue()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/UrlProvider;->auctionUrlFromInit:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Licb;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/bidmachine/UrlProvider;->access$000()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lio/bidmachine/UrlProvider;->auctionUrlFromSuccessRequest:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Licb;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/bidmachine/UrlProvider;->access$100()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    sget-object v1, Lio/bidmachine/UrlProvider;->AUCTION_URL_QUEUE:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static getInitUrlQueue()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/UrlProvider;->INIT_URL_QUEUE:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic lambda$setEndpoint$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Endpoint has an invalid format - "

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static reset()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/UrlProvider;->setupUrls()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lio/bidmachine/UrlProvider;->auctionUrlFromInit:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/UrlProvider;->auctionUrlFromSuccessRequest:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static setAuctionUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lio/bidmachine/UrlProvider;->AUCTION_URL_QUEUE:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized setAuctionUrlFromInit(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lio/bidmachine/UrlProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sput-object p0, Lio/bidmachine/UrlProvider;->auctionUrlFromInit:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public static setAuctionUrlFromSuccessRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/UrlProvider;->auctionUrlFromSuccessRequest:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sput-object p0, Lio/bidmachine/UrlProvider;->auctionUrlFromSuccessRequest:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static setEndpoint(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltdb;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lio/bidmachine/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lio/bidmachine/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lio/bidmachine/UrlProvider;->createInitUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setInitUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lio/bidmachine/UrlProvider;->createAuctionUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lio/bidmachine/UrlProvider;->setAuctionUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Can\'t change endpoint url after initialization"

    .line 54
    .line 55
    sget-object v0, Lqe6;->d:Lwe6;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Lwe6;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    :cond_1
    new-instance v0, Luc;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Luc;-><init>(Ljava/lang/String;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lqe6;->e(Lw56;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static setInitUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lio/bidmachine/UrlProvider;->INIT_URL_QUEUE:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static setupAuctionUrls(Ljava/util/Collection;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lio/bidmachine/UrlProvider;->createAuctionUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static setupInitUrls(Ljava/util/Collection;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lio/bidmachine/UrlProvider;->createInitUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static setupUrls()V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/UrlProvider;->INIT_URL_QUEUE:Ljava/util/Queue;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/UrlProvider;->DEF_BASE_URLS:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/bidmachine/UrlProvider;->setupInitUrls(Ljava/util/Collection;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/bidmachine/UrlProvider;->AUCTION_URL_QUEUE:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/bidmachine/UrlProvider;->setupAuctionUrls(Ljava/util/Collection;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
