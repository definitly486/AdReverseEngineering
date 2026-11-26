.class public final synthetic Lxu0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxu0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxu0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxu0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lxu0;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lxu0;->a:B

    iput-object p1, p0, Lxu0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lxu0;->b:Z

    iput-object p3, p0, Lxu0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lxu0;->a:B

    iput-boolean p1, p0, Lxu0;->b:Z

    iput-object p2, p0, Lxu0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxu0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lxu0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxu0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxu0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lxu0;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/applovin/mediation/MaxAdRequestListener;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->o(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 21
    .line 22
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->u(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v2, Lcom/inmobi/media/l70;

    .line 29
    .line 30
    check-cast v1, Lcom/inmobi/media/e80;

    .line 31
    .line 32
    invoke-static {v2, v1, p0}, Lcom/inmobi/media/k70;->a(Lcom/inmobi/media/l70;Lcom/inmobi/media/e80;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v2, Lcom/applovin/impl/i0;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v2, p0, v1}, Lcom/applovin/impl/i0;->c(Lcom/applovin/impl/i0;ZLjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    .line 48
    const-string v0, "com.google.android.gms"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-ne v4, v5, :cond_0

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v2}, Ljx4;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "proxy_notification_initialized"

    .line 82
    .line 83
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    const-class v4, Landroid/app/NotificationManager;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/app/NotificationManager;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-static {v2}, Lbk5;->n(Landroid/app/NotificationManager;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v2}, Lbk5;->i(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-static {v2}, Lbk5;->x(Landroid/app/NotificationManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_4
    check-cast v2, Lio/appmetrica/analytics/impl/Bb;

    .line 126
    .line 127
    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    .line 128
    .line 129
    invoke-static {v2, v1, p0}, Lio/appmetrica/analytics/impl/Bb;->a(Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
