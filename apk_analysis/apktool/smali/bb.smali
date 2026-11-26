.class public final Lbb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lq42;


# static fields
.field public static volatile g:Lbb;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0800df

    .line 8
    .line 9
    .line 10
    const v0, 0x7f080095

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0800e1

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, p1, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    new-array v0, p1, [I

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    fill-array-data p1, :array_1

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const p1, 0x7f0800a4

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0800c5

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0800c6

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, p1, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbb;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const p1, 0x7f0800d8

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0800e2

    .line 56
    .line 57
    .line 58
    filled-new-array {p1, v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lbb;->e:Ljava/lang/Object;

    .line 63
    .line 64
    const p1, 0x7f080099

    .line 65
    .line 66
    .line 67
    const v0, 0x7f08009f

    .line 68
    .line 69
    .line 70
    const v1, 0x7f080098

    .line 71
    .line 72
    .line 73
    const v2, 0x7f08009e

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, v2, p1, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lbb;->f:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lbb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lbb;->b:Ljava/lang/Object;

    .line 101
    .line 102
    const-string p1, "PublicSuffixDatabase.list"

    .line 103
    .line 104
    iput-object p1, p0, Lbb;->f:Ljava/lang/Object;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_0
    .array-data 4
        0x7f0800ad
        0x7f0800d0
        0x7f0800b4
        0x7f0800af
        0x7f0800b0
        0x7f0800b3
        0x7f0800b2
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 4
        0x7f0800de
        0x7f0800e0
        0x7f0800a6
        0x7f0800da
        0x7f0800db
        0x7f0800dc
        0x7f0800dd
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lbb;->a:Ljava/lang/Object;

    .line 109
    new-instance p1, Lj7c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj7c;-><init>(Lbb;B)V

    .line 110
    new-instance v0, Llga;

    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 111
    iput-object v0, p0, Lbb;->b:Ljava/lang/Object;

    .line 112
    new-instance p1, Lj7c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lj7c;-><init>(Lbb;B)V

    .line 113
    new-instance v0, Llga;

    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 114
    iput-object v0, p0, Lbb;->c:Ljava/lang/Object;

    .line 115
    sget-object p1, Llg7;->F:Llg7;

    .line 116
    new-instance v0, Llga;

    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 117
    iput-object v0, p0, Lbb;->d:Ljava/lang/Object;

    .line 118
    new-instance p1, Lj7c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj7c;-><init>(Lbb;B)V

    .line 119
    new-instance v0, Llga;

    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 120
    iput-object v0, p0, Lbb;->e:Ljava/lang/Object;

    .line 121
    new-instance p1, Lfac;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lfac;-><init>(Ljava/lang/Object;B)V

    .line 122
    new-instance v0, Llga;

    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 123
    iput-object v0, p0, Lbb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lat6;Landroid/media/MediaFormat;Lpb4;Landroid/view/Surface;Landroid/media/MediaCrypto;Llj6;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lbb;->a:Ljava/lang/Object;

    .line 126
    iput-object p2, p0, Lbb;->b:Ljava/lang/Object;

    .line 127
    iput-object p3, p0, Lbb;->c:Ljava/lang/Object;

    .line 128
    iput-object p4, p0, Lbb;->d:Ljava/lang/Object;

    .line 129
    iput-object p5, p0, Lbb;->e:Ljava/lang/Object;

    .line 130
    iput-object p6, p0, Lbb;->f:Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lu10;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lu10;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static H(Lmz2;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmz2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static k(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f04011d

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lpsa;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f040118

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lpsa;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lpsa;->b:[I

    .line 16
    .line 17
    sget-object v2, Lpsa;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lo12;->f(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lpsa;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lo12;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lpsa;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static n(Lhx3;Lpg5;Low6;Lvta;)Low6;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lhx3;->j()Lzta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhx3;->P()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhx3;->h0:Lfb8;

    .line 9
    .line 10
    iget-object v1, v1, Lfb8;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzta;

    .line 13
    .line 14
    invoke-virtual {v1}, Lzta;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lhx3;->h0:Lfb8;

    .line 24
    .line 25
    iget-object v3, v1, Lfb8;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lzta;

    .line 28
    .line 29
    iget-object v1, v1, Lfb8;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Low6;

    .line 32
    .line 33
    iget-object v1, v1, Low6;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lzta;->b(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Lzta;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Lzta;->l(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    :goto_1
    invoke-virtual {p0}, Lhx3;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lzta;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1, p3, v2}, Lzta;->f(ILvta;Z)Lvta;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lhx3;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Lkdb;->K(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-wide v9, p3, Lvta;->e:J

    .line 78
    .line 79
    sub-long/2addr v7, v9

    .line 80
    invoke-virtual {v0, v7, v8}, Lvta;->b(J)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :goto_2
    move v10, p3

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 p3, -0x1

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-ge v2, p3, :cond_4

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v5, p3

    .line 99
    check-cast v5, Low6;

    .line 100
    .line 101
    invoke-virtual {p0}, Lhx3;->t()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p0}, Lhx3;->e()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {p0}, Lhx3;->f()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static/range {v5 .. v10}, Lbb;->v(Low6;Ljava/lang/Object;ZIII)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lhx3;->t()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {p0}, Lhx3;->e()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {p0}, Lhx3;->f()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move-object v5, p2

    .line 144
    invoke-static/range {v5 .. v10}, Lbb;->v(Low6;Ljava/lang/Object;ZIII)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_5
    return-object v4
.end method

.method public static o(Lix3;Lpg5;Lpw6;Lwta;)Lpw6;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lix3;->j()Laua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lix3;->K()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lix3;->W:Lfb8;

    .line 9
    .line 10
    iget-object v1, v1, Lfb8;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laua;

    .line 13
    .line 14
    invoke-virtual {v1}, Laua;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lix3;->W:Lfb8;

    .line 24
    .line 25
    iget-object v3, v1, Lfb8;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Laua;

    .line 28
    .line 29
    iget-object v1, v1, Lfb8;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lpw6;

    .line 32
    .line 33
    iget-object v1, v1, Lpw6;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Laua;->b(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Laua;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Laua;->l(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    :goto_1
    invoke-virtual {p0}, Lix3;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Laua;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1, p3, v2}, Laua;->f(ILwta;Z)Lwta;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lix3;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Lmdb;->B(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-wide v9, p3, Lwta;->e:J

    .line 78
    .line 79
    sub-long/2addr v7, v9

    .line 80
    invoke-virtual {v0, v7, v8}, Lwta;->b(J)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :goto_2
    move v10, p3

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 p3, -0x1

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-ge v2, p3, :cond_4

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v5, p3

    .line 99
    check-cast v5, Lpw6;

    .line 100
    .line 101
    invoke-virtual {p0}, Lix3;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p0}, Lix3;->e()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {p0}, Lix3;->f()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static/range {v5 .. v10}, Lbb;->w(Lpw6;Ljava/lang/Object;ZIII)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lix3;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {p0}, Lix3;->e()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {p0}, Lix3;->f()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move-object v5, p2

    .line 144
    invoke-static/range {v5 .. v10}, Lbb;->w(Lpw6;Ljava/lang/Object;ZIII)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_5
    return-object v4
.end method

.method public static s(Ld69;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f0800d4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ld69;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0800d5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ld69;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static v(Low6;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Low6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Low6;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Low6;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Low6;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static w(Lpw6;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpw6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lpw6;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lpw6;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lpw6;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static z(Ljava/io/DataInputStream;)Lmz2;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lmdb;->f:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "Invalid value size: "

    .line 59
    .line 60
    invoke-static {v5, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Lmz2;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lmz2;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbb;->x()Lvj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liw8;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Liw8;-><init>(Lj4a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1}, Liw8;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-virtual {v1, v2, v3}, Liw8;->c(J)Lm71;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Liw8;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v1, v2, v3}, Liw8;->c(J)Lm71;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-virtual {v1}, Liw8;->close()V

    .line 29
    .line 30
    .line 31
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lbb;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 43
    iget-object p0, p0, Lbb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_5
    monitor-exit p0

    .line 53
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :catchall_2
    move-exception v2

    .line 57
    :try_start_7
    invoke-static {v1, v0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    iget-object p0, p0, Lbb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lbb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ld34;

    .line 21
    .line 22
    invoke-virtual {p2}, Ld34;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Ld34;->c:Lo34;

    .line 26
    .line 27
    iget-object p2, p2, Lo34;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Lbb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lf47;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, Lf47;->d:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 46
    .line 47
    :try_start_1
    iget-object v3, p2, Lf47;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 66
    .line 67
    iput v0, p2, Lf47;->d:I

    .line 68
    .line 69
    :cond_0
    iget v0, p2, Lf47;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 70
    .line 71
    monitor-exit p2

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "osv"

    .line 80
    .line 81
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "app_ver"

    .line 91
    .line 92
    iget-object p2, p0, Lbb;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lf47;

    .line 95
    .line 96
    invoke-virtual {p2}, Lf47;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "app_ver_name"

    .line 104
    .line 105
    iget-object p2, p0, Lbb;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lf47;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_3
    iget-object p2, v0, Lf47;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lf47;->d()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p2, v0, Lf47;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "firebase-app-name-hash"

    .line 125
    .line 126
    iget-object p2, p0, Lbb;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Ld34;

    .line 129
    .line 130
    invoke-virtual {p2}, Ld34;->a()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Ld34;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "SHA-1"

    .line 136
    .line 137
    :try_start_4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    .line 155
    goto :goto_1

    .line 156
    :catch_1
    const-string p2, "[HASH-ERROR]"

    .line 157
    .line 158
    :goto_1
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :try_start_5
    iget-object p1, p0, Lbb;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lj34;

    .line 164
    .line 165
    check-cast p1, Li34;

    .line 166
    .line 167
    invoke-virtual {p1}, Li34;->d()Lcom/google/android/gms/tasks/Task;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lnl0;

    .line 176
    .line 177
    iget-object p1, p1, Lnl0;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_2

    .line 184
    .line 185
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 186
    .line 187
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_2
    move-exception p1

    .line 192
    goto :goto_2

    .line 193
    :catch_3
    move-exception p1

    .line 194
    :goto_2
    const-string p2, "FirebaseMessaging"

    .line 195
    .line 196
    const-string v0, "Failed to get FIS auth token"

    .line 197
    .line 198
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_3
    const-string p1, "appid"

    .line 202
    .line 203
    iget-object p2, p0, Lbb;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Lj34;

    .line 206
    .line 207
    check-cast p2, Li34;

    .line 208
    .line 209
    invoke-virtual {p2}, Li34;->c()Lcom/google/android/gms/tasks/Task;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "cliv"

    .line 223
    .line 224
    const-string p2, "fcm-24.1.2"

    .line 225
    .line 226
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lbb;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lyq8;

    .line 232
    .line 233
    invoke-interface {p1}, Lyq8;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lr15;

    .line 238
    .line 239
    iget-object p0, p0, Lbb;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lyq8;

    .line 242
    .line 243
    invoke-interface {p0}, Lyq8;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lw53;

    .line 248
    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    if-eqz p0, :cond_6

    .line 252
    .line 253
    check-cast p1, Lw03;

    .line 254
    .line 255
    monitor-enter p1

    .line 256
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    iget-object p2, p1, Lw03;->a:Ln16;

    .line 261
    .line 262
    invoke-virtual {p2}, Ln16;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ls15;

    .line 267
    .line 268
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    :try_start_7
    sget-object v0, Ls15;->b:Lah8;

    .line 270
    .line 271
    invoke-virtual {p2, v0, v3, v4}, Ls15;->e(Lah8;J)Z

    .line 272
    .line 273
    .line 274
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 275
    :try_start_8
    monitor-exit p2

    .line 276
    const/4 v3, 0x3

    .line 277
    const/4 v4, 0x1

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 281
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-static {v5, v6}, Ls15;->b(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v5, p2, Ls15;->a:Lbq5;

    .line 290
    .line 291
    new-instance v6, Lze;

    .line 292
    .line 293
    invoke-direct {v6, p2, v0}, Lze;-><init>(Ls15;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Lbq5;->a(Lwf4;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 297
    .line 298
    .line 299
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 300
    monitor-exit p1

    .line 301
    move p1, v3

    .line 302
    goto :goto_5

    .line 303
    :goto_4
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 304
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 305
    :catchall_0
    move-exception p0

    .line 306
    goto :goto_4

    .line 307
    :cond_3
    monitor-exit p1

    .line 308
    move p1, v4

    .line 309
    :goto_5
    if-eq p1, v4, :cond_6

    .line 310
    .line 311
    const-string p2, "Firebase-Client-Log-Type"

    .line 312
    .line 313
    if-eq p1, v4, :cond_5

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    if-eq p1, v2, :cond_4

    .line 317
    .line 318
    if-eq p1, v3, :cond_5

    .line 319
    .line 320
    throw v1

    .line 321
    :cond_4
    move v2, v4

    .line 322
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "Firebase-Client"

    .line 330
    .line 331
    invoke-virtual {p0}, Lw53;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_6
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 340
    :try_start_e
    throw p0

    .line 341
    :catchall_1
    move-exception p0

    .line 342
    goto :goto_6

    .line 343
    :goto_7
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 344
    throw p0

    .line 345
    :catchall_2
    move-exception p0

    .line 346
    goto :goto_7

    .line 347
    :cond_6
    :goto_8
    return-void

    .line 348
    :goto_9
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 349
    throw p0

    .line 350
    :catchall_3
    move-exception p0

    .line 351
    goto :goto_9

    .line 352
    :goto_a
    :try_start_10
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 353
    throw p0

    .line 354
    :catchall_4
    move-exception p0

    .line 355
    goto :goto_a
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbb;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ltb9;

    .line 7
    .line 8
    sget-object p1, Lib3;->d:Lib3;

    .line 9
    .line 10
    iget-object p2, p0, Ltb9;->c:Lioc;

    .line 11
    .line 12
    invoke-virtual {p2}, Lioc;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lioc;->b()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Ltb9;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lwg8;

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    invoke-direct {v0, p0, p3, v1}, Lwg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p1, "MISSING_INSTANCEID_SERVICE"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object p0, p0, Ltb9;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p0}, Lgoc;->t(Landroid/content/Context;)Lgoc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p2, Ldoc;

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_1
    iget v0, p0, Lgoc;->a:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    iput v1, p0, Lgoc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p2, v0, v1, p3, v1}, Ldoc;-><init>(IILandroid/os/Bundle;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lgoc;->u(Ldoc;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p2, Ljbb;->d:Ljbb;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls91;

    .line 4
    .line 5
    iget-object v1, p0, Lbb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ls91;->d(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lbb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lbb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final F(Lzta;)V
    .locals 4

    .line 1
    new-instance v0, Lc51;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lc51;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpg5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbb;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Low6;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lbb;->h(Lc51;Low6;Lzta;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbb;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Low6;

    .line 27
    .line 28
    iget-object v2, p0, Lbb;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Low6;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lbb;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Low6;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lbb;->h(Lc51;Low6;Lzta;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lbb;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Low6;

    .line 48
    .line 49
    iget-object v2, p0, Lbb;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Low6;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lbb;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Low6;

    .line 62
    .line 63
    iget-object v2, p0, Lbb;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Low6;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lbb;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Low6;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lbb;->h(Lc51;Low6;Lzta;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lbb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lpg5;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lbb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lpg5;

    .line 93
    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Low6;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lbb;->h(Lc51;Low6;Lzta;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lbb;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Low6;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lpg5;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lbb;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Low6;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, p1}, Lbb;->h(Lc51;Low6;Lzta;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lc51;->i()Ld19;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lbb;->c:Ljava/lang/Object;

    .line 130
    .line 131
    return-void
.end method

.method public final G(Laua;)V
    .locals 4

    .line 1
    new-instance v0, Lc51;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lc51;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpg5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbb;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lpw6;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lbb;->j(Lc51;Lpw6;Laua;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbb;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lpw6;

    .line 27
    .line 28
    iget-object v2, p0, Lbb;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lpw6;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lm05;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lbb;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lpw6;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lbb;->j(Lc51;Lpw6;Laua;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lbb;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lpw6;

    .line 48
    .line 49
    iget-object v2, p0, Lbb;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lpw6;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lm05;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lbb;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lpw6;

    .line 62
    .line 63
    iget-object v2, p0, Lbb;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lpw6;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lm05;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lbb;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lpw6;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lbb;->j(Lc51;Lpw6;Laua;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lbb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lpg5;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lbb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lpg5;

    .line 93
    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lpw6;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lbb;->j(Lc51;Lpw6;Laua;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lbb;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lpw6;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lpg5;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lbb;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lpw6;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, p1}, Lbb;->j(Lc51;Lpw6;Laua;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lc51;->i()Ld19;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lbb;->c:Ljava/lang/Object;

    .line 130
    .line 131
    return-void
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lrt8;->a(Ljava/lang/Class;)Lrt8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lq42;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lq42;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lpr8;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Lc79;

    .line 33
    .line 34
    check-cast p0, Lpr8;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    .line 41
    .line 42
    const-string v0, "."

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lah7;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final b(Lrt8;)Lyq8;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq42;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lq42;->b(Lrt8;)Lyq8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 21
    .line 22
    const-string v0, ">>."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lah7;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final c(Lrt8;)Lyq8;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq42;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lq42;->c(Lrt8;)Lyq8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lah7;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final d(Lrt8;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq42;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lq42;->d(Lrt8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lah7;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final e(Lrt8;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq42;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lq42;->e(Lrt8;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lah7;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final f(Luu3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p1, Luu3;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Luu3;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p1, Luu3;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/util/EnumMap;

    .line 35
    .line 36
    const-class v2, Ldv3;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p1, Luu3;->a:Ldv3;

    .line 45
    .line 46
    sget-object v0, Lab;->b:Lab;

    .line 47
    .line 48
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Lab;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Ljava/lang/Class;)Lyq8;
    .locals 0

    .line 1
    invoke-static {p1}, Lrt8;->a(Ljava/lang/Class;)Lrt8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbb;->c(Lrt8;)Lyq8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Lc51;Low6;Lzta;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Low6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lzta;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lbb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ld19;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ld19;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lzta;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2, p0}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final i(Lrt8;)Lew7;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq42;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lq42;->i(Lrt8;)Lew7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Deferred<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lah7;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final j(Lc51;Lpw6;Laua;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lpw6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Laua;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lbb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ld19;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ld19;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laua;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2, p0}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final m(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Ly90;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ly90;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lax3;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lax3;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lr91;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr91;

    .line 10
    .line 11
    return-object p0
.end method

.method public final q(Ljava/lang/Class;)Lew7;
    .locals 0

    .line 1
    invoke-static {p1}, Lrt8;->a(Ljava/lang/Class;)Lrt8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbb;->i(Lrt8;)Lew7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lr91;
    .locals 6

    .line 1
    iget-object v0, p0, Lbb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr91;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lbb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    :goto_0
    if-gez v5, :cond_2

    .line 35
    .line 36
    :goto_1
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :cond_2
    new-instance v2, Lr91;

    .line 49
    .line 50
    sget-object v3, Lmz2;->c:Lmz2;

    .line 51
    .line 52
    invoke-direct {v2, v5, p1, v3}, Lr91;-><init>(ILjava/lang/String;Lmz2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 64
    .line 65
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lbb;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ls91;

    .line 71
    .line 72
    invoke-interface {p0, v2}, Ls91;->a(Lr91;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    return-object v1
.end method

.method public final t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const v0, 0x7f0800a9

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f060018

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f0800d7

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p0, 0x7f06001b

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f0800d6

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 35
    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    const v0, 0x7f040151

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lpsa;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f04011c

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Lpsa;->b:[I

    .line 59
    .line 60
    aput-object v0, p2, v1

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 67
    .line 68
    sget-object v0, Lpsa;->e:[I

    .line 69
    .line 70
    aput-object v0, p2, v5

    .line 71
    .line 72
    invoke-static {p1, v4}, Lpsa;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 77
    .line 78
    sget-object p1, Lpsa;->f:[I

    .line 79
    .line 80
    aput-object p1, p2, v3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Lpsa;->b:[I

    .line 90
    .line 91
    aput-object v2, p2, v1

    .line 92
    .line 93
    invoke-static {p1, v0}, Lpsa;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 98
    .line 99
    sget-object v1, Lpsa;->e:[I

    .line 100
    .line 101
    aput-object v1, p2, v5

    .line 102
    .line 103
    invoke-static {p1, v4}, Lpsa;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 108
    .line 109
    sget-object v1, Lpsa;->f:[I

    .line 110
    .line 111
    aput-object v1, p2, v3

    .line 112
    .line 113
    invoke-static {p1, v0}, Lpsa;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f08009d

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p0, 0x7f040118

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Lpsa;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Lbb;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f080097

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lbb;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f08009c

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p0, 0x7f040116

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p0}, Lpsa;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Lbb;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f0800d2

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_b

    .line 173
    .line 174
    const v0, 0x7f0800d3

    .line 175
    .line 176
    .line 177
    if-eq p2, v0, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, Lbb;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, [I

    .line 182
    .line 183
    invoke-static {p2, v0}, Lbb;->k(I[I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const p0, 0x7f04011e

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p0}, Lpsa;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_7
    iget-object v0, p0, Lbb;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, [I

    .line 200
    .line 201
    invoke-static {p2, v0}, Lbb;->k(I[I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    const p0, 0x7f060017

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p0}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_8
    iget-object p0, p0, Lbb;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, [I

    .line 218
    .line 219
    invoke-static {p2, p0}, Lbb;->k(I[I)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_9

    .line 224
    .line 225
    const p0, 0x7f060016

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p0}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_9
    const p0, 0x7f0800cf

    .line 234
    .line 235
    .line 236
    if-ne p2, p0, :cond_a

    .line 237
    .line 238
    const p0, 0x7f060019

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p0}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_a
    const/4 p0, 0x0

    .line 247
    return-object p0

    .line 248
    :cond_b
    const p0, 0x7f06001a

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p0}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method public final u(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lbb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lbb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ls91;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Ls91;->f(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lbb;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ls91;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p1, p2}, Ls91;->f(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Ls91;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lbb;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ls91;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ls91;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lbb;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ls91;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Ls91;->q(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Ls91;->j(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2, v1, v0}, Ls91;->q(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lbb;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ls91;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ls91;->delete()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lbb;->f:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final x()Lvj5;
    .locals 2

    .line 1
    sget-object v0, Lw98;->a:Lw98;

    .line 2
    .line 3
    sget-object v0, Lw98;->a:Lw98;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lzd2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lzd2;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_2
    if-nez v0, :cond_4

    .line 29
    .line 30
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 35
    .line 36
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 41
    .line 42
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    iget-object p0, p0, Lbb;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ls25;->J(Ljava/io/InputStream;)Lvj5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    iget-object v1, p0, Lbb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lr91;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lr91;->c:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lr91;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p1, v2, Lr91;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lbb;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ls91;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Ls91;->l(Lr91;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lbb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/util/SparseArray;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lbb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
