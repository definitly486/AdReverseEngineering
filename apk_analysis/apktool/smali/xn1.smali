.class public final synthetic Lxn1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxn1;->a:B

    .line 2
    .line 3
    iput p2, p0, Lxn1;->b:I

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
    iget-byte v0, p0, Lxn1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget p0, p0, Lxn1;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf27;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v0, Lg70;->m:I

    .line 16
    .line 17
    iget-object v3, p1, Lf27;->b:Lwcb;

    .line 18
    .line 19
    iget v4, v3, Lwcb;->c:I

    .line 20
    .line 21
    if-ne v4, v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget v3, v3, Lwcb;->g:I

    .line 27
    .line 28
    if-le p0, v3, :cond_1

    .line 29
    .line 30
    move p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p0, v2

    .line 33
    :goto_1
    new-instance v3, Lu27;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v1

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v0, v2

    .line 49
    :goto_3
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-boolean p1, p1, Lf27;->h:Z

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    :cond_4
    move v1, v2

    .line 56
    :cond_5
    invoke-direct {v3, v4, v0, v1, p0}, Lu27;-><init>(ZZZZ)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_0
    check-cast p1, Ln94;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ln94;->s1(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Lf27;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget v0, Lg70;->m:I

    .line 102
    .line 103
    iget-object v3, p1, Lf27;->b:Lwcb;

    .line 104
    .line 105
    iget v4, v3, Lwcb;->c:I

    .line 106
    .line 107
    if-ne v4, v0, :cond_6

    .line 108
    .line 109
    move v0, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v0, v2

    .line 112
    :goto_4
    iget v3, v3, Lwcb;->g:I

    .line 113
    .line 114
    if-le p0, v3, :cond_7

    .line 115
    .line 116
    move v3, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v3, v2

    .line 119
    :goto_5
    new-instance v4, Lu27;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    move v5, v2

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move v5, v1

    .line 128
    :goto_6
    if-nez p0, :cond_9

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    move p0, v1

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move p0, v2

    .line 135
    :goto_7
    iget-boolean p1, p1, Lf27;->h:Z

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    if-nez v3, :cond_b

    .line 140
    .line 141
    :cond_a
    move v1, v2

    .line 142
    :cond_b
    invoke-direct {v4, v5, p0, v1, v2}, Lu27;-><init>(ZZZZ)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
