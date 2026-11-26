.class public abstract Le25;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/Class;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Z

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Z


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le25;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final G(JJ)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    shr-long v2, p0, v0

    .line 8
    .line 9
    long-to-int v0, v2

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v3, v2, v0

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p2, v0

    .line 29
    long-to-int p2, p2

    .line 30
    int-to-float p2, p2

    .line 31
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    cmpg-float p1, v2, p0

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    cmpg-float p0, p0, p2

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static H(Ljava/util/List;)Lh47;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    sget v4, Lmdb;->a:I

    .line 21
    .line 22
    const-string v4, "="

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    if-eq v6, v5, :cond_0

    .line 31
    .line 32
    const-string v4, "Failed to parse Vorbis comment: "

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lyj;->Z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aget-object v3, v4, v1

    .line 43
    .line 44
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :try_start_0
    aget-object v3, v4, v5

    .line 54
    .line 55
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lz38;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lz38;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lr88;->a(Lz38;)Lr88;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v3

    .line 73
    const-string v4, "Failed to parse vorbis picture"

    .line 74
    .line 75
    invoke-static {v4, v3}, Lyj;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v3, Lbqb;

    .line 80
    .line 81
    aget-object v6, v4, v1

    .line 82
    .line 83
    aget-object v4, v4, v5

    .line 84
    .line 85
    invoke-direct {v3, v6, v4}, Ldqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p0, Lh47;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lh47;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object p0
.end method

