.class public final Lqz3;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lqz3;",
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
.field public final f:Lbm4;

.field public final g:Lr38;


# direct methods
.method public constructor <init>(Lbm4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lomb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqz3;->f:Lbm4;

    .line 8
    .line 9
    new-instance p1, Loz3;

    .line 10
    .line 11
    invoke-direct {p1}, Loz3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqz3;->g:Lr38;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Loz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz3;->g:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Loz3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqz3;->g:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
