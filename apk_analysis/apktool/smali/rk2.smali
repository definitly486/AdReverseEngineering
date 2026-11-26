.class public final Lrk2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Lkb1;


# direct methods
.method public constructor <init>(Lkb1;Lsk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk2;->a:Lkb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkl;->f(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkl;->m(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkl;->t(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lbe;->V(Ljava/lang/CharSequence;Ljava/lang/String;)Ltl4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lrk2;->a:Lkb1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkb1;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkl;->g(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkl;->d(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lvl4;

    .line 16
    .line 17
    invoke-static {p1}, Lkl;->l(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkl;->i(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lt0c;->r(Landroid/os/Bundle;Ljava/lang/String;)Lv3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lvl4;-><init>(Lv3;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lrk2;->a:Lkb1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lkb1;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
