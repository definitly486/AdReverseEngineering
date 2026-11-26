.class public abstract Lio/appmetrica/analytics/impl/u5;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/u5;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/impl/u5;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public a(Lio/appmetrica/analytics/impl/t5;)Lio/appmetrica/analytics/impl/v5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/t5;",
            ")",
            "Lio/appmetrica/analytics/impl/v5;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/v5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/u5;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "1"

    .line 31
    .line 32
    const-string v4, "0"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget p0, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/lit8 v1, p0, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v4

    .line 45
    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/v5;->a:Ljava/lang/String;

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    :cond_1
    iput-object v3, v0, Lio/appmetrica/analytics/impl/v5;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, v4

    .line 82
    :goto_1
    iput-object v1, v0, Lio/appmetrica/analytics/impl/v5;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 93
    .line 94
    and-int/lit8 p0, p0, 0x1

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    move-object v3, v4

    .line 99
    :cond_4
    iput-object v3, v0, Lio/appmetrica/analytics/impl/v5;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iput-object v4, v0, Lio/appmetrica/analytics/impl/v5;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v0, Lio/appmetrica/analytics/impl/v5;->b:Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Lio/appmetrica/analytics/impl/t5;->a:Lio/appmetrica/analytics/impl/am;

    .line 107
    .line 108
    iput-object p0, v0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/am;

    .line 109
    .line 110
    iget-object p0, p0, Lio/appmetrica/analytics/impl/am;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 111
    .line 112
    invoke-static {v0, p0}, Lio/appmetrica/analytics/impl/v5;->a(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/t5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/u5;->a(Lio/appmetrica/analytics/impl/t5;)Lio/appmetrica/analytics/impl/v5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 8
    check-cast p1, Lio/appmetrica/analytics/impl/t5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/u5;->a(Lio/appmetrica/analytics/impl/t5;)Lio/appmetrica/analytics/impl/v5;

    move-result-object p0

    return-object p0
.end method
