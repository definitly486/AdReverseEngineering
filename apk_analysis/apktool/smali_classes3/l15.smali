.class public final Ll15;
.super Lz33;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll15;->c:B

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lz33;-><init>(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ll15;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lz33;->O(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ll85;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    move v0, p0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    sget-object v3, Ln85;->a:Lab0;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lab0;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lrd5;

    .line 42
    .line 43
    const-string v1, "Header name \'"

    .line 44
    .line 45
    const-string v2, "\' contains illegal character \'"

    .line 46
    .line 47
    invoke-static {v1, p1, v2}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "\' (code "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    and-int/lit16 p1, p1, 0xff

    .line 68
    .line 69
    const/16 v0, 0x29

    .line 70
    .line 71
    invoke-static {v1, p1, v0}, Ler9;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ll15;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lz33;->P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ll85;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    move v0, p0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    invoke-static {v1, v3}, Lho5;->v(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    new-instance p0, Lrd5;

    .line 42
    .line 43
    const-string v1, "Header value \'"

    .line 44
    .line 45
    const-string v2, "\' contains illegal character \'"

    .line 46
    .line 47
    invoke-static {v1, p1, v2}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "\' (code "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    and-int/lit16 p1, p1, 0xff

    .line 68
    .line 69
    const/16 v0, 0x29

    .line 70
    .line 71
    invoke-static {v1, p1, v0}, Ler9;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()Lo15;
    .locals 2

    .line 1
    new-instance v0, Lo15;

    .line 2
    .line 3
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lsba;-><init>(Ljava/util/Map;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final R()Lg38;
    .locals 2

    .line 1
    new-instance v0, Lh38;

    .line 2
    .line 3
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lsba;-><init>(Ljava/util/Map;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
