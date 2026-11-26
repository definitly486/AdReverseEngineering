.class public final Lio/bidmachine/AnrTracker;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/bidmachine/AnrTracker;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/protobuf/SdkCrashSignalConfig;",
        "crashSignalConfig",
        "La9b;",
        "initAndReport",
        "(Landroid/content/Context;Lio/bidmachine/protobuf/SdkCrashSignalConfig;)V",
        "",
        "message",
        "",
        "startMs",
        "finishMs",
        "trackAnr",
        "(Ljava/lang/String;JJ)V",
        "applicationContext",
        "lastSessionStart",
        "reportHistoricalAnrs",
        "(Landroid/content/Context;J)V",
        "Lhi9;",
        "dispatchers",
        "Lhi9;",
        "Lgg2;",
        "scope",
        "Lgg2;",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/AnrTracker;

.field private static final dispatchers:Lhi9;

.field private static final scope:Lgg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/AnrTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/AnrTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/AnrTracker;->INSTANCE:Lio/bidmachine/AnrTracker;

    .line 7
    .line 8
    sget-object v0, Lhi9;->c:Lhi9;

    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/AnrTracker;->dispatchers:Lhi9;

    .line 11
    .line 12
    invoke-static {}, Ltx4;->p()Lrea;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lhi9;->a()Lyf2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lio/bidmachine/AnrTracker;->scope:Lgg2;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$trackAnr(Lio/bidmachine/AnrTracker;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AnrTracker;->trackAnr(Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final initAndReport(Landroid/content/Context;Lio/bidmachine/protobuf/SdkCrashSignalConfig;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkCrashSignalConfig;->getAnrTrackingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "anr_tracker_start_time"

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0, v1, v2}, Ltx4;->E(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p0}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, v0, v3}, Ltx4;->I(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lio/bidmachine/AnrTracker;->INSTANCE:Lio/bidmachine/AnrTracker;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v1, v2}, Lio/bidmachine/AnrTracker;->reportHistoricalAnrs(Landroid/content/Context;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {p0}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, v0, p1}, Ltx4;->I(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final trackAnr(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    new-instance v0, Lio/bidmachine/BidMachineTrackingObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/bidmachine/TrackEventType;->AnrReport:Lio/bidmachine/TrackEventType;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "ANR"

    .line 11
    .line 12
    :cond_0
    new-instance v8, Ldp0;

    .line 13
    .line 14
    const/16 p0, 0x68

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v8, p0, p1, v2, v3}, Ldp0;-><init>(ILjava/lang/String;ZLdp0;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide v2, p2

    .line 24
    move-wide v4, p4

    .line 25
    invoke-virtual/range {v0 .. v8}, Ldt9;->trackEvent(Lio/bidmachine/TrackEventType;JJLio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final reportHistoricalAnrs(Landroid/content/Context;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt p0, v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p0, p2, v0

    .line 13
    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "activity"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v1, p0, Landroid/app/ActivityManager;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :cond_0
    check-cast p0, Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-object v2, v0

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object p0, Lio/bidmachine/AnrTracker;->scope:Lgg2;

    .line 36
    .line 37
    new-instance v1, Lxt;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-wide v4, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lxt;-><init>(Landroid/app/ActivityManager;Landroid/content/Context;JLhe2;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {p0, v0, v0, v1, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
