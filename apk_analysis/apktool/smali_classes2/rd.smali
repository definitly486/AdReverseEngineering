.class public final Lrd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu98;

.field public final synthetic b:Lio/bidmachine/ContextProvider;

.field public final synthetic c:Ln8b;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lio/bidmachine/AdPlacementConfig;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic j:Lio/bidmachine/AdsType;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsType;Lu98;Lio/bidmachine/ContextProvider;Ln8b;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd;->j:Lio/bidmachine/AdsType;

    .line 5
    .line 6
    iput-object p2, p0, Lrd;->a:Lu98;

    .line 7
    .line 8
    iput-object p3, p0, Lrd;->b:Lio/bidmachine/ContextProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lrd;->c:Ln8b;

    .line 11
    .line 12
    iput-object p5, p0, Lrd;->d:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object p6, p0, Lrd;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lrd;->f:Lio/bidmachine/AdPlacementConfig;

    .line 17
    .line 18
    iput p8, p0, Lrd;->g:I

    .line 19
    .line 20
    iput-object p9, p0, Lrd;->h:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lrd;->i:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lrd;->a:Lu98;

    .line 2
    .line 3
    iget-object v1, p0, Lrd;->b:Lio/bidmachine/ContextProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lrd;->c:Ln8b;

    .line 6
    .line 7
    iget-object v3, p0, Lrd;->j:Lio/bidmachine/AdsType;

    .line 8
    .line 9
    iget-object v4, p0, Lrd;->d:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v5, p0, Lrd;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lrd;->f:Lio/bidmachine/AdPlacementConfig;

    .line 14
    .line 15
    iget v7, p0, Lrd;->g:I

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lu98;->d(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lrd;->h:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v2, p0, Lrd;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v0, p0, Lrd;->i:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lrd;->i:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
