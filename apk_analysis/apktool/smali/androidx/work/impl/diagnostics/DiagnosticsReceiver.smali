.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Loe6;->b()Loe6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Liyb;->a(Landroid/content/Context;)Liyb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 16
    .line 17
    new-instance p2, Liu7;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Liu7;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Liu7;->f0()Lju7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Lxxb;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, v0, p1}, Lxxb;-><init>(Liyb;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lxxb;->a()Lxhc;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "enqueue needs at least one WorkRequest."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {}, Loe6;->b()Loe6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "WorkManager is not initialized"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, p0}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
