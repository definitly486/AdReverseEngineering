.class public final Lcqb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ld47;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li7c;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcqb;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcqb;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-class v2, Lcqb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcqb;

    .line 17
    .line 18
    iget-object v2, p0, Lcqb;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lcqb;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcqb;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcqb;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcqb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x20f

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Ly3a;->d(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcqb;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final n(Lpv6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "ARTIST"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v1, "ALBUMARTIST"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v1, "DISCNUMBER"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "DESCRIPTION"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v1, "TITLE"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v1, "GENRE"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    const-string v1, "ALBUM"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_7
    const-string v1, "TRACKNUMBER"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_8
    const-string v1, "TOTALDISCS"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :sswitch_9
    const-string v1, "TOTALTRACKS"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :cond_0
    :goto_0
    iget-object p0, p0, Lcqb;->b:Ljava/lang/String;

    .line 118
    .line 119
    packed-switch v2, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    iput-object p0, p1, Lpv6;->b:Ljava/lang/CharSequence;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iput-object p0, p1, Lpv6;->d:Ljava/lang/CharSequence;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    invoke-static {p0}, Ld35;->Q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_1

    .line 134
    .line 135
    iput-object p0, p1, Lpv6;->u:Ljava/lang/Integer;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iput-object p0, p1, Lpv6;->e:Ljava/lang/CharSequence;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iput-object p0, p1, Lpv6;->a:Ljava/lang/CharSequence;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    iput-object p0, p1, Lpv6;->w:Ljava/lang/CharSequence;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iput-object p0, p1, Lpv6;->c:Ljava/lang/CharSequence;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    invoke-static {p0}, Ld35;->Q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_1

    .line 155
    .line 156
    iput-object p0, p1, Lpv6;->h:Ljava/lang/Integer;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    invoke-static {p0}, Ld35;->Q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_1

    .line 164
    .line 165
    iput-object p0, p1, Lpv6;->v:Ljava/lang/Integer;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    invoke-static {p0}, Ld35;->Q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_1

    .line 173
    .line 174
    iput-object p0, p1, Lpv6;->i:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_1
    :goto_1
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_9
        -0xcdfdf46 -> :sswitch_8
        -0x6c103cc -> :sswitch_7
        0x3b7864f -> :sswitch_6
        0x4091163 -> :sswitch_5
        0x4c22a38 -> :sswitch_4
        0x198917dc -> :sswitch_3
        0x3b34911e -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VC: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcqb;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcqb;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
