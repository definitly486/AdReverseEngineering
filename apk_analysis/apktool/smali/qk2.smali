.class public abstract Lqk2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lmk2;

.field public static final b:Ljava/util/Set;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmk2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk2;->a:Lmk2;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lqk2;->b:Ljava/util/Set;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lqk2;->c:Z

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "TYPE"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const-string p2, "ACTIVITY_REQUEST_CODE"

    .line 10
    .line 11
    sget-boolean v0, Lqk2;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p2, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/ResultReceiver;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const-string p2, "RESULT_RECEIVER"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/high16 p0, 0x10000

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b(Landroid/os/Bundle;Lkg4;Ljava/util/concurrent/Executor;Ljk2;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    const-string v0, "FAILURE_RESPONSE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "EXCEPTION_TYPE"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, v0, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lkb;

    .line 39
    .line 40
    const/16 p4, 0x18

    .line 41
    .line 42
    invoke-direct {p1, p3, p0, p4}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method
