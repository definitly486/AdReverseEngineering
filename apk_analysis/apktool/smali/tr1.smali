.class public final synthetic Ltr1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;

.field public final synthetic c:Lc08;

.field public final synthetic d:Lwg7;


# direct methods
.method public synthetic constructor <init>(Luf4;Lc08;Lwg7;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltr1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltr1;->b:Luf4;

    .line 4
    .line 5
    iput-object p2, p0, Ltr1;->c:Lc08;

    .line 6
    .line 7
    iput-object p3, p0, Ltr1;->d:Lwg7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltr1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lw62;->a:Lj9b;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ltr1;->d:Lwg7;

    .line 10
    .line 11
    iget-object v6, p0, Ltr1;->c:Lc08;

    .line 12
    .line 13
    iget-object p0, p0, Ltr1;->b:Luf4;

    .line 14
    .line 15
    check-cast p1, Lxq;

    .line 16
    .line 17
    check-cast p2, Lwg7;

    .line 18
    .line 19
    check-cast p3, Lii4;

    .line 20
    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p4, p1, p2}, Ly3a;->v(Ljava/lang/Integer;Lxq;Lwg7;)V

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    if-ne p2, v3, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance p2, Lox5;

    .line 42
    .line 43
    const/16 p1, 0x18

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lox5;-><init>(Luf4;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast p2, Luf4;

    .line 52
    .line 53
    invoke-static {v4, p2, p3, v4, v2}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v5, p3, v4}, Lnkc;->f(Lc08;Lwg7;Lii4;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    if-ne p2, v3, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance p2, Lox5;

    .line 73
    .line 74
    const/16 p1, 0x19

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lox5;-><init>(Luf4;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast p2, Luf4;

    .line 83
    .line 84
    invoke-static {v4, p2, p3, v4, v2}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v5, p0, p3, v4}, Lcec;->o(Lc08;Lwg7;Luf4;Lii4;I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_1
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    if-ne p2, v3, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance p2, Ll9;

    .line 104
    .line 105
    const/16 p1, 0x12

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Ll9;-><init>(Luf4;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast p2, Luf4;

    .line 114
    .line 115
    invoke-static {v4, p2, p3, v4, v2}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v5, p3, v4}, Lep2;->g(Lc08;Lwg7;Lii4;I)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
