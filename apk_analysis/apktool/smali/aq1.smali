.class public final synthetic Laq1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc08;

.field public final synthetic c:Lqh7;


# direct methods
.method public synthetic constructor <init>(Lc08;Lqh7;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Laq1;->a:B

    iput-object p1, p0, Laq1;->b:Lc08;

    iput-object p2, p0, Laq1;->c:Lqh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqh7;Lc08;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laq1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laq1;->c:Lqh7;

    .line 4
    .line 5
    iput-object p2, p0, Laq1;->b:Lc08;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Laq1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lw62;->a:Lj9b;

    .line 7
    .line 8
    iget-object v4, p0, Laq1;->b:Lc08;

    .line 9
    .line 10
    iget-object p0, p0, Laq1;->c:Lqh7;

    .line 11
    .line 12
    check-cast p1, Lxq;

    .line 13
    .line 14
    check-cast p2, Lwg7;

    .line 15
    .line 16
    check-cast p3, Lii4;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p4, p1, p2}, Ly3a;->v(Ljava/lang/Integer;Lxq;Lwg7;)V

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance p2, Lw30;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-direct {p2, p0, p1}, Lw30;-><init>(Lqh7;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p2, Luf4;

    .line 48
    .line 49
    invoke-static {p2, v4, p3, v2}, Lex2;->c(Luf4;Lc08;Lii4;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    if-ne p2, v3, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance p2, Lt30;

    .line 66
    .line 67
    const/16 p1, 0xf

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Lt30;-><init>(Lqh7;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast p2, Lwf4;

    .line 76
    .line 77
    invoke-static {v2, p2, p3, v4}, Lyz0;->b(ILwf4;Lii4;Lc08;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    if-ne p2, v3, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance p2, Lt30;

    .line 94
    .line 95
    const/16 p1, 0xe

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Lt30;-><init>(Lqh7;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast p2, Lwf4;

    .line 104
    .line 105
    invoke-static {v2, p2, p3, v4}, Ljdb;->b(ILwf4;Lii4;Lc08;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_2
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    if-ne p2, v3, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance p2, Lw30;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-direct {p2, p0, p1}, Lw30;-><init>(Lqh7;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast p2, Luf4;

    .line 131
    .line 132
    invoke-static {p2, v4, p3, v2}, Lex2;->c(Luf4;Lc08;Lii4;I)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
