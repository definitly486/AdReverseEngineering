.class public final Lel;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li67;
.implements Lit4;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lel;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lel;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .line 25
    iput-object p1, p0, Lel;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Lly1;)Lh67;
    .locals 1

    .line 1
    new-instance p1, Lsx6;

    .line 2
    .line 3
    iget-object p0, p0, Lel;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lsx6;-><init>(Landroid/content/Context;B)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final a()Lko2;
    .locals 14

    .line 1
    iget-object p0, p0, Lel;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lko2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lyj;->k:Lsv3;

    .line 11
    .line 12
    invoke-static {v1}, Lve3;->a(Lcr8;)Lcr8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lko2;->a:Lcr8;

    .line 17
    .line 18
    new-instance v1, Lak2;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Lak2;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lko2;->b:Lak2;

    .line 25
    .line 26
    new-instance p0, Lak2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v1, v2}, Lak2;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lj47;

    .line 33
    .line 34
    invoke-direct {v3, v1, p0, v2}, Lj47;-><init>(Lcr8;Lcr8;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lve3;->a(Lcr8;)Lcr8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lko2;->c:Lcr8;

    .line 42
    .line 43
    iget-object p0, v0, Lko2;->b:Lak2;

    .line 44
    .line 45
    new-instance v1, Lak2;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v1, p0, v3}, Lak2;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lko2;->d:Lak2;

    .line 52
    .line 53
    new-instance v1, Lak2;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, p0, v3}, Lak2;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lve3;->a(Lcr8;)Lcr8;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v1, v0, Lko2;->d:Lak2;

    .line 64
    .line 65
    new-instance v4, Lj47;

    .line 66
    .line 67
    invoke-direct {v4, v1, p0, v3}, Lj47;-><init>(Lcr8;Lcr8;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lve3;->a(Lcr8;)Lcr8;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v0, Lko2;->e:Lcr8;

    .line 75
    .line 76
    new-instance p0, Lsv3;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lsv3;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lko2;->b:Lak2;

    .line 82
    .line 83
    new-instance v9, Lqf9;

    .line 84
    .line 85
    invoke-direct {v9, v1, v8, p0, v2}, Lqf9;-><init>(Lcr8;Lcr8;Lcr8;B)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lko2;->a:Lcr8;

    .line 89
    .line 90
    iget-object v7, v0, Lko2;->c:Lcr8;

    .line 91
    .line 92
    new-instance v5, Ln33;

    .line 93
    .line 94
    move-object v10, v8

    .line 95
    move-object v13, v9

    .line 96
    move-object v9, v8

    .line 97
    move-object v8, v13

    .line 98
    invoke-direct/range {v5 .. v10}, Ln33;-><init>(Lcr8;Lcr8;Lqf9;Lcr8;Lcr8;)V

    .line 99
    .line 100
    .line 101
    move-object p0, v9

    .line 102
    move-object v9, v8

    .line 103
    move-object v8, p0

    .line 104
    move-object p0, v5

    .line 105
    new-instance v5, Lqbb;

    .line 106
    .line 107
    move-object v11, v8

    .line 108
    move-object v12, v8

    .line 109
    move-object v10, v6

    .line 110
    move-object v6, v1

    .line 111
    invoke-direct/range {v5 .. v12}, Lqbb;-><init>(Lak2;Lcr8;Lcr8;Lqf9;Lcr8;Lcr8;Lcr8;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v10

    .line 115
    new-instance v1, Lfyb;

    .line 116
    .line 117
    invoke-direct {v1, v6, v8, v9, v8}, Lfyb;-><init>(Lcr8;Lcr8;Lqf9;Lcr8;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lqf9;

    .line 121
    .line 122
    invoke-direct {v2, p0, v5, v1, v3}, Lqf9;-><init>(Lcr8;Lcr8;Lcr8;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lve3;->a(Lcr8;)Lcr8;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Lko2;->f:Lcr8;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-class v0, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " must be set"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final b(La69;)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    iget-object p0, p0, Lel;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, La69;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const v0, 0x7f090006

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ll69;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, La69;->b:Lab4;

    .line 19
    .line 20
    iget-object p1, p1, Lab4;->a:Ljava/util/List;

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1a

    .line 25
    .line 26
    if-lt v2, v3, :cond_5

    .line 27
    .line 28
    sget-object v3, Lj5b;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    sget-object v3, Lj5b;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/graphics/Paint;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v4}, Los8;->q(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lex2;->e(Landroid/content/Context;)Ll83;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v3, 0x1f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-lt v2, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lck;->a(Landroid/content/res/Configuration;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const v6, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-eq v2, v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lck;->a(Landroid/content/res/Configuration;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move p0, v5

    .line 102
    :goto_0
    if-nez p0, :cond_2

    .line 103
    .line 104
    new-instance p0, Lzr7;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lzr7;-><init>(Ll83;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, p0, v3}, Lua6;->a(Ljava/util/List;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gtz v0, :cond_4

    .line 119
    .line 120
    const/high16 v0, 0x43c80000    # 400.0f

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    add-float/2addr p0, v0

    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 127
    .line 128
    invoke-static {p0, v0, v1}, Le25;->j(FFF)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    const-string p1, ","

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string p1, ""

    .line 142
    .line 143
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, "\'wght\' "

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_2
    invoke-static {v4, p0}, Los8;->r(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lah7;->f()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move-object v1, v0

    .line 183
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lel;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object p0
.end method
