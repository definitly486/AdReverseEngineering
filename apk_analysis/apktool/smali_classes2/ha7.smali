.class public final Lha7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "sms"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lha7;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "android.hardware.telephony"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    iput-boolean v0, p0, Lha7;->a:Z

    .line 34
    .line 35
    const-string v0, "tel"

    .line 36
    .line 37
    invoke-static {v0, p2}, Lha7;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_1
    iput-boolean v1, p0, Lha7;->b:Z

    .line 55
    .line 56
    const-string p1, "inlineVideo"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lha7;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lha7;->c:Z

    .line 63
    .line 64
    const-string p1, "calendar"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lha7;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lha7;->d:Z

    .line 71
    .line 72
    const-string p1, "storePicture"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lha7;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lha7;->e:Z

    .line 79
    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
