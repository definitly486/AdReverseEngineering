.class public final Lcom/inmobi/media/eh0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcom/inmobi/media/eh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/eh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/eh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/eh0;->a:Lcom/inmobi/media/eh0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lie2;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/dh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/dh0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/dh0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/dh0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/dh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/dh0;-><init>(Lcom/inmobi/media/eh0;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/dh0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/inmobi/media/dh0;->e:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lhg2;->a:Lhg2;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/inmobi/media/dh0;->a:I

    .line 40
    .line 41
    iget-object p2, v0, Lcom/inmobi/media/dh0;->b:Lcom/inmobi/media/yx;

    .line 42
    .line 43
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget p1, v0, Lcom/inmobi/media/dh0;->a:I

    .line 55
    .line 56
    iget-object p2, v0, Lcom/inmobi/media/dh0;->b:Lcom/inmobi/media/yx;

    .line 57
    .line 58
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, " "

    .line 77
    .line 78
    const-string p2, "%20"

    .line 79
    .line 80
    invoke-static {p0, p1, p2}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lcom/inmobi/media/ah0;->a(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    new-instance v4, Lcom/inmobi/media/yx;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v11, 0x3e

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/yx;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Ljava/util/Map;Lcom/inmobi/media/b80;ZI)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    move-object p2, v4

    .line 104
    :cond_4
    :goto_1
    add-int/lit8 p0, p1, 0x1

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    if-ge p1, v4, :cond_8

    .line 108
    .line 109
    sget-object p1, Lcom/inmobi/media/wx;->c:Lm16;

    .line 110
    .line 111
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/inmobi/media/hm;

    .line 116
    .line 117
    iput-object p2, v0, Lcom/inmobi/media/dh0;->b:Lcom/inmobi/media/yx;

    .line 118
    .line 119
    iput p0, v0, Lcom/inmobi/media/dh0;->a:I

    .line 120
    .line 121
    iput v2, v0, Lcom/inmobi/media/dh0;->e:I

    .line 122
    .line 123
    iget-object p1, p1, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v3, :cond_7

    .line 130
    .line 131
    move-object v12, p1

    .line 132
    move p1, p0

    .line 133
    move-object p0, v12

    .line 134
    :goto_2
    check-cast p0, Lcom/inmobi/media/dy;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/inmobi/media/sg0;->a(Lcom/inmobi/media/dy;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    sget-object p1, Lcom/inmobi/media/iy;->a:Lql5;

    .line 143
    .line 144
    invoke-interface {p0}, Lcom/inmobi/media/dy;->d()Lm71;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lm71;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    sget-object v4, Lcom/inmobi/media/iy;->b:Lql5;

    .line 156
    .line 157
    iget v5, v4, Lol5;->a:I

    .line 158
    .line 159
    iget v4, v4, Lol5;->b:I

    .line 160
    .line 161
    invoke-interface {p0}, Lcom/inmobi/media/dy;->a()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-gt v5, p0, :cond_6

    .line 166
    .line 167
    if-le p0, v4, :cond_8

    .line 168
    .line 169
    :cond_6
    iput-object p2, v0, Lcom/inmobi/media/dh0;->b:Lcom/inmobi/media/yx;

    .line 170
    .line 171
    iput p1, v0, Lcom/inmobi/media/dh0;->a:I

    .line 172
    .line 173
    iput v1, v0, Lcom/inmobi/media/dh0;->e:I

    .line 174
    .line 175
    const-wide/16 v4, 0x64

    .line 176
    .line 177
    invoke-static {v4, v5, v0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v3, :cond_4

    .line 182
    .line 183
    :cond_7
    return-object v3

    .line 184
    :cond_8
    new-instance p0, Lcom/inmobi/media/fh0;

    .line 185
    .line 186
    const/16 p1, 0x459

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_9
    new-instance p0, Lcom/inmobi/media/fh0;

    .line 193
    .line 194
    const/16 p1, 0x45a

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
