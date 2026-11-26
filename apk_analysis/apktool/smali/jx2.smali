.class public final Ljx2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lix8;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Ljx2;->a:B

    packed-switch p1, :pswitch_data_0

    .line 173
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    .line 174
    iput p1, p0, Ljx2;->b:I

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Ljx2;->c:Ljava/lang/Object;

    return-void

    .line 176
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance p1, Lz38;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lz38;-><init>(I)V

    iput-object p1, p0, Ljx2;->c:Ljava/lang/Object;

    return-void

    .line 178
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance p1, Ly38;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ly38;-><init>(I)V

    iput-object p1, p0, Ljx2;->c:Ljava/lang/Object;

    return-void

    .line 180
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljx2;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 182
    iput-byte p1, p0, Ljx2;->a:B

    iput-object p3, p0, Ljx2;->c:Ljava/lang/Object;

    iput p2, p0, Ljx2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 169
    iput-byte p1, p0, Ljx2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILs07;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ljx2;->a:B

    if-eqz p1, :cond_0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljx2;->b:I

    iput-object p2, p0, Ljx2;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 172
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Ljx2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ljx2;->b:I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "Error parsing XML resource"

    .line 19
    .line 20
    const-string v1, "ConstraintLayoutStates"

    .line 21
    .line 22
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ldu8;->r:[I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v6, p0, Ljx2;->b:I

    .line 46
    .line 47
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, p0, Ljx2;->b:I

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    const/4 v4, 0x1

    .line 65
    if-eq v2, v4, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    const-string v5, "StateSet"

    .line 69
    .line 70
    if-eq v2, v4, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-ne v2, v4, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sparse-switch v4, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_0
    const-string v4, "Variant"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance v2, Lv8a;

    .line 107
    .line 108
    invoke-direct {v2, p1, p2}, Lv8a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v4, v3, Lu8a;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_2

    .line 124
    :sswitch_2
    const-string v4, "LayoutDescription"

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_2

    .line 131
    :sswitch_3
    const-string v4, "State"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    new-instance v3, Lu8a;

    .line 140
    .line 141
    invoke-direct {v3, p1, p2}, Lu8a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Ljx2;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroid/util/SparseArray;

    .line 147
    .line 148
    iget v4, v3, Lu8a;->a:I

    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 154
    .line 155
    .line 156
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception p0

    .line 159
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception p0

    .line 164
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_3
    return-void

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 170
    iput-byte p2, p0, Ljx2;->a:B

    iput-object p1, p0, Ljx2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwl3;

    .line 4
    .line 5
    iget-object v0, v0, Lwl3;->a:Ljx8;

    .line 6
    .line 7
    iget v1, p0, Ljx2;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Ljx2;->b:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Ljx8;->q:Lix8;

    .line 16
    .line 17
    invoke-interface {p0}, Lix8;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lte0;->y(Lt67;)Lwl3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lwl3;->b:Ljx2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljx2;->a()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Ljx2;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ljx2;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ljx2;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lex8;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lex8;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lsd5;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v0

    .line 74
    move v4, v3

    .line 75
    :goto_2
    if-ge v3, v2, :cond_4

    .line 76
    .line 77
    sub-int v5, v3, v4

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lex8;

    .line 84
    .line 85
    iget-object v6, v6, Lex8;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljx2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwl3;

    .line 4
    .line 5
    iget-object v0, v0, Lwl3;->a:Ljx8;

    .line 6
    .line 7
    iget-object v0, v0, Ljx8;->q:Lix8;

    .line 8
    .line 9
    invoke-interface {v0}, Lix8;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljx2;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lek3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f(ILnc0;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljx2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lnc0;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lnc0;->g:J

    .line 15
    .line 16
    iget-wide v4, p2, Lnc0;->g:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Lho5;->w(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput p1, v1, Lnc0;->f:I

    .line 28
    .line 29
    iget-object v2, p0, Ljx2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lnc0;

    .line 32
    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, [Lnc0;

    .line 40
    .line 41
    aput-object p2, p0, p1

    .line 42
    .line 43
    iput p1, p2, Lnc0;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final g(Lm03;)J
    .locals 7

    .line 1
    iget-object v0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly38;

    .line 4
    .line 5
    iget-object v1, v0, Ly38;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lm03;->b([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ly38;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Ly38;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lm03;->b([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    iget-object p1, v0, Ly38;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte p1, p1, v2

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Ljx2;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Ljx2;->b:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljx2;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwl3;

    .line 7
    .line 8
    iget-object p0, p0, Lwl3;->a:Ljx8;

    .line 9
    .line 10
    iget-object p0, p0, Ljx8;->q:Lix8;

    .line 11
    .line 12
    invoke-interface {p0}, Lix8;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ln03;)J
    .locals 7

    .line 1
    iget-object v0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz38;

    .line 4
    .line 5
    iget-object v1, v0, Lz38;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Ln03;->b([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lz38;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lz38;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Ln03;->b([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    iget-object p1, v0, Lz38;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte p1, p1, v2

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Ljx2;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Ljx2;->b:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwl3;

    .line 4
    .line 5
    iget-object v0, v0, Lwl3;->a:Ljx8;

    .line 6
    .line 7
    iget v1, p0, Ljx2;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    iput v2, p0, Ljx2;->b:I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object p0, v0, Ljx8;->q:Lix8;

    .line 21
    .line 22
    invoke-interface {p0}, Lix8;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lte0;->y(Lt67;)Lwl3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lwl3;->b:Ljx2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ljx2;->j()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Ltf1;->c:Ltf1;

    .line 2
    .line 3
    iget-object p0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Ltf1;->b:I

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Lqa0;->a:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Ltf1;->b:I

    .line 25
    .line 26
    iget-object v1, v0, Ltf1;->a:Lha0;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lha0;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final l(Lvl7;)Lvl7;
    .locals 1

    .line 1
    iget-object p0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl3;

    .line 4
    .line 5
    iget-object p0, p0, Lwl3;->a:Ljx8;

    .line 6
    .line 7
    iget-object v0, p0, Ljx8;->q:Lix8;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lix8;->l(Lvl7;)Lvl7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p0}, Lte0;->y(Lt67;)Lwl3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lwl3;->b:Ljx2;

    .line 24
    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-virtual {v0, p1}, Ljx2;->l(Lvl7;)Lvl7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final m(Lnc0;)V
    .locals 9

    .line 1
    iget v0, p1, Lnc0;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, Ljx2;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Ljx2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Lnc0;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput v1, p1, Lnc0;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Ljx2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lnc0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Ljx2;->b:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, p1, Lnc0;->g:J

    .line 34
    .line 35
    iget-wide v4, v3, Lnc0;->g:J

    .line 36
    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v5}, Lho5;->w(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [Lnc0;

    .line 49
    .line 50
    aput-object v3, p0, v0

    .line 51
    .line 52
    iput v0, v3, Lnc0;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-gez p1, :cond_5

    .line 56
    .line 57
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    iget v5, p0, Ljx2;->b:I

    .line 62
    .line 63
    if-gt v4, v5, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Ljx2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [Lnc0;

    .line 68
    .line 69
    aget-object p1, v5, p1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Ljx2;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, [Lnc0;

    .line 77
    .line 78
    aget-object v4, v5, v4

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-wide v5, p1, Lnc0;->g:J

    .line 84
    .line 85
    iget-wide v7, v4, Lnc0;->g:J

    .line 86
    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Lho5;->w(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ltz v5, :cond_3

    .line 93
    .line 94
    move-object p1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-gt p1, v5, :cond_4

    .line 97
    .line 98
    iget-object v4, p0, Ljx2;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, [Lnc0;

    .line 101
    .line 102
    aget-object p1, v4, p1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    iget-wide v4, v3, Lnc0;->g:J

    .line 108
    .line 109
    iget-wide v6, p1, Lnc0;->g:J

    .line 110
    .line 111
    sub-long/2addr v6, v4

    .line 112
    invoke-static {v1, v2, v6, v7}, Lho5;->w(JJ)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_4

    .line 117
    .line 118
    iget v4, p1, Lnc0;->f:I

    .line 119
    .line 120
    iput v0, p1, Lnc0;->f:I

    .line 121
    .line 122
    iget-object v5, p0, Ljx2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, [Lnc0;

    .line 125
    .line 126
    aput-object p1, v5, v0

    .line 127
    .line 128
    move v0, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object p0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, [Lnc0;

    .line 133
    .line 134
    aput-object v3, p0, v0

    .line 135
    .line 136
    iput v0, v3, Lnc0;->f:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {p0, v0, v3}, Ljx2;->f(ILnc0;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    const-string p0, "Failed requirement."

    .line 144
    .line 145
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final n(Lyz6;Lsd5;Ljava/util/Map;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lex8;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p3, p4, p5}, Lex8;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lex8;

    .line 53
    .line 54
    iget-wide v3, v2, Lex8;->c:J

    .line 55
    .line 56
    cmp-long v3, p4, v3

    .line 57
    .line 58
    if-ltz v3, :cond_3

    .line 59
    .line 60
    iget-object p3, v2, Lex8;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljx2;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final o(I)I
    .locals 8

    .line 1
    iget-object p0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-ne v1, p1, :cond_8

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lu8a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lu8a;

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_9

    .line 27
    .line 28
    iget-object p1, p0, Lu8a;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lv8a;

    .line 41
    .line 42
    iget v4, v3, Lv8a;->d:F

    .line 43
    .line 44
    iget v5, v3, Lv8a;->c:F

    .line 45
    .line 46
    iget v6, v3, Lv8a;->b:F

    .line 47
    .line 48
    iget v3, v3, Lv8a;->a:F

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    cmpg-float v3, v2, v3

    .line 57
    .line 58
    if-ltz v3, :cond_4

    .line 59
    .line 60
    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    cmpg-float v3, v2, v6

    .line 67
    .line 68
    if-ltz v3, :cond_4

    .line 69
    .line 70
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    cmpl-float v3, v2, v5

    .line 77
    .line 78
    if-gtz v3, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    cmpl-float v3, v2, v4

    .line 87
    .line 88
    if-lez v3, :cond_6

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v0, v1

    .line 94
    :cond_6
    if-eq v1, v0, :cond_9

    .line 95
    .line 96
    if-ne v0, v1, :cond_7

    .line 97
    .line 98
    iget p0, p0, Lu8a;->c:I

    .line 99
    .line 100
    return p0

    .line 101
    :cond_7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lv8a;

    .line 106
    .line 107
    iget p0, p0, Lv8a;->e:I

    .line 108
    .line 109
    return p0

    .line 110
    :cond_8
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lu8a;

    .line 115
    .line 116
    if-nez p0, :cond_a

    .line 117
    .line 118
    :cond_9
    return v1

    .line 119
    :cond_a
    iget-object p1, p0, Lu8a;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ge v0, v3, :cond_f

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lv8a;

    .line 132
    .line 133
    iget v4, v3, Lv8a;->d:F

    .line 134
    .line 135
    iget v5, v3, Lv8a;->c:F

    .line 136
    .line 137
    iget v6, v3, Lv8a;->b:F

    .line 138
    .line 139
    iget v3, v3, Lv8a;->a:F

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_b

    .line 146
    .line 147
    cmpg-float v3, v2, v3

    .line 148
    .line 149
    if-ltz v3, :cond_e

    .line 150
    .line 151
    :cond_b
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_c

    .line 156
    .line 157
    cmpg-float v3, v2, v6

    .line 158
    .line 159
    if-ltz v3, :cond_e

    .line 160
    .line 161
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_d

    .line 166
    .line 167
    cmpl-float v3, v2, v5

    .line 168
    .line 169
    if-gtz v3, :cond_e

    .line 170
    .line 171
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_10

    .line 176
    .line 177
    cmpl-float v3, v2, v4

    .line 178
    .line 179
    if-lez v3, :cond_10

    .line 180
    .line 181
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_f
    move v0, v1

    .line 185
    :cond_10
    if-ne v0, v1, :cond_11

    .line 186
    .line 187
    iget p0, p0, Lu8a;->c:I

    .line 188
    .line 189
    return p0

    .line 190
    :cond_11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lv8a;

    .line 195
    .line 196
    iget p0, p0, Lv8a;->e:I

    .line 197
    .line 198
    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Ljx2;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljx2;->c(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljx2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Ljx2;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Ljx2;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Ljx2;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljx2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Ljx2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget p0, p0, Ljx2;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
