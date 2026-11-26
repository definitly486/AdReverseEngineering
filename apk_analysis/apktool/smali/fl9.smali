.class public final synthetic Lfl9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lczb;ILl98;ILds6;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lfl9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl9;->d:Ljava/lang/Object;

    iput p2, p0, Lfl9;->b:I

    iput-object p3, p0, Lfl9;->e:Ljava/lang/Object;

    iput p4, p0, Lfl9;->c:I

    iput-object p5, p0, Lfl9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lgl9;ILjava/util/ArrayList;I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lfl9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfl9;->f:Ljava/lang/Object;

    iput p3, p0, Lfl9;->b:I

    iput-object p4, p0, Lfl9;->e:Ljava/lang/Object;

    iput p5, p0, Lfl9;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lwf4;Ljava/util/List;IILcom/inmobi/media/q40;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfl9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfl9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfl9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lfl9;->b:I

    .line 12
    .line 13
    iput p4, p0, Lfl9;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Lfl9;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfl9;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget v2, p0, Lfl9;->c:I

    .line 6
    .line 7
    iget v3, p0, Lfl9;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lfl9;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lfl9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lfl9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lwf4;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljava/util/List;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lcom/inmobi/media/q40;

    .line 26
    .line 27
    move-object v12, p1

    .line 28
    check-cast v12, Ljava/util/Map;

    .line 29
    .line 30
    iget v9, p0, Lfl9;->b:I

    .line 31
    .line 32
    iget v10, p0, Lfl9;->c:I

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lcom/inmobi/media/q40;->a(Lwf4;Ljava/util/List;IILcom/inmobi/media/q40;Ljava/util/Map;)La9b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast v6, Lczb;

    .line 40
    .line 41
    check-cast v5, Ll98;

    .line 42
    .line 43
    check-cast v4, Lds6;

    .line 44
    .line 45
    check-cast p1, Lk98;

    .line 46
    .line 47
    iget-object p0, v6, Lczb;->p:Lkg4;

    .line 48
    .line 49
    iget v0, v5, Ll98;->a:I

    .line 50
    .line 51
    sub-int/2addr v3, v0

    .line 52
    iget v0, v5, Ll98;->b:I

    .line 53
    .line 54
    sub-int/2addr v2, v0

    .line 55
    int-to-long v6, v3

    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    shl-long/2addr v6, v0

    .line 59
    int-to-long v2, v2

    .line 60
    const-wide v8, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v2, v8

    .line 66
    or-long/2addr v6, v2

    .line 67
    new-instance v0, Lvl5;

    .line 68
    .line 69
    invoke-direct {v0, v6, v7}, Lvl5;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lzn5;->getLayoutDirection()La06;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p0, v0, v2}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lnl5;

    .line 81
    .line 82
    iget-wide v2, p0, Lnl5;->a:J

    .line 83
    .line 84
    invoke-static {p1, v5, v2, v3}, Lk98;->k(Lk98;Ll98;J)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    check-cast v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    check-cast v4, Lgl9;

    .line 91
    .line 92
    check-cast v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast p1, Lk98;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v0, 0x0

    .line 101
    move v7, v0

    .line 102
    :goto_0
    if-ge v7, p0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ll98;

    .line 109
    .line 110
    iget v9, v8, Ll98;->b:I

    .line 111
    .line 112
    sub-int v9, v2, v9

    .line 113
    .line 114
    div-int/lit8 v9, v9, 0x2

    .line 115
    .line 116
    invoke-static {p1, v8, v0, v9}, Lk98;->i(Lk98;Ll98;II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sget-object p0, Lhl9;->a:Lhl9;

    .line 123
    .line 124
    const/high16 p0, 0x41900000    # 18.0f

    .line 125
    .line 126
    invoke-interface {p1, p0}, Lh83;->U(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/high16 v6, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-interface {p1, v6}, Lh83;->U(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-int/2addr v6, p0

    .line 137
    iget-object p0, v4, Lgl9;->c:Lvp;

    .line 138
    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0}, Lvp;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :cond_1
    add-int/2addr v6, v3

    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    :goto_1
    if-ge v0, p0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ll98;

    .line 163
    .line 164
    iget v4, v3, Ll98;->b:I

    .line 165
    .line 166
    sub-int v4, v2, v4

    .line 167
    .line 168
    div-int/lit8 v4, v4, 0x2

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-virtual {p1, v3, v6, v4, v7}, Lk98;->g(Ll98;IIF)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
