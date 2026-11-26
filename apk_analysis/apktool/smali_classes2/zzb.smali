.class public final Lzzb;
.super Lv6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Luzb;


# direct methods
.method public constructor <init>(Luzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzb;->a:Luzb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsc4;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    check-cast p2, Lszb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lszb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lzzb;->a:Luzb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Luzb;

    .line 19
    .line 20
    iget-boolean v2, p0, Luzb;->b:Z

    .line 21
    .line 22
    iget-object v3, p0, Luzb;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p0, p0, Luzb;->d:Z

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v2, p0}, Luzb;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v2, Lcom/yandex/authsdk/internal/AuthSdkActivity;

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p0, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    .line 54
    .line 55
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p0, "com.yandex.authsdk.EXTRA_STATE"

    .line 59
    .line 60
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
