.class public final Lnp7;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lnp7;",
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
.field public final f:Lso4;

.field public final g:Lt87;

.field public final h:Lr38;


# direct methods
.method public constructor <init>(Lso4;Lt87;)V
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
    iput-object p1, p0, Lnp7;->f:Lso4;

    .line 11
    .line 12
    iput-object p2, p0, Lnp7;->g:Lt87;

    .line 13
    .line 14
    new-instance p1, Llp7;

    .line 15
    .line 16
    invoke-direct {p1}, Llp7;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnp7;->h:Lr38;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Llp7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp7;->h:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llp7;

    .line 8
    .line 9
    return-object p0
.end method
