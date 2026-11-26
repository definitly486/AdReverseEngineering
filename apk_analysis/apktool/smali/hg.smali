.class public final synthetic Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmn7;Lwf4;Luf4;Lwf4;Lwf4;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lhg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhg;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/util/ArrayList;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lhg;->a:B

    iput-object p1, p0, Lhg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhg;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhg;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqa3;Luf4;Lma3;La06;Lh83;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhg;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhg;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lwf4;Lpl6;Lxn6;Lp88;Lxn6;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lhg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhg;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhg;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    iget-object v3, p0, Lhg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lhg;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lhg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lhg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lhg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    check-cast v6, Lcom/inmobi/media/rh0;

    .line 22
    .line 23
    check-cast v5, Lbz8;

    .line 24
    .line 25
    check-cast v4, Lbz8;

    .line 26
    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p0, v6, v5, v4, v3}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lbz8;Lbz8;Ljava/util/List;)La9b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 35
    .line 36
    check-cast v6, Lcom/inmobi/media/rh0;

    .line 37
    .line 38
    check-cast v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    check-cast v4, Lgz8;

    .line 41
    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p0, v6, v5, v4, v3}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Ljava/util/List;Lgz8;Ljava/util/List;)La9b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast v6, Lwf4;

    .line 50
    .line 51
    check-cast p0, Lpl6;

    .line 52
    .line 53
    check-cast v5, Lxn6;

    .line 54
    .line 55
    check-cast v4, Lp88;

    .line 56
    .line 57
    check-cast v3, Lxn6;

    .line 58
    .line 59
    new-instance v0, Ljl6;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljl6;-><init>(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lpl6;->b()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v0, 0x1

    .line 72
    if-le p0, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lxn6;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v3, v4}, Lxn6;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v2

    .line 82
    :pswitch_2
    check-cast p0, Lqa3;

    .line 83
    .line 84
    check-cast v3, Luf4;

    .line 85
    .line 86
    check-cast v6, Lma3;

    .line 87
    .line 88
    check-cast v5, La06;

    .line 89
    .line 90
    check-cast v4, Lh83;

    .line 91
    .line 92
    invoke-virtual {p0, v3, v6, v5, v4}, Lqa3;->e(Luf4;Lma3;La06;Lh83;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_3
    check-cast p0, Lmn7;

    .line 97
    .line 98
    check-cast v6, Lwf4;

    .line 99
    .line 100
    check-cast v3, Luf4;

    .line 101
    .line 102
    check-cast v5, Lwf4;

    .line 103
    .line 104
    check-cast v4, Lwf4;

    .line 105
    .line 106
    iget-object v0, p0, Lmn7;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, p0, Lmn7;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sparse-switch v7, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_0
    const-string v1, "og_comment"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v5, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_1
    const-string p0, "tops_battle"

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    invoke-interface {v3}, Luf4;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_2
    const-string v1, "link"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_3
    const-string v3, "chat"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    new-instance v0, Lb50;

    .line 177
    .line 178
    if-eqz p0, :cond_1

    .line 179
    .line 180
    invoke-static {p0}, Laca;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_1
    invoke-direct {v0, v1}, Lb50;-><init>(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_4
    const-string v3, "clan_chat"

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    new-instance v0, Lj40;

    .line 200
    .line 201
    if-eqz p0, :cond_2

    .line 202
    .line 203
    invoke-static {p0}, Laca;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_2
    invoke-direct {v0, v1}, Lj40;-><init>(Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_1
    return-object v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :sswitch_data_0
    .sparse-switch
        -0xa2f505f -> :sswitch_4
        0x2e9358 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x39c91259 -> :sswitch_1
        0x58964af8 -> :sswitch_0
    .end sparse-switch
.end method
