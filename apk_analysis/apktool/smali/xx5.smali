.class public final Lxx5;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxx5;",
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
.field public final f:Lkm4;

.field public final g:Lr38;

.field public final h:Lmw9;

.field public final i:Lew8;


# direct methods
.method public constructor <init>(Lkm4;)V
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
    iput-object p1, p0, Lxx5;->f:Lkm4;

    .line 8
    .line 9
    new-instance p1, Lux5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1, v1}, Lux5;-><init>(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxx5;->g:Lr38;

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    invoke-static {v1, v1, v0, p1}, Lyj;->j(IILf21;I)Lmw9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxx5;->h:Lmw9;

    .line 28
    .line 29
    invoke-static {p1}, Lc6;->A(Lje7;)Lew8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxx5;->i:Lew8;

    .line 34
    .line 35
    return-void
.end method
