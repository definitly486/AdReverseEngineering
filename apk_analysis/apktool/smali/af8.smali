.class public final Laf8;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Laf8;",
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
.field public final f:Lro4;

.field public final g:Lx80;

.field public final h:I

.field public final i:Lr38;


# direct methods
.method public constructor <init>(Lro4;Lx80;Lxd9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lomb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laf8;->f:Lro4;

    .line 14
    .line 15
    iput-object p2, p0, Laf8;->g:Lx80;

    .line 16
    .line 17
    const-class p1, Ly50;

    .line 18
    .line 19
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3, p1}, Lpy4;->a0(Lxd9;Lbx1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly50;

    .line 28
    .line 29
    iget p1, p1, Ly50;->c:I

    .line 30
    .line 31
    iput p1, p0, Laf8;->h:I

    .line 32
    .line 33
    new-instance p1, Lye8;

    .line 34
    .line 35
    sget-object p2, Lar3;->a:Lar3;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0, p2, p3}, Lye8;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laf8;->i:Lr38;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()Lye8;
    .locals 0

    .line 1
    iget-object p0, p0, Laf8;->i:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye8;

    .line 8
    .line 9
    return-object p0
.end method
