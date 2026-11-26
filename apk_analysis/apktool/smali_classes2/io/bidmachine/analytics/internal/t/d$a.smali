.class final Lio/bidmachine/analytics/internal/t/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/t/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/t/e;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/t/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/d$a;->a:Lio/bidmachine/analytics/internal/t/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/analytics/internal/t/b;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/t/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/t/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Luv3;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Luv3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbt4;->b(Lwf2;)Ly71;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/bidmachine/analytics/internal/t/b;

    .line 20
    .line 21
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/d$a;->a:Lio/bidmachine/analytics/internal/t/e;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lio/bidmachine/analytics/internal/t/b;-><init>(Lio/bidmachine/analytics/internal/t/e;Lio/bidmachine/analytics/internal/t/f;Lgg2;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
