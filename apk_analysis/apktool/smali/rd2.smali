.class public final synthetic Lrd2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc08;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(BLwf4;Lc08;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrd2;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lrd2;->b:Lc08;

    .line 4
    .line 5
    iput-object p2, p0, Lrd2;->c:Lwf4;

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
    iget-byte v0, p0, Lrd2;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    sget-object v2, Lw62;->a:Lj9b;

    .line 6
    .line 7
    iget-object v3, p0, Lrd2;->c:Lwf4;

    .line 8
    .line 9
    iget-object p0, p0, Lrd2;->b:Lc08;

    .line 10
    .line 11
    const/4 v4, 0x0

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
    invoke-virtual {p3, v3}, Lii4;->g(Ljava/lang/Object;)Z

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
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance p2, Llm6;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-direct {p2, v3, p1}, Llm6;-><init>(Lwf4;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p2, Lwf4;

    .line 48
    .line 49
    invoke-static {p0, p2, p3, v4, v4}, Lmu4;->h(Lc08;Lwf4;Lii4;II)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    invoke-virtual {p3, v3}, Lii4;->g(Ljava/lang/Object;)Z

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
    if-ne p2, v2, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance p2, Llm6;

    .line 66
    .line 67
    invoke-direct {p2, v3, v4}, Llm6;-><init>(Lwf4;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast p2, Lwf4;

    .line 74
    .line 75
    invoke-static {p0, p2, p3, v4, v4}, Lcec;->m(Lc08;Lwf4;Lii4;II)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    invoke-virtual {p3, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    if-ne p2, v2, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance p2, Llm6;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-direct {p2, v3, p1}, Llm6;-><init>(Lwf4;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast p2, Lwf4;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {p1, p0, p2, p3, v4}, Lyz0;->o(Ln67;Lc08;Lwf4;Lii4;I)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_2
    invoke-virtual {p3, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    if-ne p2, v2, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance p2, Lu8;

    .line 120
    .line 121
    const/16 p1, 0x1c

    .line 122
    .line 123
    invoke-direct {p2, v3, p1}, Lu8;-><init>(Lwf4;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast p2, Lwf4;

    .line 130
    .line 131
    invoke-static {v4, p2, p3, p0}, Lf15;->f(ILwf4;Lii4;Lc08;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
