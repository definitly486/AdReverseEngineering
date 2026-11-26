.class public final Lcom/explorestack/protobuf/o4;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final d:Lcom/explorestack/protobuf/o4;

.field public static final e:Lcom/explorestack/protobuf/m4;


# instance fields
.field public volatile a:Ljava/io/Serializable;

.field public b:Lcom/explorestack/protobuf/Any;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/o4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/o4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/o4;->d:Lcom/explorestack/protobuf/o4;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/m4;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/o4;->e:Lcom/explorestack/protobuf/m4;

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
    iput-byte v0, p0, Lcom/explorestack/protobuf/o4;->c:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/o4;->a:Ljava/io/Serializable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lcom/explorestack/protobuf/Any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/Any;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final e()Lcom/explorestack/protobuf/n4;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/o4;->d:Lcom/explorestack/protobuf/o4;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/explorestack/protobuf/n4;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/n4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/n4;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/protobuf/n4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/n4;->f(Lcom/explorestack/protobuf/o4;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lcom/explorestack/protobuf/o4;

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
    check-cast p1, Lcom/explorestack/protobuf/o4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o4;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o4;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/Any;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_0
    iget-object v4, p1, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/Any;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v2

    .line 44
    :goto_1
    if-ne v3, v4, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o4;->d()Lcom/explorestack/protobuf/Any;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o4;->d()Lcom/explorestack/protobuf/Any;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Any;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    :cond_4
    return v2

    .line 73
    :cond_5
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/o4;->d:Lcom/explorestack/protobuf/o4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/o4;->d:Lcom/explorestack/protobuf/o4;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->a:Ljava/io/Serializable;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/o4;->a:Ljava/io/Serializable;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getParserForType()Lb48;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/o4;->e:Lcom/explorestack/protobuf/m4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 3

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
    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->a:Ljava/io/Serializable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/explorestack/protobuf/o4;->a:Ljava/io/Serializable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v1, p0, Lcom/explorestack/protobuf/o4;->a:Ljava/io/Serializable;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/Any;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o4;->d()Lcom/explorestack/protobuf/Any;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 61
    .line 62
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
    .locals 4

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
    sget-object v0, Lcom/explorestack/protobuf/c5;->c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    const/16 v1, 0x25

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v2, 0x35

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o4;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/Any;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o4;->d()Lcom/explorestack/protobuf/Any;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Any;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int v3, v1, v0

    .line 49
    .line 50
    :cond_1
    mul-int/lit8 v3, v3, 0x1d

    .line 51
    .line 52
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v3

    .line 61
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 62
    .line 63
    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/c5;->d:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/o4;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/n4;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/explorestack/protobuf/o4;->c:B

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/o4;->c:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12
    sget-object p0, Lcom/explorestack/protobuf/o4;->d:Lcom/explorestack/protobuf/o4;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/o4;->e()Lcom/explorestack/protobuf/n4;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/n4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/explorestack/protobuf/n4;->a:Ljava/io/Serializable;

    .line 9
    .line 10
    return-object p0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    sget-object p0, Lcom/explorestack/protobuf/o4;->d:Lcom/explorestack/protobuf/o4;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/o4;->e()Lcom/explorestack/protobuf/n4;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/o4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/o4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o4;->e()Lcom/explorestack/protobuf/n4;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o4;->e()Lcom/explorestack/protobuf/n4;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lc02;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->a:Ljava/io/Serializable;

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
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/o4;->a:Ljava/io/Serializable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, Lcom/explorestack/protobuf/o4;->a:Ljava/io/Serializable;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/Any;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o4;->d()Lcom/explorestack/protobuf/Any;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
