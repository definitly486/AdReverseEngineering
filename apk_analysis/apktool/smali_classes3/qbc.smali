.class public final Lqbc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lv9c;


# instance fields
.field public final a:Lidc;

.field public final b:Lrdc;

.field public final c:Lfha;

.field public final d:Lvyb;

.field public final e:Lscc;


# direct methods
.method public constructor <init>(Lidc;Lrdc;Lfha;Lvyb;Lscc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqbc;->a:Lidc;

    .line 14
    .line 15
    iput-object p2, p0, Lqbc;->b:Lrdc;

    .line 16
    .line 17
    iput-object p3, p0, Lqbc;->c:Lfha;

    .line 18
    .line 19
    iput-object p4, p0, Lqbc;->d:Lvyb;

    .line 20
    .line 21
    iput-object p5, p0, Lqbc;->e:Lscc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lwf2;Landroid/view/View;Lie2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p1, p3, Ljbc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Ljbc;

    .line 7
    .line 8
    iget v0, p1, Ljbc;->v:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Ljbc;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljbc;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Ljbc;-><init>(Lqbc;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Ljbc;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Ljbc;->v:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, p1, Ljbc;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, p1, Ljbc;->s:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object p2, p1, Ljbc;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lqbc;

    .line 63
    .line 64
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p0, p1, Ljbc;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lqbc;

    .line 71
    .line 72
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lvh;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p3, p0, p2, v4, v0}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 83
    .line 84
    .line 85
    iput-object p0, p1, Ljbc;->r:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p1, Ljbc;->v:I

    .line 88
    .line 89
    const-string p2, "Screenshot"

    .line 90
    .line 91
    iget-object v0, p0, Lqbc;->e:Lscc;

    .line 92
    .line 93
    invoke-virtual {v0, p2, p3, p1}, Lscc;->a(Ljava/lang/String;Lwf4;Lie2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eq p3, v5, :cond_7

    .line 98
    .line 99
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    new-instance p0, Ly8c;

    .line 104
    .line 105
    invoke-direct {p0, v4, v2}, Ly8c;-><init>(Landroid/graphics/Bitmap;I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    iget-object p2, p0, Lqbc;->e:Lscc;

    .line 110
    .line 111
    new-instance v0, Lvh;

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    invoke-direct {v0, p0, p3, v4, v6}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 115
    .line 116
    .line 117
    iput-object p0, p1, Ljbc;->r:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, p1, Ljbc;->s:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iput v1, p1, Ljbc;->v:I

    .line 122
    .line 123
    const-string v1, "Scan bounds"

    .line 124
    .line 125
    invoke-virtual {p2, v1, v0, p1}, Lscc;->a(Ljava/lang/String;Lwf4;Lie2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eq p2, v5, :cond_7

    .line 130
    .line 131
    move-object v7, p2

    .line 132
    move-object p2, p0

    .line 133
    move-object p0, p3

    .line 134
    move-object p3, v7

    .line 135
    :goto_2
    check-cast p3, Landroid/graphics/Rect;

    .line 136
    .line 137
    if-nez p3, :cond_6

    .line 138
    .line 139
    new-instance p1, Ly8c;

    .line 140
    .line 141
    invoke-direct {p1, p0, v3}, Ly8c;-><init>(Landroid/graphics/Bitmap;I)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    iget-object v0, p2, Lqbc;->e:Lscc;

    .line 146
    .line 147
    new-instance v1, Lkbc;

    .line 148
    .line 149
    invoke-direct {v1, p2, p0, p3, v4}, Lkbc;-><init>(Lqbc;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lhe2;)V

    .line 150
    .line 151
    .line 152
    iput-object p0, p1, Ljbc;->r:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, p1, Ljbc;->s:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    iput v2, p1, Ljbc;->v:I

    .line 157
    .line 158
    const-string p2, "Mean color"

    .line 159
    .line 160
    invoke-virtual {v0, p2, v1, p1}, Lscc;->a(Ljava/lang/String;Lwf4;Lie2;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v5, :cond_8

    .line 165
    .line 166
    :cond_7
    return-object v5

    .line 167
    :cond_8
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    new-instance p2, Ly8c;

    .line 174
    .line 175
    new-instance p3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p3, p0}, Ly8c;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    return-object p2
.end method
