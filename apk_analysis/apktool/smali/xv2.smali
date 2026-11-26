.class public final synthetic Lxv2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyw2;


# direct methods
.method public synthetic constructor <init>(Lyw2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxv2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxv2;->b:Lyw2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxv2;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lxv2;->b:Lyw2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Lyw2;->c:Lia1;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lia1;->f(J)Lma1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lyw2;->a:Lql5;

    .line 23
    .line 24
    iget v2, p1, Lma1;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lql5;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lyw2;->e:Lr38;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, p0, Lyw2;->f:Lr38;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lyw2;->c:Lia1;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Lia1;->b(J)Lga1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lyw2;->a:Lql5;

    .line 56
    .line 57
    iget v3, p1, Lga1;->a:I

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lql5;->b(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    :cond_1
    invoke-virtual {v0, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_1
    iget-object v0, p0, Lyw2;->c:Lia1;

    .line 75
    .line 76
    check-cast p1, Lcd3;

    .line 77
    .line 78
    iget v2, p1, Lcd3;->a:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lyw2;->b()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v0, v2, v3}, Lia1;->f(J)Lma1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v2, v2, Lma1;->e:J

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lia1;->f(J)Lma1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lyw2;->a:Lql5;

    .line 101
    .line 102
    iget v3, v0, Lma1;->a:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lql5;->b(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v2, p0, Lyw2;->e:Lr38;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p0, p0, Lyw2;->g:Lr38;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
