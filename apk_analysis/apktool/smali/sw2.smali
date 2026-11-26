.class public final synthetic Lsw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyw2;

.field public final synthetic c:Lov2;


# direct methods
.method public synthetic constructor <init>(Lyw2;Lov2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsw2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsw2;->b:Lyw2;

    .line 4
    .line 5
    iput-object p2, p0, Lsw2;->c:Lov2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lsw2;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    sget-object v2, Lk67;->a:Lk67;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lsw2;->b:Lyw2;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v11, p1

    .line 16
    check-cast v11, Lii4;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v3, :cond_0

    .line 27
    .line 28
    move p2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v6

    .line 31
    :goto_0
    and-int/2addr p1, v4

    .line 32
    invoke-virtual {v11, p1, p2}, Lii4;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lxw2;->a:Lg08;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5}, Lyw2;->a()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v11, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lw62;->a:Lj9b;

    .line 59
    .line 60
    if-ne p2, p1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance p2, Lxv2;

    .line 63
    .line 64
    invoke-direct {p2, v5, v6}, Lxv2;-><init>(Lyw2;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v9, p2

    .line 71
    check-cast v9, Lwf4;

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    iget-object v10, p0, Lsw2;->c:Lov2;

    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Lxw2;->f(Ln67;ILwf4;Lov2;Lii4;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v11}, Lii4;->W()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    :pswitch_0
    move-object v7, p1

    .line 85
    check-cast v7, Lii4;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    and-int/lit8 p2, p1, 0x3

    .line 94
    .line 95
    if-eq p2, v3, :cond_4

    .line 96
    .line 97
    move v6, v4

    .line 98
    :cond_4
    and-int/2addr p1, v4

    .line 99
    invoke-virtual {v7, p1, v6}, Lii4;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    move-object p1, v2

    .line 106
    sget-object v2, Lsv2;->a:Lsv2;

    .line 107
    .line 108
    invoke-virtual {v5}, Lyw2;->a()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sget-object p2, Lxw2;->b:Lg08;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object p0, p0, Lsw2;->c:Lov2;

    .line 119
    .line 120
    iget-wide v5, p0, Lov2;->b:J

    .line 121
    .line 122
    const/16 v4, 0xc30

    .line 123
    .line 124
    invoke-virtual/range {v2 .. v8}, Lsv2;->b(IIJLii4;Ln67;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v7}, Lii4;->W()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
