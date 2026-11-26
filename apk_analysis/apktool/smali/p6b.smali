.class public final Lp6b;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp6b;",
        "Lomb;",
        "m6b",
        "l6b",
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

.field public final g:Lns4;

.field public final h:Lgw8;


# direct methods
.method public constructor <init>(Lav2;Lns4;)V
    .locals 5

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
    iput-object p1, p0, Lp6b;->f:Lav2;

    .line 11
    .line 12
    iput-object p2, p0, Lp6b;->g:Lns4;

    .line 13
    .line 14
    iget-object v0, p1, Lav2;->k:Lba1;

    .line 15
    .line 16
    iget-object v1, p2, Lns4;->g:Lz54;

    .line 17
    .line 18
    iget-object v2, p1, Lav2;->d:Lai1;

    .line 19
    .line 20
    iget-object p1, p1, Lav2;->c:Lai1;

    .line 21
    .line 22
    new-instance v3, Lo6b;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, v4}, Lo6b;-><init>(Lp6b;Lhe2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1, v3}, Lbe;->u(Lz54;Lz54;Lz54;Lz54;Log4;)Lr74;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lc8a;

    .line 37
    .line 38
    const-wide/16 v2, 0x1388

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lc8a;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lm6b;

    .line 44
    .line 45
    sget v3, Li10;->b:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    sget-object v3, Lh70;->c:Lh70;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Lh70;->b:Lh70;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v3, Lh70;->a:Lh70;

    .line 60
    .line 61
    :goto_0
    iget-boolean p2, p2, Lns4;->c:Z

    .line 62
    .line 63
    const/16 v4, 0x1c

    .line 64
    .line 65
    invoke-direct {v2, v3, p2, v4}, Lm6b;-><init>(Lh70;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lp6b;->h:Lgw8;

    .line 73
    .line 74
    return-void
.end method
