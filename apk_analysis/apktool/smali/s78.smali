.class public final Ls78;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Ls78;


# instance fields
.field public final a:Lek8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls78;

    .line 2
    .line 3
    sget-object v1, Lmr3;->c:Lmr3;

    .line 4
    .line 5
    new-instance v2, Liv2;

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    invoke-direct {v2, v3}, Liv2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ls78;-><init>(Lmr3;Liv2;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls78;->b:Ls78;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lmr3;Liv2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p1, Lmr3;->b:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lmr3;->d:Lek8;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lc32;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "Process pid("

    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v1, p1, Lmr3;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-boolean v2, p1, Lmr3;->b:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lek8;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2, v0}, Lek8;-><init>(Lmr3;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lmr3;->d:Lek8;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p1, Lmr3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_2
    monitor-exit v1

    .line 52
    sget-object p1, Lmr3;->d:Lek8;

    .line 53
    .line 54
    :goto_1
    iput-object p1, p0, Ls78;->a:Lek8;

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v1

    .line 59
    throw p0
.end method
