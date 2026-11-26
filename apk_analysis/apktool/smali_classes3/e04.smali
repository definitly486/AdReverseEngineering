.class public final Le04;
.super Lfja;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic e:Lbb9;

.field public final synthetic f:Lf04;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbb9;Lf04;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le04;->e:Lbb9;

    .line 2
    .line 3
    iput-object p3, p0, Le04;->f:Lf04;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lfja;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Le04;->e:Lbb9;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lbb9;->h()Lab9;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Lab9;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v1, v3}, Lab9;-><init>(Lbb9;Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :goto_0
    iget-object p0, p0, Le04;->f:Lf04;

    .line 17
    .line 18
    iget-object v2, p0, Lf04;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lf04;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0
.end method