.method public static final I(Ly7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static J(Lld1;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lyj;->o(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Lk05;->u(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Lk05;->u(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lld1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt v2, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lld1;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lld1;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt v0, p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lld1;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/2addr p1, p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lld1;->b()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p2, p3, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 p0, -0x1

    .line 66
    return p0

    .line 67
    :cond_2
    invoke-virtual {p0, p3}, Lld1;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, p1

    .line 72
    return p0

    .line 73
    :cond_3
    return p1
.end method

.method public static final K(Lqy1;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lqy1;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    iget-object p0, p0, Lqy1;->a:Landroid/content/ClipData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v3, :cond_5

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v3, v1

    .line 45
    :goto_2
    if-ge v1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, "\n"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static L(Lz38;ZZ)La07;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Le25;->T(ILz38;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lz38;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lz38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lz38;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lz38;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lz38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lz38;->t()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    const-string p0, "framing bit expected to be set"

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1, p0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_2
    new-instance p0, La07;

    .line 65
    .line 66
    const/16 p2, 0x14

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, La07;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static M(Luf4;Lhe2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnu4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1, p0}, Lnu4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lwq3;->a:Lwq3;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static N(ILay5;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lx60;->m(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-static {p1, v2}, Lx60;->r(Lay5;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Ly3a;->C(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_f
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    :goto_0
    if-eqz p0, :cond_2

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static O(Lld1;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lld1;->t(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lld1;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lld1;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lld1;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lld1;->t(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lld1;->t(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static P(Lld1;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lld1;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lld1;->t(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Le25;->J(Lld1;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lld1;->t(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Lld1;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    move v1, v6

    .line 42
    move v4, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_0
    const/4 v5, 0x0

    .line 46
    move v8, v5

    .line 47
    :goto_1
    if-ge v8, v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, Lld1;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v10, 0xb4

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Lld1;->t(I)V

    .line 58
    .line 59
    .line 60
    move v9, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0, v0}, Lld1;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v11, 0x3

    .line 67
    if-ne v9, v11, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lld1;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    mul-int/2addr v9, v1

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lld1;->s()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, v2}, Lld1;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    mul-int/2addr v9, v1

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    if-eq v9, v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lld1;->s()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lld1;->s()V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-eqz v9, :cond_6

    .line 95
    .line 96
    if-eq v9, v10, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lld1;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    :cond_6
    add-int/2addr v8, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    return-void
.end method

.method public static Q(ILql5;)Lol5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p1, Lol5;->a:I

    .line 16
    .line 17
    iget v1, p1, Lol5;->b:I

    .line 18
    .line 19
    iget p1, p1, Lol5;->c:I

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    neg-int p0, p0

    .line 24
    :cond_1
    new-instance p1, Lol5;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, p0}, Lol5;-><init>(III)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Step must be positive, was: "

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final R(Lyd7;)Lyd7;
    .locals 7

    .line 1
    iget v0, p0, Lyd7;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmx7;->a:Lyd7;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Lyd7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lyd7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyd7;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lyd7;->c:[J

    .line 19
    .line 20
    iget p0, p0, Lyd7;->e:I

    .line 21
    .line 22
    :goto_0
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, v3, :cond_1

    .line 26
    .line 27
    aget-wide v3, v2, p0

    .line 28
    .line 29
    const/16 v5, 0x1f

    .line 30
    .line 31
    shr-long/2addr v3, v5

    .line 32
    const-wide/32 v5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    long-to-int v3, v3

    .line 37
    aget-object p0, v0, p0

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lyd7;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move p0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static S(II)Lql5;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lql5;->d:Lql5;

    .line 6
    .line 7
    sget-object p0, Lql5;->d:Lql5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lql5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lol5;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static T(ILz38;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz38;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "too short header: "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lz38;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v2, p0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lz38;->t()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, p0, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "expected header type "

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lz38;->t()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/16 v0, 0x76

    .line 70
    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lz38;->t()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/16 v0, 0x6f

    .line 78
    .line 79
    if-ne p0, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lz38;->t()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/16 v0, 0x72

    .line 86
    .line 87
    if-ne p0, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lz38;->t()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/16 v0, 0x62

    .line 94
    .line 95
    if-ne p0, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lz38;->t()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/16 v0, 0x69

    .line 102
    .line 103
    if-ne p0, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lz38;->t()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/16 p1, 0x73

    .line 110
    .line 111
    if-ne p0, p1, :cond_2

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_2
    if-eqz p2, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_4
    const-string p0, "expected characters \'vorbis\'"

    .line 120
    .line 121
    invoke-static {v2, p0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method

.method public static U(Lilc;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Ld52;Lii4;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    const v2, -0x6e5a859d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int v2, p11, v2

    .line 25
    .line 26
    move/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lii4;->d(F)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v6

    .line 40
    move/from16 v6, p2

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lii4;->d(F)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v7

    .line 54
    move/from16 v7, p3

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lii4;->d(F)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v8

    .line 68
    move/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lii4;->d(F)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v10, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v10

    .line 82
    move/from16 v10, p5

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Lii4;->d(F)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    const/high16 v11, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v11, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v11

    .line 96
    move/from16 v11, p6

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Lii4;->d(F)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    const/high16 v12, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v12, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v12

    .line 110
    move/from16 v12, p7

    .line 111
    .line 112
    invoke-virtual {v0, v12}, Lii4;->d(F)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    const/high16 v13, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v13, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v13

    .line 124
    invoke-virtual {v0, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_8

    .line 129
    .line 130
    const/high16 v13, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v13, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v2, v13

    .line 136
    const v13, 0x12492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v13, v2

    .line 140
    const v14, 0x12492492

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    if-eq v13, v14, :cond_9

    .line 145
    .line 146
    move v13, v15

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/4 v13, 0x0

    .line 149
    :goto_9
    and-int/2addr v2, v15

    .line 150
    invoke-virtual {v0, v2, v13}, Lii4;->T(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    invoke-virtual {v0}, Lii4;->Y()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v2, p11, 0x1

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Lii4;->B()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Lii4;->W()V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0}, Lii4;->r()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v13, Lw62;->a:Lj9b;

    .line 180
    .line 181
    if-ne v2, v13, :cond_b

    .line 182
    .line 183
    new-instance v2, Lngb;

    .line 184
    .line 185
    invoke-direct {v2, v15}, Lngb;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    check-cast v2, Luf4;

    .line 192
    .line 193
    iget-object v13, v0, Lii4;->a:Lq;

    .line 194
    .line 195
    instance-of v13, v13, Llgb;

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    if-eqz v13, :cond_d

    .line 199
    .line 200
    const/16 v13, 0x7d

    .line 201
    .line 202
    invoke-virtual {v0, v13, v15, v14, v14}, Lii4;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v15, v0, Lii4;->r:Z

    .line 206
    .line 207
    iget-boolean v13, v0, Lii4;->T:Z

    .line 208
    .line 209
    if-eqz v13, :cond_c

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lii4;->l(Luf4;)V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_c
    invoke-virtual {v0}, Lii4;->p0()V

    .line 216
    .line 217
    .line 218
    :goto_a
    new-instance v2, Lrgb;

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lrgb;-><init>(B)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lrgb;

    .line 231
    .line 232
    const/4 v13, 0x3

    .line 233
    invoke-direct {v3, v13}, Lrgb;-><init>(B)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lrgb;

    .line 244
    .line 245
    invoke-direct {v3, v4}, Lrgb;-><init>(B)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lrgb;

    .line 256
    .line 257
    const/4 v4, 0x5

    .line 258
    invoke-direct {v3, v4}, Lrgb;-><init>(B)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lrgb;

    .line 269
    .line 270
    const/4 v4, 0x6

    .line 271
    invoke-direct {v3, v4}, Lrgb;-><init>(B)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lrgb;

    .line 282
    .line 283
    const/4 v13, 0x7

    .line 284
    invoke-direct {v3, v13}, Lrgb;-><init>(B)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Lrgb;

    .line 295
    .line 296
    const/16 v13, 0x8

    .line 297
    .line 298
    invoke-direct {v3, v13}, Lrgb;-><init>(B)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lrgb;

    .line 309
    .line 310
    const/16 v13, 0x9

    .line 311
    .line 312
    invoke-direct {v3, v13}, Lrgb;-><init>(B)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Ls4a;

    .line 319
    .line 320
    const/16 v3, 0x11

    .line 321
    .line 322
    invoke-direct {v2, v3}, Ls4a;-><init>(B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v0, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v3, p9

    .line 333
    .line 334
    invoke-virtual {v3, v0, v2}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_d
    invoke-static {}, Lvh2;->B()V

    .line 342
    .line 343
    .line 344
    throw v14

    .line 345
    :cond_e
    move-object/from16 v3, p9

    .line 346
    .line 347
    invoke-virtual {v0}, Lii4;->W()V

    .line 348
    .line 349
    .line 350
    :goto_b
    invoke-virtual {v0}, Lii4;->u()Lnx8;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    if-eqz v13, :cond_f

    .line 355
    .line 356
    new-instance v0, Lqgb;

    .line 357
    .line 358
    move v2, v10

    .line 359
    move-object v10, v3

    .line 360
    move v3, v6

    .line 361
    move v6, v2

    .line 362
    move v2, v5

    .line 363
    move v4, v7

    .line 364
    move v5, v8

    .line 365
    move v7, v11

    .line 366
    move v8, v12

    .line 367
    move/from16 v11, p11

    .line 368
    .line 369
    invoke-direct/range {v0 .. v11}, Lqgb;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ld52;I)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v13, Lnx8;->d:Lkg4;

    .line 373
    .line 374
    :cond_f
    return-void
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;Lw11;FLw11;FFIIFFFFLii4;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v0, p14

    .line 16
    .line 17
    const v5, -0x581c9f1e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lii4;->e0(I)Lii4;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int v5, p15, v5

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lii4;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    const/16 v11, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v11, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v5, v11

    .line 46
    invoke-virtual {v0, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/16 v15, 0x100

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    move v11, v15

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v11, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v11

    .line 59
    invoke-virtual {v0, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/16 v16, 0x400

    .line 64
    .line 65
    const/16 v17, 0x800

    .line 66
    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    move/from16 v11, v17

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move/from16 v11, v16

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v11

    .line 75
    move/from16 v11, p4

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Lii4;->d(F)Z

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    if-eqz v18, :cond_4

    .line 82
    .line 83
    const/16 v18, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v18, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int v5, v5, v18

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    if-eqz v18, :cond_5

    .line 95
    .line 96
    const/high16 v18, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v18, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int v5, v5, v18

    .line 102
    .line 103
    move/from16 v7, p6

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lii4;->d(F)Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_6

    .line 110
    .line 111
    const/high16 v19, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/high16 v19, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int v5, v5, v19

    .line 117
    .line 118
    move/from16 v12, p7

    .line 119
    .line 120
    invoke-virtual {v0, v12}, Lii4;->d(F)Z

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    if-eqz v20, :cond_7

    .line 125
    .line 126
    const/high16 v20, 0x800000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/high16 v20, 0x400000

    .line 130
    .line 131
    :goto_7
    or-int v5, v5, v20

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Lii4;->e(I)Z

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    if-eqz v20, :cond_8

    .line 138
    .line 139
    const/high16 v20, 0x4000000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/high16 v20, 0x2000000

    .line 143
    .line 144
    :goto_8
    or-int v5, v5, v20

    .line 145
    .line 146
    invoke-virtual {v0, v10}, Lii4;->e(I)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_9

    .line 151
    .line 152
    const/high16 v20, 0x20000000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    const/high16 v20, 0x10000000

    .line 156
    .line 157
    :goto_9
    or-int v5, v5, v20

    .line 158
    .line 159
    move/from16 v13, p10

    .line 160
    .line 161
    invoke-virtual {v0, v13}, Lii4;->d(F)Z

    .line 162
    .line 163
    .line 164
    move-result v21

    .line 165
    if-eqz v21, :cond_a

    .line 166
    .line 167
    const/16 v18, 0x4

    .line 168
    .line 169
    :goto_a
    move/from16 v12, p11

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_a
    const/16 v18, 0x2

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :goto_b
    invoke-virtual {v0, v12}, Lii4;->d(F)Z

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    if-eqz v21, :cond_b

    .line 180
    .line 181
    const/16 v19, 0x20

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_b
    const/16 v19, 0x10

    .line 185
    .line 186
    :goto_c
    or-int v18, v18, v19

    .line 187
    .line 188
    move/from16 v14, p12

    .line 189
    .line 190
    invoke-virtual {v0, v14}, Lii4;->d(F)Z

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    if-eqz v20, :cond_c

    .line 195
    .line 196
    move/from16 v19, v15

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_c
    const/16 v19, 0x80

    .line 200
    .line 201
    :goto_d
    or-int v18, v18, v19

    .line 202
    .line 203
    move/from16 v15, p13

    .line 204
    .line 205
    invoke-virtual {v0, v15}, Lii4;->d(F)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    if-eqz v19, :cond_d

    .line 210
    .line 211
    move/from16 v16, v17

    .line 212
    .line 213
    :cond_d
    or-int v8, v18, v16

    .line 214
    .line 215
    const v16, 0x12492493

    .line 216
    .line 217
    .line 218
    move/from16 v18, v5

    .line 219
    .line 220
    and-int v5, v18, v16

    .line 221
    .line 222
    const v7, 0x12492492

    .line 223
    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    if-ne v5, v7, :cond_e

    .line 228
    .line 229
    and-int/lit16 v8, v8, 0x493

    .line 230
    .line 231
    const/16 v5, 0x492

    .line 232
    .line 233
    if-ne v8, v5, :cond_e

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    goto :goto_e

    .line 237
    :cond_e
    move/from16 v5, v16

    .line 238
    .line 239
    :goto_e
    and-int/lit8 v7, v18, 0x1

    .line 240
    .line 241
    invoke-virtual {v0, v7, v5}, Lii4;->T(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_13

    .line 246
    .line 247
    invoke-virtual {v0}, Lii4;->Y()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v5, p15, 0x1

    .line 251
    .line 252
    if-eqz v5, :cond_f

    .line 253
    .line 254
    invoke-virtual {v0}, Lii4;->B()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_f

    .line 259
    .line 260
    invoke-virtual {v0}, Lii4;->W()V

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-virtual {v0}, Lii4;->r()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v7, Lw62;->a:Lj9b;

    .line 271
    .line 272
    if-ne v5, v7, :cond_10

    .line 273
    .line 274
    new-instance v5, Lngb;

    .line 275
    .line 276
    const/4 v7, 0x2

    .line 277
    invoke-direct {v5, v7}, Lngb;-><init>(B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    check-cast v5, Luf4;

    .line 284
    .line 285
    iget-object v7, v0, Lii4;->a:Lq;

    .line 286
    .line 287
    instance-of v7, v7, Llgb;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    if-eqz v7, :cond_12

    .line 291
    .line 292
    const/16 v7, 0x7d

    .line 293
    .line 294
    move/from16 v11, v16

    .line 295
    .line 296
    invoke-virtual {v0, v7, v11, v8, v8}, Lii4;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v11, v0, Lii4;->r:Z

    .line 300
    .line 301
    iget-boolean v7, v0, Lii4;->T:Z

    .line 302
    .line 303
    if-eqz v7, :cond_11

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Lii4;->l(Luf4;)V

    .line 306
    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_11
    invoke-virtual {v0}, Lii4;->p0()V

    .line 310
    .line 311
    .line 312
    :goto_f
    new-instance v5, Ls4a;

    .line 313
    .line 314
    const/16 v7, 0x17

    .line 315
    .line 316
    invoke-direct {v5, v7}, Ls4a;-><init>(B)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v0, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Ls4a;

    .line 323
    .line 324
    const/16 v7, 0x18

    .line 325
    .line 326
    invoke-direct {v5, v7}, Ls4a;-><init>(B)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Lf68;

    .line 333
    .line 334
    invoke-direct {v5, v2}, Lf68;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Ls4a;

    .line 338
    .line 339
    const/16 v8, 0x19

    .line 340
    .line 341
    invoke-direct {v7, v8}, Ls4a;-><init>(B)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Ls4a;

    .line 348
    .line 349
    const/16 v7, 0x1a

    .line 350
    .line 351
    invoke-direct {v5, v7}, Ls4a;-><init>(B)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-instance v7, Ls4a;

    .line 362
    .line 363
    const/16 v8, 0x1b

    .line 364
    .line 365
    invoke-direct {v7, v8}, Ls4a;-><init>(B)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Ls4a;

    .line 372
    .line 373
    const/16 v7, 0x1c

    .line 374
    .line 375
    invoke-direct {v5, v7}, Ls4a;-><init>(B)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v0, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    new-instance v7, Ls4a;

    .line 386
    .line 387
    const/16 v8, 0x1d

    .line 388
    .line 389
    invoke-direct {v7, v8}, Ls4a;-><init>(B)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-instance v7, Lrgb;

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-direct {v7, v8}, Lrgb;-><init>(B)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Lfca;

    .line 409
    .line 410
    invoke-direct {v5, v10}, Lfca;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v7, Lrgb;

    .line 414
    .line 415
    const/4 v11, 0x1

    .line 416
    invoke-direct {v7, v11}, Lrgb;-><init>(B)V

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v5, Ldca;

    .line 423
    .line 424
    invoke-direct {v5, v9}, Ldca;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v7, Ls4a;

    .line 428
    .line 429
    const/16 v8, 0x12

    .line 430
    .line 431
    invoke-direct {v7, v8}, Ls4a;-><init>(B)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    new-instance v7, Ls4a;

    .line 442
    .line 443
    const/16 v8, 0x13

    .line 444
    .line 445
    invoke-direct {v7, v8}, Ls4a;-><init>(B)V

    .line 446
    .line 447
    .line 448
    invoke-static {v7, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    new-instance v7, Ls4a;

    .line 456
    .line 457
    const/16 v8, 0x14

    .line 458
    .line 459
    invoke-direct {v7, v8}, Ls4a;-><init>(B)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    new-instance v7, Ls4a;

    .line 470
    .line 471
    const/16 v8, 0x15

    .line 472
    .line 473
    invoke-direct {v7, v8}, Ls4a;-><init>(B)V

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    new-instance v7, Ls4a;

    .line 484
    .line 485
    const/16 v8, 0x16

    .line 486
    .line 487
    invoke-direct {v7, v8}, Ls4a;-><init>(B)V

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/4 v11, 0x1

    .line 494
    invoke-virtual {v0, v11}, Lii4;->q(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_12
    invoke-static {}, Lvh2;->B()V

    .line 499
    .line 500
    .line 501
    throw v8

    .line 502
    :cond_13
    invoke-virtual {v0}, Lii4;->W()V

    .line 503
    .line 504
    .line 505
    :goto_10
    invoke-virtual {v0}, Lii4;->u()Lnx8;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    move-object v5, v0

    .line 512
    new-instance v0, Lpgb;

    .line 513
    .line 514
    move/from16 v7, p6

    .line 515
    .line 516
    move/from16 v8, p7

    .line 517
    .line 518
    move-object/from16 v22, v5

    .line 519
    .line 520
    move v11, v13

    .line 521
    move v13, v14

    .line 522
    move v14, v15

    .line 523
    move/from16 v5, p4

    .line 524
    .line 525
    move/from16 v15, p15

    .line 526
    .line 527
    invoke-direct/range {v0 .. v15}, Lpgb;-><init>(Ljava/util/List;ILjava/lang/String;Lw11;FLw11;FFIIFFFFI)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v5, v22

    .line 531
    .line 532
    iput-object v0, v5, Lnx8;->d:Lkg4;

    .line 533
    .line 534
    :cond_14
    return-void
.end method

.method public static final varargs c(Ljava/util/List;[Lmg9;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lng9;

    .line 22
    .line 23
    iget-object v2, v2, Lng9;->c:Lmg9;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lva0;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lfj8;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-direct {p0, p1}, Lfj8;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ll23;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, p0, v1}, Ll23;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lk02;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final d(Ljh9;FLvs;Lgx2;Lj2a;Lie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lo2a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo2a;

    .line 7
    .line 8
    iget v1, v0, Lo2a;->v:I

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
    iput v1, v0, Lo2a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo2a;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lo2a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo2a;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lo2a;->t:F

    .line 35
    .line 36
    iget-object p0, v0, Lo2a;->s:Ldz8;

    .line 37
    .line 38
    iget-object p2, v0, Lo2a;->r:Lvs;

    .line 39
    .line 40
    invoke-static {p5}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ldz8;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lvs;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float p5, p5, v1

    .line 71
    .line 72
    if-nez p5, :cond_3

    .line 73
    .line 74
    move p5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p5, 0x0

    .line 77
    :goto_1
    xor-int/2addr p5, v2

    .line 78
    new-instance v3, Lr67;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    move-object v6, p0

    .line 82
    move v4, p1

    .line 83
    move-object v7, p4

    .line 84
    invoke-direct/range {v3 .. v8}, Lr67;-><init>(FLdz8;Ljh9;Lwf4;B)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v0, Lo2a;->r:Lvs;

    .line 88
    .line 89
    iput-object v5, v0, Lo2a;->s:Ldz8;

    .line 90
    .line 91
    iput v4, v0, Lo2a;->t:F

    .line 92
    .line 93
    iput v2, v0, Lo2a;->v:I

    .line 94
    .line 95
    invoke-static {p2, p3, p5, v3, v0}, Lyz4;->n(Lvs;Lgx2;ZLwf4;Lie2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lhg2;->a:Lhg2;

    .line 100
    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    move p1, v4

    .line 105
    move-object p0, v5

    .line 106
    :goto_2
    new-instance p3, Lrs;

    .line 107
    .line 108
    iget p0, p0, Ldz8;->a:F

    .line 109
    .line 110
    sub-float/2addr p1, p0

    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p0, p2}, Lrs;-><init>(Ljava/lang/Float;Lvs;)V

    .line 117
    .line 118
    .line 119
    return-object p3
.end method

.method public static final e(Lts;Ljh9;Lj2a;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Ljh9;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lts;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lj2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lts;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final f(Ljh9;FFLvs;Lus;Lwf4;Lie2;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lp2a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp2a;

    .line 11
    .line 12
    iget v3, v2, Lp2a;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp2a;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lp2a;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lie2;-><init>(Lhe2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lp2a;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lp2a;->w:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v0, v8, Lp2a;->u:F

    .line 42
    .line 43
    iget v2, v8, Lp2a;->t:F

    .line 44
    .line 45
    iget-object v3, v8, Lp2a;->s:Ldz8;

    .line 46
    .line 47
    iget-object v4, v8, Lp2a;->r:Lvs;

    .line 48
    .line 49
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v1, v0

    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Ldz8;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lvs;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v4, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Lvs;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v2, v9

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 103
    .line 104
    new-instance v10, Lr67;

    .line 105
    .line 106
    const/4 v15, 0x2

    .line 107
    move-object/from16 v13, p0

    .line 108
    .line 109
    move/from16 v11, p2

    .line 110
    .line 111
    move-object/from16 v14, p5

    .line 112
    .line 113
    invoke-direct/range {v10 .. v15}, Lr67;-><init>(FLdz8;Ljh9;Lwf4;B)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    iput-object v2, v8, Lp2a;->r:Lvs;

    .line 119
    .line 120
    iput-object v12, v8, Lp2a;->s:Ldz8;

    .line 121
    .line 122
    iput v0, v8, Lp2a;->t:F

    .line 123
    .line 124
    iput v1, v8, Lp2a;->u:F

    .line 125
    .line 126
    iput v3, v8, Lp2a;->w:I

    .line 127
    .line 128
    move-object/from16 v5, p4

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    move-object v7, v10

    .line 132
    invoke-static/range {v3 .. v8}, Lyz4;->o(Lvs;Ljava/lang/Object;Lus;ZLwf4;Lie2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lhg2;->a:Lhg2;

    .line 137
    .line 138
    if-ne v2, v3, :cond_4

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_4
    move-object/from16 v4, p3

    .line 142
    .line 143
    move-object v3, v12

    .line 144
    :goto_3
    invoke-virtual {v4}, Lvs;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2, v1}, Le25;->p(FF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v2, Lrs;

    .line 159
    .line 160
    iget v3, v3, Ldz8;->a:F

    .line 161
    .line 162
    sub-float/2addr v0, v3

    .line 163
    new-instance v3, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    invoke-static {v4, v9, v1, v0}, Lvh2;->o(Lvs;FFI)Lvs;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v3, v0}, Lrs;-><init>(Ljava/lang/Float;Lvs;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public static final g(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "V"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p1, "I"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p1, "J"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string p1, "S"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string p1, "B"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string p1, "Z"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-string p1, "C"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const-string p1, "F"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const-string p1, "D"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    const-string v0, "L"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v0, 0x2e

    .line 156
    .line 157
    const/16 v1, 0x2f

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    const-string p1, ";"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static final h(Ly7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsf8;->i(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lbub;->t(Landroid/view/WindowInsetsController;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbub;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lsf8;->w(Landroid/view/WindowInsetsController;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x400

    .line 35
    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const-string v0, "input_method"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :catchall_0
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public static i(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static j(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static k(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static l(ILql5;)I
    .locals 5

    .line 1
    iget v0, p1, Lol5;->b:I

    .line 2
    .line 3
    iget v1, p1, Lol5;->a:I

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const-string v3, "Cannot coerce value to an empty range: "

    .line 8
    .line 9
    invoke-virtual {p1}, Lql5;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ge p0, p1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-le p0, p1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :cond_1
    return p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static m(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    .line 17
    .line 18
    const-string p1, " is less than minimum "

    .line 19
    .line 20
    invoke-static {p4, p5, p0, p1}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x2e

    .line 25
    .line 26
    invoke-static {p0, p2, p3, p1}, Ly3a;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    return-wide p0
.end method

.method public static n(Lhg3;Lhg3;Lhg3;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lhg3;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhg3;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lhg3;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " is less than minimum "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x2e

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final o(JLzx8;)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p2, Lzx8;->a:F

    .line 11
    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p2, Lzx8;->c:F

    .line 21
    .line 22
    cmpl-float v2, v2, v3

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_0
    const-wide v1, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p0, v1

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v4, p2, Lzx8;->b:F

    .line 42
    .line 43
    cmpg-float p1, p1, v4

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v4, p2, Lzx8;->d:F

    .line 52
    .line 53
    cmpl-float p1, p1, v4

    .line 54
    .line 55
    if-gtz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long p0, p0

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-long v3, p2

    .line 71
    shl-long/2addr p0, v0

    .line 72
    and-long/2addr v3, v1

    .line 73
    or-long/2addr p0, v3

    .line 74
    return-wide p0
.end method

.method public static final p(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method

.method public static q(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p3, Ltk3;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {p3, v0}, Ltk3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p0, "Target ImageView is null"

    .line 29
    .line 30
    invoke-static {p0}, Lqe6;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lkg7;->c:Lkg7;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lkg7;

    .line 39
    .line 40
    invoke-direct {v0}, Lkg7;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lkg7;->c:Lkg7;

    .line 44
    .line 45
    :cond_2
    new-instance v1, Lrc1;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, p1, p3}, Lrc1;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;Ltk3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p0, "ImagePath is invalid"

    .line 55
    .line 56
    invoke-static {p0}, Lqe6;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final r(ILb46;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lb46;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lb46;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lb46;->e(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, p2}, Lb46;->d(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, -0x1

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    return p0
.end method

.method public static final s(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final t(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final u(Ll2;Lyz0;Ljava/lang/Object;)Lvu5;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ll2;->e(Lyz0;Ljava/lang/Object;)Lvu5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ll2;->g()Liu5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbx1;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    invoke-static {p2, p0}, Lvh2;->R(Ljava/lang/String;Liu5;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object p1
.end method

.method public static final v(Ll2;Lb72;Ljava/lang/String;)Lvu5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2;->f(Lb72;Ljava/lang/String;)Lvu5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll2;->g()Liu5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Lvh2;->R(Ljava/lang/String;Liu5;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final w(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Li05;->m(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Li05;->z(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    return-void
.end method

.method public static final x(Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Le25;->w(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method public static final y(Ljava/util/ArrayList;Lwf4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static final z(Lgra;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgra;->f()Lzz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lgra;->c()Lzz5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lzz5;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lzz5;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0, p1, p2}, Lzz5;->v(Lzz5;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v0, p1

    .line 31
    :goto_0
    new-instance p0, Lxr7;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lxr7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-wide p0, p0, Lxr7;->a:J

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_2
    return-wide p1
.end method


# virtual methods
.method public abstract B(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract C()I
.end method

.method public abstract D(ILandroid/view/View;)Landroid/view/ViewPropertyAnimator;
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Le25;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Le25;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Le25;->a:B

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lbx1;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
