.class public final synthetic Lzk2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljk2;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk2;->a:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    iput-object p2, p0, Lzk2;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lzk2;->c:Ljk2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzk2;->c:Ljk2;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object v1, p0, Lzk2;->a:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    iget-object p0, p0, Lzk2;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$CkXA6uyZF5r3Uy4uE_kF2MrG3TY(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;Ljava/lang/Void;)La9b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
