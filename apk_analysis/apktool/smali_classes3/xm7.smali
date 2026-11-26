.class public final Lxm7;
.super Lj0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpq5;


# static fields
.field public static final b:Lxm7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxm7;

    .line 2
    .line 3
    sget-object v1, Lkd9;->s:Lkd9;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj0;-><init>(Lvf2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxm7;->b:Lxm7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lwf4;)Lod3;
    .locals 0

    .line 1
    sget-object p0, Lym7;->a:Lym7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(ZZLwf4;)Lod3;
    .locals 0

    .line 1
    sget-object p0, Lym7;->a:Lym7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Lyq5;)Lgj1;
    .locals 0

    .line 1
    sget-object p0, Lym7;->a:Lym7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y(Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Lsq9;
    .locals 0

    .line 1
    sget-object p0, Lhr3;->a:Lhr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
