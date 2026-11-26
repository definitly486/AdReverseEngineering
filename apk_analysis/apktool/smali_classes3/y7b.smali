.class public abstract Ly7b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lup0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lup0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Le05;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly7b;->a:Lup0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ly7b;->a:Lup0;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lmja;->b(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;Lpv3;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lx7b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lx7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
