.class public final Lcom/explorestack/protobuf/i0;
.super Lcom/explorestack/protobuf/i3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final f:Lcom/explorestack/protobuf/i0;

.field public static final g:Lcom/explorestack/protobuf/g0;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/i0;->f:Lcom/explorestack/protobuf/i0;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/g0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/i0;->g:Lcom/explorestack/protobuf/g0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/i3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/explorestack/protobuf/i0;->e:B

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/i0;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lcom/explorestack/protobuf/h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/i0;->f:Lcom/explorestack/protobuf/i0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/explorestack/protobuf/h0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/h0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/protobuf/h0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/h0;->p(Lcom/explorestack/protobuf/i0;)V

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
    instance-of v1, p1, Lcom/explorestack/protobuf/i0;

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
    check-cast p1, Lcom/explorestack/protobuf/i0;

    .line 14
    .line 15
    iget v1, p0, Lcom/explorestack/protobuf/i0;->b:I

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
    iget v4, p1, Lcom/explorestack/protobuf/i0;->b:I

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
    if-ne v2, v4, :cond_4

    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/explorestack/protobuf/i0;->c:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/explorestack/protobuf/i0;->c:Z

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/i0;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/explorestack/protobuf/i0;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b3;->j()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p1, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/explorestack/protobuf/b3;->j()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    :cond_4
    return v3

    .line 83
    :cond_5
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/i0;->f:Lcom/explorestack/protobuf/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/i0;->f:Lcom/explorestack/protobuf/i0;

    return-object p0
.end method

.method public final getParserForType()Lb48;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/i0;->g:Lcom/explorestack/protobuf/g0;

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
    iget v0, p0, Lcom/explorestack/protobuf/i0;->b:I

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
    invoke-static {v1}, Lc02;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/i0;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/explorestack/protobuf/i0;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 35
    .line 36
    const/16 v3, 0x3e7

    .line 37
    .line 38
    invoke-static {v3, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/explorestack/protobuf/b3;->n()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 61
    .line 62
    return v0
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
    sget-object v0, Lcom/explorestack/protobuf/l2;->I:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/explorestack/protobuf/i0;->b:I

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
    iget-boolean v1, p0, Lcom/explorestack/protobuf/i0;->c:Z

    .line 29
    .line 30
    invoke-static {v1}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/i0;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x3e7

    .line 44
    .line 45
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/explorestack/protobuf/i0;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/explorestack/protobuf/b3;->j()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit8 v0, v0, 0x1d

    .line 67
    .line 68
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 78
    .line 79
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->J:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/i0;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/h0;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/i0;->e:B

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
    iget-object v3, p0, Lcom/explorestack/protobuf/i0;->d:Ljava/util/List;

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
    iget-object v3, p0, Lcom/explorestack/protobuf/i0;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/explorestack/protobuf/k2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/explorestack/protobuf/k2;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lcom/explorestack/protobuf/i0;->e:B

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
    iget-object v0, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/explorestack/protobuf/b3;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iput-byte v2, p0, Lcom/explorestack/protobuf/i0;->e:B

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    iput-byte v1, p0, Lcom/explorestack/protobuf/i0;->e:B

    .line 52
    .line 53
    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19
    sget-object p0, Lcom/explorestack/protobuf/i0;->f:Lcom/explorestack/protobuf/i0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i0;->e()Lcom/explorestack/protobuf/h0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/h0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    .line 9
    .line 10
    sget-boolean p1, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h0;->o()Lcom/explorestack/protobuf/s4;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 18
    sget-object p0, Lcom/explorestack/protobuf/i0;->f:Lcom/explorestack/protobuf/i0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/i0;->e()Lcom/explorestack/protobuf/h0;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i0;->e()Lcom/explorestack/protobuf/h0;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i0;->e()Lcom/explorestack/protobuf/h0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lc02;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/explorestack/protobuf/b3;->c:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lu16;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly1a;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lka0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lka0;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v2}, Lu16;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lu16;->b:Ljava/util/Iterator;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ly1a;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lka0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lka0;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v3

    .line 53
    :goto_1
    iget v4, p0, Lcom/explorestack/protobuf/i0;->b:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    and-int/2addr v4, v5

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-boolean v4, p0, Lcom/explorestack/protobuf/i0;->c:Z

    .line 60
    .line 61
    invoke-virtual {p1, v5, v4}, Lc02;->A(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/i0;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, Lcom/explorestack/protobuf/i0;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 79
    .line 80
    const/16 v5, 0x3e7

    .line 81
    .line 82
    invoke-virtual {p1, v5, v4}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/high16 v4, 0x20000000

    .line 101
    .line 102
    if-ge v2, v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0, p1}, Lcom/explorestack/protobuf/b3;->z(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;Lc02;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v0, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
