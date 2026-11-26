.class public final Luzb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Ltzb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltzb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luzb;->CREATOR:Ltzb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lf4;->d()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, p1, v2}, Ld32;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v2, 0x80

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v2, "com.yandex.auth.CLIENT_ID"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iput-object v1, p0, Luzb;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Luzb;->b:Z

    .line 63
    .line 64
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v1, "com.yandex.auth.OAUTH_HOST"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Luzb;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v0, p0, Luzb;->d:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string p0, "Application should provide client id in gradle.properties"

    .line 81
    .line 82
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-static {p0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Luzb;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Luzb;->b:Z

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Luzb;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Luzb;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean p3, p0, Luzb;->b:Z

    .line 93
    iput-object p1, p0, Luzb;->a:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Luzb;->c:Ljava/lang/String;

    .line 95
    iput-boolean p4, p0, Luzb;->d:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Luzb;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Luzb;->b:Z

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Luzb;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Luzb;->d:Z

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
