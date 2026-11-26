.class public final Lu90;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lu90;",
        "Lomb;",
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
.field public final f:Lyz7;

.field public final g:Lxd9;

.field public final h:Lr38;


# direct methods
.method public constructor <init>(Lyz7;Lxd9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lomb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu90;->f:Lyz7;

    .line 11
    .line 12
    iput-object p2, p0, Lu90;->g:Lxd9;

    .line 13
    .line 14
    new-instance p1, Ls90;

    .line 15
    .line 16
    sget-object p2, Lar3;->a:Lar3;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ls90;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lu90;->h:Lr38;

    .line 26
    .line 27
    return-void
.end method
