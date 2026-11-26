.class public final synthetic Lym1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc08;


# direct methods
.method public synthetic constructor <init>(Lc08;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lym1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lym1;->b:Lc08;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lym1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lym1;->b:Lc08;

    .line 7
    .line 8
    check-cast p1, Lxq;

    .line 9
    .line 10
    check-cast p2, Lwg7;

    .line 11
    .line 12
    check-cast p3, Lii4;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p3, v2}, Lc01;->k(Lc08;Lii4;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p3, v2}, Llw6;->m(Lc08;Lii4;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    invoke-static {p4, p1, p2}, Ly3a;->v(Ljava/lang/Integer;Lxq;Lwg7;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1, p0, p3, v2}, La5b;->o(Ln67;Lc08;Lii4;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    invoke-static {p4, p1, p2}, Ly3a;->v(Ljava/lang/Integer;Lxq;Lwg7;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p3, v2}, Lyj;->g(Lc08;Lii4;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p3, v2}, Ltp0;->P(Lc08;Lii4;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p3, v2}, Lcec;->e(Lc08;Lii4;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p3, v2}, Lmu4;->c(Lc08;Lii4;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_6
    invoke-static {p4, p1, p2}, Ly3a;->v(Ljava/lang/Integer;Lxq;Lwg7;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p3, v2}, Lgo5;->d(Lc08;Lii4;I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_7
    invoke-static {p4, p1, p2}, Ly3a;->v(Ljava/lang/Integer;Lxq;Lwg7;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p3, v2}, La5b;->i(Lc08;Lii4;I)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_8
    invoke-static {p4, p1, p2}, Ly3a;->v(Ljava/lang/Integer;Lxq;Lwg7;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p3, v2}, Llw6;->e(Lc08;Lii4;I)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
