.class public final Lmo8;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmo8;",
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
.field public final f:Lav2;

.field public final g:Lap4;

.field public final h:Lr38;

.field public i:Ll7a;

.field public j:Ll7a;


# direct methods
.method public constructor <init>(Lav2;Lap4;Lxd9;)V
    .locals 6

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
    iput-object p1, p0, Lmo8;->f:Lav2;

    .line 14
    .line 15
    iput-object p2, p0, Lmo8;->g:Lap4;

    .line 16
    .line 17
    new-instance v0, Ljo8;

    .line 18
    .line 19
    const-class p1, Lf60;

    .line 20
    .line 21
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p3, p1}, Lpy4;->a0(Lxd9;Lbx1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf60;

    .line 30
    .line 31
    iget p1, p1, Lf60;->c:I

    .line 32
    .line 33
    const/16 p2, 0xf

    .line 34
    .line 35
    and-int/lit8 p2, p2, 0x10

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_0
    move v5, p1

    .line 41
    sget-object v1, Lar3;->a:Lar3;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v2, v1

    .line 45
    move-object v4, v1

    .line 46
    invoke-direct/range {v0 .. v5}, Ljo8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmo8;->h:Lr38;

    .line 54
    .line 55
    return-void
.end method
