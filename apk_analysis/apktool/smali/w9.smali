.class public final Lw9;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lw9;",
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
.field public final f:Ln80;

.field public final g:Lr80;

.field public final h:Lik4;

.field public final i:Lv70;

.field public final j:Lt80;

.field public final k:Lr38;

.field public final l:Lq09;

.field public final m:Lmw9;

.field public final n:Lew8;


# direct methods
.method public constructor <init>(Ln80;Lr80;Lik4;Lv70;Lt80;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lomb;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw9;->f:Ln80;

    .line 20
    .line 21
    iput-object p2, p0, Lw9;->g:Lr80;

    .line 22
    .line 23
    iput-object p3, p0, Lw9;->h:Lik4;

    .line 24
    .line 25
    iput-object p4, p0, Lw9;->i:Lv70;

    .line 26
    .line 27
    iput-object p5, p0, Lw9;->j:Lt80;

    .line 28
    .line 29
    new-instance p1, Lr9;

    .line 30
    .line 31
    sget-object p2, Lg70;->a:Lg70;

    .line 32
    .line 33
    sget-object p2, Lg70;->x:Lgw8;

    .line 34
    .line 35
    iget-object p2, p2, Lgw8;->a:Lj8a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    sget-object p3, Lg70;->C:Lgw8;

    .line 44
    .line 45
    iget-object p3, p3, Lgw8;->a:Lj8a;

    .line 46
    .line 47
    invoke-virtual {p3}, Lj8a;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    const-string p3, ""

    .line 56
    .line 57
    :cond_0
    const/16 p4, 0x7a

    .line 58
    .line 59
    invoke-direct {p1, p2, p3, p4}, Lr9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lw9;->k:Lr38;

    .line 67
    .line 68
    new-instance p1, Lq09;

    .line 69
    .line 70
    const-string p2, "^[A-Za-z_]+$"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lq09;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lw9;->l:Lq09;

    .line 76
    .line 77
    const/4 p1, 0x7

    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p2, p2, p3, p1}, Lyj;->j(IILf21;I)Lmw9;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lw9;->m:Lmw9;

    .line 85
    .line 86
    invoke-static {p1}, Lc6;->A(Lje7;)Lew8;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lw9;->n:Lew8;

    .line 91
    .line 92
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p4, Lv9;

    .line 97
    .line 98
    invoke-direct {p4, p2, p3, p0}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    invoke-static {p1, p3, p3, p4, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final b()Lr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9;->k:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lr9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw9;->k:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
