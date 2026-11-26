.class public final Ltab;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ltab;",
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
.field public final f:Lfr4;

.field public final g:Lr38;


# direct methods
.method public constructor <init>(Lfr4;Lxd9;)V
    .locals 3

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
    iput-object p1, p0, Ltab;->f:Lfr4;

    .line 11
    .line 12
    new-instance p1, Lrab;

    .line 13
    .line 14
    const-class v0, Lo60;

    .line 15
    .line 16
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lpy4;->a0(Lxd9;Lbx1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lo60;

    .line 25
    .line 26
    iget-boolean p2, p2, Lo60;->c:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x7

    .line 31
    and-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move p2, v0

    .line 36
    :cond_0
    invoke-direct {p1, v1, v1, v1, p2}, Lrab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ltab;->g:Lr38;

    .line 44
    .line 45
    return-void
.end method
