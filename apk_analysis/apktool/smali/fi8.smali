.class public final Lfi8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll28;

    .line 2
    .line 3
    const-string v1, "image/jpeg"

    .line 4
    .line 5
    const-string v2, "jpg"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll28;

    .line 11
    .line 12
    const-string v2, "image/png"

    .line 13
    .line 14
    const-string v3, "png"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ll28;

    .line 20
    .line 21
    const-string v3, "image/webp"

    .line 22
    .line 23
    const-string v4, "webp"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Ll28;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lfi8;->b:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi8;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldi8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldi8;

    .line 7
    .line 8
    iget v1, v0, Ldi8;->t:I

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
    iput v1, v0, Ldi8;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldi8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldi8;-><init>(Lfi8;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldi8;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldi8;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lve5;

    .line 58
    .line 59
    iget-object v1, p0, Lfi8;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lve5;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lve5;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 p1, 0x800

    .line 67
    .line 68
    invoke-static {p1, p1}, Lu15;->b(II)Lq0a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v6, Lax8;

    .line 73
    .line 74
    invoke-direct {v6, p1}, Lax8;-><init>(Lq0a;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, p2, Lve5;->l:Ld1a;

    .line 78
    .line 79
    sget-object p1, Lze9;->b:Lze9;

    .line 80
    .line 81
    iput-object p1, p2, Lve5;->m:Lze9;

    .line 82
    .line 83
    sget-object p1, Lgg8;->b:Lgg8;

    .line 84
    .line 85
    iput-object p1, p2, Lve5;->n:Lgg8;

    .line 86
    .line 87
    sget-object p1, Lh91;->d:Lh91;

    .line 88
    .line 89
    iput-object p1, p2, Lve5;->j:Lh91;

    .line 90
    .line 91
    invoke-static {p2}, Lbf5;->a(Lve5;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lve5;->a()Lye5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput v3, v0, Ldi8;->t:I

    .line 103
    .line 104
    invoke-virtual {p2, p1, v0}, Ltw8;->c(Lye5;Lie2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eq p2, v5, :cond_4

    .line 109
    .line 110
    :goto_1
    check-cast p2, Lcf5;

    .line 111
    .line 112
    instance-of p1, p2, Loea;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    check-cast p2, Loea;

    .line 117
    .line 118
    iget-object p1, p2, Loea;->a:Lsd5;

    .line 119
    .line 120
    invoke-static {p1}, Lmu4;->R(Lsd5;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lzc3;->a:Ll33;

    .line 125
    .line 126
    sget-object p2, Lo13;->c:Lo13;

    .line 127
    .line 128
    new-instance v1, Lnu4;

    .line 129
    .line 130
    const/16 v3, 0x13

    .line 131
    .line 132
    invoke-direct {v1, p1, p0, v4, v3}, Lnu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 133
    .line 134
    .line 135
    iput v2, v0, Ldi8;->t:I

    .line 136
    .line 137
    invoke-static {p2, v1, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v5, :cond_5

    .line 142
    .line 143
    :cond_4
    return-object v5

    .line 144
    :cond_5
    return-object p0

    .line 145
    :cond_6
    instance-of p0, p2, Lbu3;

    .line 146
    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    invoke-static {}, Ltbc;->b()V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    check-cast p2, Lbu3;

    .line 156
    .line 157
    iget-object p1, p2, Lbu3;->c:Ljava/lang/Throwable;

    .line 158
    .line 159
    const-string p2, "Cannot decode chat image"

    .line 160
    .line 161
    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final b(Landroid/net/Uri;Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lei8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lei8;

    .line 7
    .line 8
    iget v1, v0, Lei8;->u:I

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
    iput v1, v0, Lei8;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lei8;-><init>(Lfi8;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lei8;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lei8;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lei8;->r:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lzc3;->a:Ll33;

    .line 60
    .line 61
    sget-object p2, Lo13;->c:Lo13;

    .line 62
    .line 63
    new-instance v1, Lnu4;

    .line 64
    .line 65
    const/16 v6, 0x14

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v4, v6}, Lnu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lei8;->r:Landroid/net/Uri;

    .line 71
    .line 72
    iput v3, v0, Lei8;->u:I

    .line 73
    .line 74
    invoke-static {p2, v1, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eq p2, v5, :cond_6

    .line 79
    .line 80
    :goto_1
    check-cast p2, Ll28;

    .line 81
    .line 82
    iget-object v1, p2, Ll28;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p2, Ll28;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Long;

    .line 89
    .line 90
    const-string v3, "image/gif"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance p0, Lci8;

    .line 99
    .line 100
    const-string p2, "image.gif"

    .line 101
    .line 102
    invoke-direct {p0, p1, p2, v3, v4}, Lci8;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    sget-object v3, Lfi8;->b:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    const-wide/32 v8, 0x100000

    .line 125
    .line 126
    .line 127
    cmp-long p2, v6, v8

    .line 128
    .line 129
    if-gtz p2, :cond_5

    .line 130
    .line 131
    new-instance p0, Lci8;

    .line 132
    .line 133
    const-string p2, "image."

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p0, p1, p2, v1, v4}, Lci8;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    iput-object v4, v0, Lei8;->r:Landroid/net/Uri;

    .line 144
    .line 145
    iput v2, v0, Lei8;->u:I

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lfi8;->a(Landroid/net/Uri;Lie2;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v5, :cond_7

    .line 152
    .line 153
    :cond_6
    return-object v5

    .line 154
    :cond_7
    return-object p0
.end method
