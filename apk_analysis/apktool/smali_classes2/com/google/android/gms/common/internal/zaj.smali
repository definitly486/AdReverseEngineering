.class public abstract Lcom/google/android/gms/common/internal/zaj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zab(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zaj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zag;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zag;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zac(Lnc4;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zaj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zah;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zah;-><init>(Landroid/content/Intent;Lnc4;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zad(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zaj;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/common/internal/zai;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/gms/common/internal/zai;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zaj;->zaa()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    const-string p2, "Failed to start resolution intent."

    .line 7
    .line 8
    const-string v0, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "generic"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    const-string v0, "DialogRedirect"

    .line 23
    .line 24
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public abstract zaa()V
.end method
