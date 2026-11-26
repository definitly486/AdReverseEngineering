.class final Lio/bidmachine/analytics/BidMachineAnalytics$b;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/BidMachineAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/BidMachineAnalytics$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/BidMachineAnalytics$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/BidMachineAnalytics$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/BidMachineAnalytics$b;->a:Lio/bidmachine/analytics/BidMachineAnalytics$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmy5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lgg2;
    .locals 2

    .line 1
    invoke-static {}, Ltx4;->p()Lrea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luv3;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Luv3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbt4;->b(Lwf2;)Ly71;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/BidMachineAnalytics$b;->a()Lgg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
