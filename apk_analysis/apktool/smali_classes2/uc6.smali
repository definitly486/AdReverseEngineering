.class public final Luc6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljr7;


# instance fields
.field public final a:Lx9c;

.field public b:Z


# direct methods
.method public constructor <init>(Lijc;Lx9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Luc6;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Luc6;->a:Lx9c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luc6;->b:Z

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Void;

    .line 5
    .line 6
    iget-object p0, p0, Luc6;->a:Lx9c;

    .line 7
    .line 8
    iget-object p0, p0, Lx9c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->a:Lx9c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
