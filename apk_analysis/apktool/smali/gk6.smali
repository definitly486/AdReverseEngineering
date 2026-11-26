.class public final synthetic Lgk6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;

.field public final synthetic c:Lc08;

.field public final synthetic d:Lo38;


# direct methods
.method public synthetic constructor <init>(Luf4;Lc08;Lo38;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgk6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgk6;->b:Luf4;

    .line 4
    .line 5
    iput-object p2, p0, Lgk6;->c:Lc08;

    .line 6
    .line 7
    iput-object p3, p0, Lgk6;->d:Lo38;

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
    iget-byte v0, p0, Lgk6;->a:B

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
    iget-object v5, p0, Lgk6;->d:Lo38;

    .line 10
    .line 11
    iget-object v6, p0, Lgk6;->c:Lc08;

    .line 12
    .line 13
    iget-object p0, p0, Lgk6;->b:Luf4;

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lo38;->i(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    if-ne p2, v3, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance p2, Lox5;

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    invoke-direct {p2, p0, p1}, Lox5;-><init>(Luf4;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast p2, Luf4;

    .line 60
    .line 61
    invoke-static {v4, p2, p3, v4, v2}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, p3, v4}, Lw05;->e(Lc08;Lii4;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    const/4 p1, 0x2

    .line 69
    invoke-virtual {v5, p1}, Lo38;->i(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    if-ne p2, v3, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance p2, Lox5;

    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    invoke-direct {p2, p0, p1}, Lox5;-><init>(Luf4;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast p2, Luf4;

    .line 94
    .line 95
    invoke-static {v4, p2, p3, v4, v2}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, p3, v4}, Ltx4;->g(Lc08;Lii4;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    invoke-virtual {v5, v2}, Lo38;->i(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    if-ne p2, v3, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance p2, Lox5;

    .line 118
    .line 119
    const/4 p1, 0x5

    .line 120
    invoke-direct {p2, p0, p1}, Lox5;-><init>(Luf4;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast p2, Luf4;

    .line 127
    .line 128
    invoke-static {v4, p2, p3, v4, v2}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, p3, v4}, Lgw4;->a(Lc08;Lii4;I)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
