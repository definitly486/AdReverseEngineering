.class public final synthetic Leu7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln94;

.field public final synthetic c:Ln94;

.field public final synthetic d:B

.field public final synthetic e:Ld8;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln94;Ln94;Ljava/lang/Object;ILd8;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Leu7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leu7;->b:Ln94;

    .line 4
    .line 5
    iput-object p2, p0, Leu7;->c:Ln94;

    .line 6
    .line 7
    iput-object p3, p0, Leu7;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-byte p4, p0, Leu7;->d:B

    .line 10
    .line 11
    iput-object p5, p0, Leu7;->e:Ld8;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Leu7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Leu7;->e:Ld8;

    .line 5
    .line 6
    iget-byte v3, p0, Leu7;->d:B

    .line 7
    .line 8
    iget-object v4, p0, Leu7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Leu7;->c:Ln94;

    .line 11
    .line 12
    iget-object p0, p0, Leu7;->b:Ln94;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lzx8;

    .line 18
    .line 19
    check-cast p1, Lfv0;

    .line 20
    .line 21
    invoke-static {v5}, Lnkc;->M(Ls63;)Lkz7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpj;->getFocusOwner()Lu84;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx84;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx84;->g()Ln94;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3, v2, v5, v4}, Lvx4;->U(ILd8;Ln94;Lzx8;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lfv0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    check-cast v4, Ln94;

    .line 61
    .line 62
    check-cast p1, Lfv0;

    .line 63
    .line 64
    invoke-static {v5}, Lnkc;->M(Ls63;)Lkz7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpj;

    .line 69
    .line 70
    invoke-virtual {v0}, Lpj;->getFocusOwner()Lu84;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lx84;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx84;->g()Ln94;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq p0, v0, :cond_3

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v5, v4, v3, v2}, Las4;->R(Ln94;Ln94;ILd8;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lfv0;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    :cond_4
    move-object v1, v0

    .line 102
    :cond_5
    :goto_1
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
