.class public final Lrnb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljd3;


# instance fields
.field public final a:Landroid/view/View;

.field public volatile b:Lg63;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnb;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lrnb;->b:Lg63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Le63;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnb;->b:Lg63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrnb;->g()Z

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
    iget-object p0, p0, Lrnb;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p0}, Lpy4;->J(Landroid/view/View;)Ltnb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ltnb;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrnb;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lpy4;->J(Landroid/view/View;)Ltnb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Ltnb;->b:Lrnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1
.end method
