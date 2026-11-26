.class public final Lcom/google/android/gms/common/api/internal/zza;
.super Landroid/app/Fragment;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# static fields
.field private static final zza:Ljava/util/WeakHashMap;


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/internal/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/zza;->zza:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zzc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 10
    .line 11
    return-void
.end method

.method public static zza(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zza;
    .locals 4

    .line 1
    const-string v0, "LifecycleFragmentImpl"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/internal/zza;->zza:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/internal/zza;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/common/api/internal/zza;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/api/internal/zza;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zza;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public final addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zzc;->zzl(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzc;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycleActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isCreated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isStarted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzd()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzc;->zzh(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzc;->zze(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzk()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzc;->zzi(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzj()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
