.class public final synthetic Llf9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lmf9;


# direct methods
.method public synthetic constructor <init>(Lmf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf9;->a:Lmf9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llf9;->a:Lmf9;

    .line 2
    .line 3
    iget-object p0, p0, Lmf9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
