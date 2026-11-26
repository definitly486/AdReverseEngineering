.class public abstract synthetic Ltz1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "visual_diff"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "collapse"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "expand"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic d(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_1
    return v0
.end method

.method public static synthetic e(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    return v0
.end method

.method public static f(IIF)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->hashCode(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static g(Lt56;II)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lt56;->J(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/explorestack/protobuf/w3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public static h(Lt56;ILc02;III)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lt56;->J(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3, p0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    add-int/2addr p4, p5

    .line 9
    return p4
.end method

.method public static i(Ljava/lang/String;)Lv32;
    .locals 0

    .line 1
    invoke-static {p0}, La72;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lv32;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Lgo2;I)Lar8;
    .locals 1

    .line 1
    new-instance v0, Lfo2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfo2;-><init>(Lgo2;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lue3;->a(Lar8;)Lar8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static q(ILii4;Lq52;Lii4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p1, p0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ltv4;->Q(Lii4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "CENTER_Y"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "CENTER_X"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "CENTER"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "BASELINE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "BOTTOM"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "RIGHT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "TOP"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "LEFT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "NONE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "FINISHED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ENCODE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SOURCE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "DATA_CACHE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "RESOURCE_CACHE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INITIALIZE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "ChangeActivity"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ChangeLayout"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "Pause"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "Play"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "ReportClick"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "RequestPermission"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "Collapse"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "Expand"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "ToggleStateGroups"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "OpenPrivacySheet"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "SimulateClick"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "UnlockVisibility"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "LockVisibility"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "Start"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "Schedule"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "Progress"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "Hide"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "Show"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "Repeat"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "UnMute"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "Mute"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "Close"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "Skip"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_17
    const-string p0, "NotifyOpen"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_18
    const-string p0, "Open"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_19
    const-string p0, "Track"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
