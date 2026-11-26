.class public final Lcb7;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcb7;",
        "Lomb;",
        "Lxd9;",
        "savedStateHandle",
        "<init>",
        "(Lxd9;)V",
        "AdCoin:app_fullRustoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lr38;


# direct methods
.method public constructor <init>(Lxd9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lomb;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbb7;

    .line 8
    .line 9
    const-class v1, Lq50;

    .line 10
    .line 11
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lpy4;->a0(Lxd9;Lbx1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lq50;

    .line 20
    .line 21
    iget-object p1, p1, Lq50;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbb7;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcb7;->f:Lr38;

    .line 31
    .line 32
    return-void
.end method
