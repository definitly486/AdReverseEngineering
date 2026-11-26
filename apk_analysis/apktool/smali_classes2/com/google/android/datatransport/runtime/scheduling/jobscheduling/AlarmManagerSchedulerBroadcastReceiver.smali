.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I


# direct methods
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
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "backendName"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "extras"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "priority"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v2, "attemptNumber"

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {p1}, Lh1b;->b(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lhm0;->a()Lly1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lly1;->Q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lhj8;->b(I)Ldj8;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Lly1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, p1, Lly1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lh1b;->a()Lh1b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v6, p0, Lh1b;->d:Lpl0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lly1;->m()Lhm0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Ljb;

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    invoke-direct {v8, p0}, Ljb;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v6, Lpl0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v3, Llbb;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct/range {v3 .. v8}, Llbb;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
