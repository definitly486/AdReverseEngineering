.class public final Lcom/explorestack/protobuf/p;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final f:Lcom/explorestack/protobuf/p;

.field public static final g:Lcom/explorestack/protobuf/n;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/explorestack/protobuf/l0;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/p;->f:Lcom/explorestack/protobuf/p;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/n;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/p;->g:Lcom/explorestack/protobuf/n;

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
    iput-byte v0, p0, Lcom/explorestack/protobuf/p;->e:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Lcom/explorestack/protobuf/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/p;->d:Lcom/explorestack/protobuf/l0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/explorestack/protobuf/l0;->d:Lcom/explorestack/protobuf/l0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/p;->a:I

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
    if-eq p1, p0, :cond_7

    .line 3
    .line 4
    instance-of v1, p1, Lcom/explorestack/protobuf/p;

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
    check-cast p1, Lcom/explorestack/protobuf/p;

    .line 14
    .line 15
    iget v1, p0, Lcom/explorestack/protobuf/p;->a:I

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
    iget v4, p1, Lcom/explorestack/protobuf/p;->a:I

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
    if-ne v2, v4, :cond_6

    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/explorestack/protobuf/p;->b:I

    .line 39
    .line 40
    iget v2, p1, Lcom/explorestack/protobuf/p;->b:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_6

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/explorestack/protobuf/p;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v1, v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget v1, p0, Lcom/explorestack/protobuf/p;->c:I

    .line 61
    .line 62
    iget v2, p1, Lcom/explorestack/protobuf/p;->c:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/explorestack/protobuf/p;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v1, v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->d()Lcom/explorestack/protobuf/l0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/explorestack/protobuf/p;->d()Lcom/explorestack/protobuf/l0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/l0;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    :cond_6
    return v3

    .line 107
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/p;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

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

.method public final g()Lcom/explorestack/protobuf/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/p;->f:Lcom/explorestack/protobuf/p;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/explorestack/protobuf/o;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/o;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/protobuf/o;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/o;->g(Lcom/explorestack/protobuf/p;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/p;->f:Lcom/explorestack/protobuf/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/p;->f:Lcom/explorestack/protobuf/p;

    return-object p0
.end method

.method public final getParserForType()Lb48;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/p;->g:Lcom/explorestack/protobuf/n;

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
    iget v0, p0, Lcom/explorestack/protobuf/p;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/explorestack/protobuf/p;->b:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lc02;->l(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/p;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/explorestack/protobuf/p;->c:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lc02;->l(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/p;->a:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->d()Lcom/explorestack/protobuf/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 58
    .line 59
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
    sget-object v0, Lcom/explorestack/protobuf/l2;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/explorestack/protobuf/p;->a:I

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
    iget v1, p0, Lcom/explorestack/protobuf/p;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/explorestack/protobuf/p;->c:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->d()Lcom/explorestack/protobuf/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/explorestack/protobuf/l0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 66
    .line 67
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 77
    .line 78
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->f:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/p;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/o;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/explorestack/protobuf/p;->e:B

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->d()Lcom/explorestack/protobuf/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/l0;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lcom/explorestack/protobuf/p;->e:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iput-byte v1, p0, Lcom/explorestack/protobuf/p;->e:B

    .line 31
    .line 32
    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    sget-object p0, Lcom/explorestack/protobuf/p;->f:Lcom/explorestack/protobuf/p;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->g()Lcom/explorestack/protobuf/o;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o;->f()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    sget-object p0, Lcom/explorestack/protobuf/p;->f:Lcom/explorestack/protobuf/p;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->g()Lcom/explorestack/protobuf/o;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->g()Lcom/explorestack/protobuf/o;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->g()Lcom/explorestack/protobuf/o;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lc02;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/explorestack/protobuf/p;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/p;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/explorestack/protobuf/p;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/p;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p;->d()Lcom/explorestack/protobuf/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
