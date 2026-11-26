.class public final Lr74;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lz54;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr74;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr74;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr74;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lr74;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v4, p0, Lr74;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lr74;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lhg2;->a:Lhg2;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Lxo6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lxo6;

    .line 23
    .line 24
    iget v8, v0, Lxo6;->s:I

    .line 25
    .line 26
    const/high16 v9, -0x80000000

    .line 27
    .line 28
    and-int v10, v8, v9

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v9

    .line 33
    iput v8, v0, Lxo6;->s:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lxo6;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lxo6;-><init>(Lr74;Lhe2;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Lxo6;->r:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v0, Lxo6;->s:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v5, Lz54;

    .line 64
    .line 65
    new-instance p0, Ls64;

    .line 66
    .line 67
    check-cast v4, Lzo6;

    .line 68
    .line 69
    invoke-direct {p0, p1, v4, v1}, Ls64;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput v2, v0, Lxo6;->s:I

    .line 73
    .line 74
    invoke-interface {v5, p0, v0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v7, :cond_3

    .line 79
    .line 80
    move-object v3, v7

    .line 81
    :cond_3
    :goto_1
    return-object v3

    .line 82
    :pswitch_0
    check-cast v5, [Lz54;

    .line 83
    .line 84
    new-instance p0, Ld74;

    .line 85
    .line 86
    check-cast v4, Lcm8;

    .line 87
    .line 88
    invoke-direct {p0, v1, v6, v4}, Ld74;-><init>(BLhe2;Llg4;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1, p0, v5}, Lbe;->w(Lhe2;Lb64;Lmg4;[Lz54;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v7, :cond_4

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    :cond_4
    return-object v3

    .line 99
    :pswitch_1
    check-cast v5, [Lz54;

    .line 100
    .line 101
    new-instance p0, Ld74;

    .line 102
    .line 103
    check-cast v4, Log4;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {p0, v0, v6, v4}, Ld74;-><init>(BLhe2;Llg4;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1, p0, v5}, Lbe;->w(Lhe2;Lb64;Lmg4;[Lz54;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v7, :cond_5

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    :cond_5
    return-object v3

    .line 117
    :pswitch_2
    check-cast v5, [Lz54;

    .line 118
    .line 119
    new-instance p0, Ld74;

    .line 120
    .line 121
    check-cast v4, Lng4;

    .line 122
    .line 123
    invoke-direct {p0, v2, v6, v4}, Ld74;-><init>(BLhe2;Llg4;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1, p0, v5}, Lbe;->w(Lhe2;Lb64;Lmg4;[Lz54;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v7, :cond_6

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    :cond_6
    return-object v3

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
