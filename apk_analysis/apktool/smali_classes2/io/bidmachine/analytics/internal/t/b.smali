.class public final Lio/bidmachine/analytics/internal/t/b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/t/b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/t/e;

.field private final b:Lio/bidmachine/analytics/internal/t/f;

.field private final c:Lgg2;

.field private d:Lpq5;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/t/e;Lio/bidmachine/analytics/internal/t/f;Lgg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/b;->a:Lio/bidmachine/analytics/internal/t/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/t/b;->b:Lio/bidmachine/analytics/internal/t/f;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bidmachine/analytics/internal/t/b;->c:Lgg2;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/t/b;)Lio/bidmachine/analytics/internal/t/f;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/b;->b:Lio/bidmachine/analytics/internal/t/f;

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/t/b;Ljava/lang/String;Lsq9;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/t/b;->a(Ljava/lang/String;Lsq9;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lsq9;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lsq9;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/b;->a:Lio/bidmachine/analytics/internal/t/e;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/analytics/internal/t/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/b;->d:Lpq5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpq5;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 37
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/b;->d:Lpq5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, v1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 39
    :cond_0
    iput-object v1, p0, Lio/bidmachine/analytics/internal/t/b;->d:Lpq5;

    .line 40
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/b;->b:Lio/bidmachine/analytics/internal/t/f;

    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/b;->b:Lio/bidmachine/analytics/internal/t/f;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/t/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/b;->d:Lpq5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, v1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/b;->c:Lgg2;

    new-instance v2, Lio/bidmachine/analytics/internal/t/b$b;

    invoke-direct {v2, p0, p1, v1}, Lio/bidmachine/analytics/internal/t/b$b;-><init>(Lio/bidmachine/analytics/internal/t/b;Ljava/lang/String;Lhe2;)V

    const/4 p1, 0x3

    .line 34
    invoke-static {v0, v1, v1, v2, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/b;->d:Lpq5;

    return-void
.end method
