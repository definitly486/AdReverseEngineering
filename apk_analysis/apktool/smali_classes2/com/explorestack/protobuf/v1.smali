.class public final Lcom/explorestack/protobuf/v1;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final f:Lcom/explorestack/protobuf/v1;

.field public static final g:Lcom/explorestack/protobuf/t1;


# instance fields
.field public a:I

.field public volatile b:Ljava/io/Serializable;

.field public c:Ljava/util/List;

.field public d:Lcom/explorestack/protobuf/y1;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/v1;->f:Lcom/explorestack/protobuf/v1;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/t1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/v1;->g:Lcom/explorestack/protobuf/t1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/explorestack/protobuf/v1;->e:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/v1;->b:Ljava/io/Serializable;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Lcom/explorestack/protobuf/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/v1;->d:Lcom/explorestack/protobuf/y1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/explorestack/protobuf/y1;->f:Lcom/explorestack/protobuf/y1;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/v1;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_6

    .line 3
    .line 4
    instance-of v1, p1, Lcom/explorestack/protobuf/v1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/v1;

    .line 14
    .line 15
    iget v1, p0, Lcom/explorestack/protobuf/v1;->a:I

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/v1;->a:I

    .line 26
    .line 27
    and-int/2addr v4, v0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v3

    .line 33
    :goto_1
    if-ne v2, v4, :cond_5

    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/explorestack/protobuf/v1;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/explorestack/protobuf/v1;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->d()Lcom/explorestack/protobuf/y1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/explorestack/protobuf/v1;->d()Lcom/explorestack/protobuf/y1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/y1;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    :cond_5
    return v3

    .line 103
    :cond_6
    return v0
.end method

.method public final f()Lcom/explorestack/protobuf/u1;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/v1;->f:Lcom/explorestack/protobuf/v1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/explorestack/protobuf/u1;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/u1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/u1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/protobuf/u1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/u1;->h(Lcom/explorestack/protobuf/v1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/v1;->f:Lcom/explorestack/protobuf/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/v1;->f:Lcom/explorestack/protobuf/v1;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/v1;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/v1;->b:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lb48;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/v1;->g:Lcom/explorestack/protobuf/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/v1;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/protobuf/v1;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 38
    .line 39
    invoke-static {v3, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/v1;->a:I

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->d()Lcom/explorestack/protobuf/y1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 70
    .line 71
    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/l2;->u:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 13
    .line 14
    iget v1, p0, Lcom/explorestack/protobuf/v1;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v3, 0x35

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->d()Lcom/explorestack/protobuf/y1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/explorestack/protobuf/y1;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 78
    .line 79
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 89
    .line 90
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->v:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/v1;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/u1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/explorestack/protobuf/v1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/explorestack/protobuf/j1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/explorestack/protobuf/j1;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lcom/explorestack/protobuf/v1;->e:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->d()Lcom/explorestack/protobuf/y1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/explorestack/protobuf/y1;->isInitialized()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-byte v2, p0, Lcom/explorestack/protobuf/v1;->e:B

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    iput-byte v1, p0, Lcom/explorestack/protobuf/v1;->e:B

    .line 60
    .line 61
    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19
    sget-object p0, Lcom/explorestack/protobuf/v1;->f:Lcom/explorestack/protobuf/v1;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->f()Lcom/explorestack/protobuf/u1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/u1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/explorestack/protobuf/u1;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u1;->g()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 18
    sget-object p0, Lcom/explorestack/protobuf/v1;->f:Lcom/explorestack/protobuf/v1;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->f()Lcom/explorestack/protobuf/u1;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/v1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->f()Lcom/explorestack/protobuf/u1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->f()Lcom/explorestack/protobuf/u1;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lc02;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/v1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/v1;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/v1;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->d()Lcom/explorestack/protobuf/y1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
