.class public final Lfp1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lz54;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgw8;


# direct methods
.method public synthetic constructor <init>(Lgw8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfp1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfp1;->b:Lgw8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfp1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfp1;->b:Lgw8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, La9b;->a:La9b;

    .line 9
    .line 10
    sget-object v5, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lov4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lov4;

    .line 24
    .line 25
    iget v8, v0, Lov4;->s:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lov4;->s:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lov4;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lov4;-><init>(Lfp1;Lhe2;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lov4;->r:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lov4;->s:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lmu2;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p0, p1, p2}, Lmu2;-><init>(Lb64;B)V

    .line 64
    .line 65
    .line 66
    iput v7, v0, Lov4;->s:I

    .line 67
    .line 68
    invoke-virtual {v1, p0, v0}, Lgw8;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-object v2, v5

    .line 72
    :goto_1
    return-object v2

    .line 73
    :pswitch_0
    instance-of v0, p2, Ldp1;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Ldp1;

    .line 79
    .line 80
    iget v8, v0, Ldp1;->s:I

    .line 81
    .line 82
    and-int v9, v8, v6

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    sub-int/2addr v8, v6

    .line 87
    iput v8, v0, Ldp1;->s:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v0, Ldp1;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Ldp1;-><init>(Lfp1;Lhe2;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p0, v0, Ldp1;->r:Ljava/lang/Object;

    .line 96
    .line 97
    iget p2, v0, Ldp1;->s:I

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    if-ne p2, v7, :cond_4

    .line 102
    .line 103
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Laa1;

    .line 116
    .line 117
    const/4 p2, 0x5

    .line 118
    invoke-direct {p0, p1, p2}, Laa1;-><init>(Lb64;B)V

    .line 119
    .line 120
    .line 121
    iput v7, v0, Ldp1;->s:I

    .line 122
    .line 123
    invoke-virtual {v1, p0, v0}, Lgw8;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-object v2, v5

    .line 127
    :goto_3
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
