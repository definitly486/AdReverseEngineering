.class public final synthetic Llbb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llbb;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Llbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Llbb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Llbb;->b:I

    .line 8
    .line 9
    iput-object p5, p0, Llbb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Llbb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llbb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Llbb;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Llbb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Llbb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/applovin/impl/sdk/m;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/sdk/m;->e0(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lpl0;

    .line 25
    .line 26
    check-cast v3, Lhm0;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v0, p0, Lpl0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Llc9;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :try_start_0
    iget-object v5, p0, Lpl0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Llc9;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v6, Lmbb;

    .line 43
    .line 44
    invoke-direct {v6, v5, v4}, Lmbb;-><init>(Llc9;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Llc9;->j(Lkga;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lpl0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    const-string v6, "connectivity"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v3, v2}, Lpl0;->a(Lhm0;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v5, Lnbb;

    .line 79
    .line 80
    invoke-direct {v5, p0, v3, v2}, Lnbb;-><init>(Lpl0;Lhm0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Llc9;->j(Lkga;)Ljava/lang/Object;
    :try_end_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :try_start_1
    iget-object p0, p0, Lpl0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lly1;

    .line 90
    .line 91
    add-int/2addr v2, v4

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v3, v2, v0}, Lly1;->O(Lhm0;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
