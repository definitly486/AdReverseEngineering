.class public final Lvp3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public volatile a:Lpr7;

.field public volatile b:Lq47;

.field public final c:Lzp3;

.field public final d:Z


# direct methods
.method public constructor <init>(Lzp3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp3;->c:Lzp3;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lvp3;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvp3;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvp3;->c:Lzp3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lzp3;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lup3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lup3;-><init>(Lvp3;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lzp3;->e:Lyp3;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lyp3;->b(Lvh2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v1, p0}, Lzp3;->f(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
