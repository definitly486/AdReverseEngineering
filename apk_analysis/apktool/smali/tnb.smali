.class public final Ltnb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lrnb;

.field public c:Ll7a;

.field public d:Lsnb;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnb;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltnb;->c:Ll7a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbw4;->a:Lbw4;

    .line 11
    .line 12
    sget-object v2, Lzc3;->a:Ll33;

    .line 13
    .line 14
    sget-object v2, Lkm6;->a:Lc05;

    .line 15
    .line 16
    iget-object v2, v2, Lc05;->f:Lc05;

    .line 17
    .line 18
    new-instance v3, Lc70;

    .line 19
    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    invoke-direct {v3, v4, v1, p0}, Lc70;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v0, v2, v1, v3, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltnb;->c:Ll7a;

    .line 31
    .line 32
    iput-object v1, p0, Ltnb;->b:Lrnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltnb;->d:Lsnb;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltnb;->e:Z

    .line 8
    .line 9
    iget-object p0, p1, Lsnb;->a:Ltw8;

    .line 10
    .line 11
    iget-object p1, p1, Lsnb;->b:Lye5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltw8;->a(Lye5;)Ljd3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltnb;->d:Lsnb;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lsnb;->d:Lx66;

    .line 6
    .line 7
    iget-object v0, p0, Lsnb;->e:Lpq5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsnb;->c:Ltj4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lx66;->b(Lg76;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lx66;->b(Lg76;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
