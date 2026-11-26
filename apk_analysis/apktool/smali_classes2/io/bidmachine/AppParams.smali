.class public final Lio/bidmachine/AppParams;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bidmachine/AppParams;",
        "",
        "Laac;",
        "appReleaseParams",
        "<init>",
        "(Laac;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/explorestack/protobuf/adcom/Context$App$Builder;",
        "contextAppBuilder",
        "La9b;",
        "build",
        "(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V",
        "Lio/bidmachine/protobuf/sdk/App$Builder;",
        "appBuilder",
        "(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V",
        "Laac;",
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


# instance fields
.field private final appReleaseParams:Laac;


# direct methods
.method public constructor <init>(Laac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/AppParams;->appReleaseParams:Laac;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setBundle(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 148
    :cond_0
    invoke-static {p1}, Ltdb;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setVer(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 151
    :cond_1
    sget-object v0, Ltdb;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Ltdb;->e:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setName(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 156
    :cond_3
    iget-object p0, p0, Lio/bidmachine/AppParams;->appReleaseParams:Laac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {p1}, Laac;->a(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    return-void
.end method

.method public final build(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ltdb;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/App$Builder;->setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Ltdb;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    sput-object v1, Ltdb;->e:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/App$Builder;->setAppName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lio/bidmachine/o;->q:Lio/bidmachine/InstallInfoProvider;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lio/bidmachine/InstallInfoProvider;->fill(Lio/bidmachine/protobuf/sdk/App$Builder;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, v0, Lio/bidmachine/o;->y:J

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v5, v1, v3

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "first_app_launch_ms"

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Ltx4;->E(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v7, v5, v3

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    :goto_0
    move-wide v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v1, v2, v7}, Ltx4;->I(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    iput-wide v1, v0, Lio/bidmachine/o;->y:J

    .line 99
    .line 100
    :cond_4
    cmp-long v0, v1, v3

    .line 101
    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    invoke-static {v1, v2}, Ltv4;->L(J)Lcom/explorestack/protobuf/Timestamp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "sdk_install_time"

    .line 116
    .line 117
    invoke-static {v0, v1, v3, v4}, Ltx4;->E(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    cmp-long v2, v0, v3

    .line 122
    .line 123
    if-lez v2, :cond_6

    .line 124
    .line 125
    invoke-static {v0, v1}, Ltv4;->L(J)Lcom/explorestack/protobuf/Timestamp;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setSdkInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p0, p0, Lio/bidmachine/AppParams;->appReleaseParams:Laac;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Laac;->a(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p2, p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 142
    .line 143
    .line 144
    return-void
.end method
