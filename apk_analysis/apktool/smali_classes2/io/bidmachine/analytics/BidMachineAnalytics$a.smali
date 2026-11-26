.class final Lio/bidmachine/analytics/BidMachineAnalytics$a;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/bidmachine/analytics/AnalyticsConfig;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lio/bidmachine/analytics/ConfigureListener;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/AnalyticsConfig;Ljava/lang/String;Landroid/content/Context;Lio/bidmachine/analytics/ConfigureListener;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->c:Lio/bidmachine/analytics/AnalyticsConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->f:Lio/bidmachine/analytics/ConfigureListener;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lgg2;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/BidMachineAnalytics$a;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;

    .line 6
    .line 7
    sget-object p1, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/BidMachineAnalytics$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 6

    .line 1
    new-instance v0, Lio/bidmachine/analytics/BidMachineAnalytics$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->c:Lio/bidmachine/analytics/AnalyticsConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->f:Lio/bidmachine/analytics/ConfigureListener;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/BidMachineAnalytics$a;-><init>(Lio/bidmachine/analytics/AnalyticsConfig;Ljava/lang/String;Landroid/content/Context;Lio/bidmachine/analytics/ConfigureListener;Lhe2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/BidMachineAnalytics$a;->a(Lgg2;Lhe2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La9b;->a:La9b;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lgg2;

    .line 13
    .line 14
    iget-object p1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->c:Lio/bidmachine/analytics/AnalyticsConfig;

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getBpk()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lio/bidmachine/analytics/BidMachineAnalytics;->access$createEncryptionManager(Lio/bidmachine/analytics/BidMachineAnalytics;[B)Lio/bidmachine/analytics/internal/b/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lio/bidmachine/analytics/BidMachineAnalytics;->setEncryptionManager$bidmachine_android_sdk_j_3_8_0(Lio/bidmachine/analytics/internal/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    new-instance v1, Lf79;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    instance-of p1, v1, Lf79;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    check-cast v1, La9b;

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->e:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->c:Lio/bidmachine/analytics/AnalyticsConfig;

    .line 51
    .line 52
    iget-object p0, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->f:Lio/bidmachine/analytics/ConfigureListener;

    .line 53
    .line 54
    :try_start_1
    sget-object v2, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    .line 55
    .line 56
    invoke-static {v2, p1, v1, p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->access$configureInternal(Lio/bidmachine/analytics/BidMachineAnalytics;Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    new-instance p1, Lf79;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    instance-of p0, p1, Lf79;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    check-cast p1, La9b;

    .line 72
    .line 73
    :cond_1
    return-object v0

    .line 74
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
