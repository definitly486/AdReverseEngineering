.class public final Lat8;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lat8;",
        "Lomb;",
        "xs8",
        "ws8",
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
.field public final f:Lc90;

.field public final g:Lr70;

.field public final h:Lgw8;


# direct methods
.method public constructor <init>(Lc90;Lr70;)V
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
    invoke-direct {p0}, Lomb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lat8;->f:Lc90;

    .line 11
    .line 12
    iput-object p2, p0, Lat8;->g:Lr70;

    .line 13
    .line 14
    sget-object p1, Lg70;->a:Lg70;

    .line 15
    .line 16
    sget-object p1, Lg70;->j:Lgw8;

    .line 17
    .line 18
    sget-object p2, Lg70;->a0:Lgw8;

    .line 19
    .line 20
    sget-object v0, Lg70;->M:Lgw8;

    .line 21
    .line 22
    new-instance v1, Lzs8;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v1, v3, v2}, Lpfa;-><init>(ILhe2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lbe;->v(Lz54;Lz54;Lz54;Lng4;)Lr74;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lc8a;

    .line 38
    .line 39
    const-wide/16 v4, 0x1388

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lc8a;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lxs8;

    .line 45
    .line 46
    iget-object p1, p1, Lgw8;->a:Lj8a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p2, Lgw8;->a:Lj8a;

    .line 59
    .line 60
    invoke-virtual {p2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, v0, Lgw8;->a:Lj8a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {v4, p2, p1, v0}, Lxs8;-><init>(Ljava/util/List;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3, v4}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lat8;->h:Lgw8;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b(Lws8;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lts8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lg70;->a:Lg70;

    .line 8
    .line 9
    check-cast p1, Lts8;

    .line 10
    .line 11
    iget-boolean p1, p1, Lts8;->a:Z

    .line 12
    .line 13
    sget-object v0, Lg70;->L:Lj8a;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lys8;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, p0, p1, v2, v4}, Lys8;-><init>(Ljava/lang/Object;ZLhe2;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v2, v3, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Luk3;->b:Ltk3;

    .line 41
    .line 42
    sget-object p0, Lyk3;->d:Lyk3;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcec;->U(ILyk3;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const v0, 0x7f080217

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1303ff

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, p1, v1}, Lg70;->u(IJI)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    instance-of v0, p1, Lvs8;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lg70;->a:Lg70;

    .line 63
    .line 64
    check-cast p1, Lvs8;

    .line 65
    .line 66
    iget-boolean v0, p1, Lvs8;->b:Z

    .line 67
    .line 68
    iget-object p1, p1, Lvs8;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lg70;->q(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lhr2;

    .line 78
    .line 79
    invoke-direct {v4, p0, p1, v0, v2}, Lhr2;-><init>(Lat8;Ljava/lang/String;ZLhe2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v2, v4, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 83
    .line 84
    .line 85
    const p0, 0x7f080246

    .line 86
    .line 87
    .line 88
    const p1, 0x7f13048b

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lg70;->v(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    instance-of p0, p1, Lus8;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    sget-object p0, Lg70;->a:Lg70;

    .line 100
    .line 101
    check-cast p1, Lus8;

    .line 102
    .line 103
    iget-boolean p0, p1, Lus8;->a:Z

    .line 104
    .line 105
    sget-object p1, Lg70;->i:Lj8a;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, p0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-static {}, Ltbc;->b()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
