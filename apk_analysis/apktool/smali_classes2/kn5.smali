.class public final Lkn5;
.super Lgjc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lgjc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const-string p1, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks"

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
