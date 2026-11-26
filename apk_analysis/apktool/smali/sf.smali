.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh56;


# direct methods
.method public synthetic constructor <init>(Lh56;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsf;->b:Lh56;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsf;->b:Lh56;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh56;->h()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lh56;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lc56;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lc56;->a:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p0}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lc56;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget p0, p0, Lc56;->a:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_3
    iget-object p0, p0, Lh56;->e:Lr38;

    .line 66
    .line 67
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lb56;

    .line 72
    .line 73
    iget p0, p0, Lb56;->k:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p0, p0, Lb56;->q:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Lh56;->h()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p0}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lc56;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    iget p0, p0, Lc56;->a:I

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_2
    return-object v1

    .line 109
    :pswitch_7
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    invoke-static {v0, p0}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lc56;

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    iget-object p0, p0, Lc56;->l:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object p0, v1

    .line 133
    :goto_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_4
    return-object v1

    .line 141
    :pswitch_8
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {p0}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lc56;

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    iget p0, p0, Lc56;->a:I

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_5
    return-object v1

    .line 162
    nop

    .line 163
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
