.class public final synthetic Lrgb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrgb;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lrgb;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, La9b;->a:La9b;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/inmobi/media/nt;->a(Landroid/os/Bundle;Ljava/lang/String;)La9b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/util/Map;)La9b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lzeb;

    .line 28
    .line 29
    check-cast p2, Ljava/util/List;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lpzb;->a:Lzeb;

    .line 34
    .line 35
    :cond_0
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lly4;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput p0, p1, Lly4;->r:F

    .line 45
    .line 46
    iput-boolean v0, p1, Lly4;->s:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lmeb;->c()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    check-cast p1, Lly4;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput p0, p1, Lly4;->q:F

    .line 61
    .line 62
    iput-boolean v0, p1, Lly4;->s:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lmeb;->c()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    check-cast p1, Lly4;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, p1, Lly4;->p:F

    .line 77
    .line 78
    iput-boolean v0, p1, Lly4;->s:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lmeb;->c()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    check-cast p1, Lly4;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput p0, p1, Lly4;->o:F

    .line 93
    .line 94
    iput-boolean v0, p1, Lly4;->s:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Lmeb;->c()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_6
    check-cast p1, Lly4;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iput p0, p1, Lly4;->n:F

    .line 109
    .line 110
    iput-boolean v0, p1, Lly4;->s:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Lmeb;->c()V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_7
    check-cast p1, Lly4;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iput p0, p1, Lly4;->m:F

    .line 125
    .line 126
    iput-boolean v0, p1, Lly4;->s:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Lmeb;->c()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_8
    check-cast p1, Lly4;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iput p0, p1, Lly4;->l:F

    .line 141
    .line 142
    iput-boolean v0, p1, Lly4;->s:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Lmeb;->c()V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_9
    check-cast p1, Lly4;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/String;

    .line 151
    .line 152
    iput-object p2, p1, Lly4;->k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Lmeb;->c()V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_a
    check-cast p1, Lc68;

    .line 159
    .line 160
    check-cast p2, Lfca;

    .line 161
    .line 162
    iget-byte p0, p2, Lfca;->a:B

    .line 163
    .line 164
    iput-byte p0, p1, Lc68;->i:B

    .line 165
    .line 166
    iput-boolean v0, p1, Lc68;->o:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Lmeb;->c()V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_b
    check-cast p1, Lc68;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iput p0, p1, Lc68;->f:F

    .line 181
    .line 182
    iput-boolean v0, p1, Lc68;->o:Z

    .line 183
    .line 184
    invoke-virtual {p1}, Lmeb;->c()V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
