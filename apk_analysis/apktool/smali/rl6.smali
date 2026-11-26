.class public final Lrl6;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lrl6;",
        "Lomb;",
        "pl6",
        "ol6",
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
.field public final f:Loq4;

.field public final g:Lq32;

.field public final h:Lb31;

.field public final i:I

.field public final j:Lj8a;

.field public final k:Ll21;

.field public final l:Lue1;

.field public final m:Lgw8;


# direct methods
.method public constructor <init>(Loq4;Lq32;Lb31;Lxd9;Lav2;)V
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
    iput-object p1, p0, Lrl6;->f:Loq4;

    .line 20
    .line 21
    iput-object p2, p0, Lrl6;->g:Lq32;

    .line 22
    .line 23
    iput-object p3, p0, Lrl6;->h:Lb31;

    .line 24
    .line 25
    const-class p1, Li50;

    .line 26
    .line 27
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p4, p1}, Lpy4;->a0(Lxd9;Lbx1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Li50;

    .line 36
    .line 37
    iget p1, p1, Li50;->c:I

    .line 38
    .line 39
    iput p1, p0, Lrl6;->i:I

    .line 40
    .line 41
    new-instance p2, Lpl6;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/16 p4, 0x3fe

    .line 45
    .line 46
    invoke-direct {p2, p1, p3, p4}, Lpl6;-><init>(ILwk6;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lrl6;->j:Lj8a;

    .line 54
    .line 55
    const/4 v0, -0x2

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v0, v1, p3}, Lte0;->b(IILf21;)Ll21;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lrl6;->k:Ll21;

    .line 62
    .line 63
    invoke-static {v0}, Lldb;->S(Lte1;)Lue1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lrl6;->l:Lue1;

    .line 68
    .line 69
    iget-object p5, p5, Lav2;->e:Lai1;

    .line 70
    .line 71
    new-instance v0, Lkn1;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v0, v2, p3, v1}, Lkn1;-><init>(ILhe2;B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ls74;

    .line 78
    .line 79
    invoke-direct {v1, p2, p5, v0}, Ls74;-><init>(Lz54;Lz54;Lmg4;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p5, Lc8a;

    .line 87
    .line 88
    const-wide/16 v3, 0x1388

    .line 89
    .line 90
    invoke-direct {p5, v3, v4}, Lc8a;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lpl6;

    .line 94
    .line 95
    invoke-direct {v0, p1, p3, p4}, Lpl6;-><init>(ILwk6;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p2, p5, v0}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lrl6;->m:Lgw8;

    .line 103
    .line 104
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lda4;

    .line 109
    .line 110
    const/16 p4, 0xa

    .line 111
    .line 112
    invoke-direct {p2, p4, p3, p0}, Lda4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p3, p3, p2, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 116
    .line 117
    .line 118
    return-void
.end method
