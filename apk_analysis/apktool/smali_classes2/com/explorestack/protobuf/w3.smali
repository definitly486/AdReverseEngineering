.class public abstract Lcom/explorestack/protobuf/w3;
.super Lcom/explorestack/protobuf/AbstractMessage;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static alwaysUseFieldBuilders:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected unknownFields:Lcom/explorestack/protobuf/h5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/f3;->getUnknownFields()Lcom/explorestack/protobuf/h5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 9
    .line 10
    return-void
.end method

.method public static access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Generated message class \""

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\" missing method \""

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\"."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static access$500(Lgy3;)Lcom/explorestack/protobuf/p2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic access$800(Lcom/explorestack/protobuf/w3;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w3;->b(Z)Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lc02;Ljava/util/Map;Lcom/explorestack/protobuf/c4;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/explorestack/protobuf/c4;->c()Lcom/explorestack/protobuf/z3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lcom/explorestack/protobuf/z3;->d:Z

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v2, v1, Lcom/explorestack/protobuf/z3;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/explorestack/protobuf/z3;->c()Lcom/explorestack/protobuf/c4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p3, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static canUseUnsafe()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfab;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lfab;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static computeStringSize(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lc02;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Lc02;->r(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lc02;->d(ILcom/explorestack/protobuf/ByteString;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lc02;->r(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p0, Lcom/explorestack/protobuf/ByteString;

    .line 13
    .line 14
    invoke-static {p0}, Lc02;->e(Lcom/explorestack/protobuf/ByteString;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static emptyBooleanList()Lhm5;
    .locals 1

    .line 1
    sget-object v0, Lky0;->d:Lky0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Lim5;
    .locals 1

    .line 1
    sget-object v0, Lre3;->d:Lre3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lmm5;
    .locals 1

    .line 1
    sget-object v0, Lh54;->d:Lh54;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lnm5;
    .locals 1

    .line 1
    sget-object v0, Lbl5;->d:Lbl5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lqm5;
    .locals 1

    .line 1
    sget-object v0, Leg6;->d:Leg6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static enableAlwaysUseFieldBuildersForTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/explorestack/protobuf/w3;->setAlwaysUseFieldBuildersForTesting(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static mutableCopy(Lhm5;)Lhm5;
    .locals 3

    .line 56
    move-object v0, p0

    check-cast v0, Lky0;

    .line 57
    iget v0, v0, Lky0;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 58
    :goto_0
    check-cast p0, Lky0;

    .line 59
    iget v1, p0, Lky0;->c:I

    if-lt v0, v1, :cond_1

    .line 60
    new-instance v1, Lky0;

    iget-object v2, p0, Lky0;->b:[Z

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iget p0, p0, Lky0;->c:I

    invoke-direct {v1, v0, p0}, Lky0;-><init>([ZI)V

    return-object v1

    .line 61
    :cond_1
    invoke-static {}, Lca9;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lim5;)Lim5;
    .locals 3

    .line 50
    move-object v0, p0

    check-cast v0, Lre3;

    .line 51
    iget v0, v0, Lre3;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 52
    :goto_0
    check-cast p0, Lre3;

    .line 53
    iget v1, p0, Lre3;->c:I

    if-lt v0, v1, :cond_1

    .line 54
    new-instance v1, Lre3;

    iget-object v2, p0, Lre3;->b:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iget p0, p0, Lre3;->c:I

    invoke-direct {v1, v0, p0}, Lre3;-><init>([DI)V

    return-object v1

    .line 55
    :cond_1
    invoke-static {}, Lca9;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lmm5;)Lmm5;
    .locals 3

    .line 44
    move-object v0, p0

    check-cast v0, Lh54;

    .line 45
    iget v0, v0, Lh54;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 46
    :goto_0
    check-cast p0, Lh54;

    .line 47
    iget v1, p0, Lh54;->c:I

    if-lt v0, v1, :cond_1

    .line 48
    new-instance v1, Lh54;

    iget-object v2, p0, Lh54;->b:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget p0, p0, Lh54;->c:I

    invoke-direct {v1, p0, v0}, Lh54;-><init>(I[F)V

    return-object v1

    .line 49
    :cond_1
    invoke-static {}, Lca9;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lnm5;)Lnm5;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbl5;

    .line 3
    .line 4
    iget v0, v0, Lbl5;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :goto_0
    check-cast p0, Lbl5;

    .line 14
    .line 15
    iget v1, p0, Lbl5;->c:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lbl5;

    .line 20
    .line 21
    iget-object v2, p0, Lbl5;->b:[I

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p0, p0, Lbl5;->c:I

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lbl5;-><init>(I[I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {}, Lca9;->d()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static mutableCopy(Lqm5;)Lqm5;
    .locals 3

    .line 38
    move-object v0, p0

    check-cast v0, Leg6;

    .line 39
    iget v0, v0, Leg6;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 40
    :goto_0
    check-cast p0, Leg6;

    .line 41
    iget v1, p0, Leg6;->c:I

    if-lt v0, v1, :cond_1

    .line 42
    new-instance v1, Leg6;

    iget-object v2, p0, Leg6;->b:[J

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iget p0, p0, Leg6;->c:I

    invoke-direct {v1, p0, v0}, Leg6;-><init>(I[J)V

    return-object v1

    .line 43
    :cond_1
    invoke-static {}, Lca9;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newBooleanList()Lhm5;
    .locals 3

    .line 1
    new-instance v0, Lky0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lky0;-><init>([ZI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newDoubleList()Lim5;
    .locals 3

    .line 1
    new-instance v0, Lre3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [D

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lre3;-><init>([DI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newFloatList()Lmm5;
    .locals 3

    .line 1
    new-instance v0, Lh54;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lh54;-><init>(I[F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newIntList()Lnm5;
    .locals 3

    .line 1
    new-instance v0, Lbl5;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lbl5;-><init>(I[I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newLongList()Lqm5;
    .locals 3

    .line 1
    new-instance v0, Leg6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Leg6;-><init>(I[J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lb48;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lb48;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public static parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lb48;",
            "Ljava/io/InputStream;",
            "Lcom/explorestack/protobuf/t2;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-interface {p0, p1, p2}, Lb48;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lb48;",
            "Lcom/explorestack/protobuf/h;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lb48;",
            "Lcom/explorestack/protobuf/h;",
            "Lcom/explorestack/protobuf/t2;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-interface {p0, p1, p2}, Lb48;->parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lb48;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lb48;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public static parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lb48;",
            "Ljava/io/InputStream;",
            "Lcom/explorestack/protobuf/t2;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-interface {p0, p1, p2}, Lb48;->parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static serializeBooleanMapTo(Lc02;Loo6;Lcom/explorestack/protobuf/c4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc02;",
            "Loo6;",
            "Lcom/explorestack/protobuf/c4;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loo6;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/explorestack/protobuf/w3;->c(Lc02;Ljava/util/Map;Lcom/explorestack/protobuf/c4;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static serializeIntegerMapTo(Lc02;Loo6;Lcom/explorestack/protobuf/c4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc02;",
            "Loo6;",
            "Lcom/explorestack/protobuf/c4;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loo6;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/explorestack/protobuf/w3;->c(Lc02;Ljava/util/Map;Lcom/explorestack/protobuf/c4;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static serializeLongMapTo(Lc02;Loo6;Lcom/explorestack/protobuf/c4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc02;",
            "Loo6;",
            "Lcom/explorestack/protobuf/c4;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loo6;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/explorestack/protobuf/w3;->c(Lc02;Ljava/util/Map;Lcom/explorestack/protobuf/c4;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static serializeStringMapTo(Lc02;Loo6;Lcom/explorestack/protobuf/c4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc02;",
            "Loo6;",
            "Lcom/explorestack/protobuf/c4;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loo6;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/explorestack/protobuf/w3;->c(Lc02;Ljava/util/Map;Lcom/explorestack/protobuf/c4;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setAlwaysUseFieldBuildersForTesting(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return-void
.end method

.method public static writeString(Lc02;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lc02;->Q(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lc02;->C(ILcom/explorestack/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static writeStringNoTag(Lc02;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc02;->R(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc02;->D(Lcom/explorestack/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Z)Ljava/util/TreeMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/w3;->hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/w3;->getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/w3;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/w3;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    :goto_1
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/w3;->getFieldRaw(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/w3;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/w3;->b(Z)Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getAllFieldsRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/w3;->b(Z)Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    return-object p0
.end method

.method public getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j3;->e(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getFieldRaw(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j3;->f(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->c(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/l3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/explorestack/protobuf/l3;->e:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/w3;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/explorestack/protobuf/l3;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljm5;

    .line 30
    .line 31
    invoke-interface {p0}, Ljm5;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/explorestack/protobuf/l3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2, p0}, Lcom/explorestack/protobuf/j3;->g(ILcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j3;->m(Lcom/explorestack/protobuf/w3;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j3;->h(Lcom/explorestack/protobuf/w3;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->c(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/l3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/explorestack/protobuf/l3;->e:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/w3;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/explorestack/protobuf/l3;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p0, v1}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljm5;

    .line 28
    .line 29
    invoke-interface {p0}, Ljm5;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lpd8;->d:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lnd8;

    .line 4
    .line 5
    const-class v1, Lmd8;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public internalGetMapField(I)Loo6;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "No map fields found in "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public makeExtensionsImmutable()V
    .locals 0

    .line 1
    return-void
.end method

.method public mergeFromAndMakeImmutableInternal(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lnq8;->c:Lnq8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lnq8;->a(Ljava/lang/Class;)Lrf9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p1, Lcom/explorestack/protobuf/h;->b:Lcom/explorestack/protobuf/i;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/explorestack/protobuf/i;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/explorestack/protobuf/i;-><init>(Lcom/explorestack/protobuf/h;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p0, v1, p2}, Lrf9;->d(Ljava/lang/Object;Lbw8;Lcom/explorestack/protobuf/t2;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lrf9;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 18
    new-instance v0, Lcom/explorestack/protobuf/e3;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/e3;-><init>(Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;)V

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/w3;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Lmd8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lmd8;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object p1, p0, Lmd8;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    iput-object p1, p0, Lmd8;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmd8;->f()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lnd8;

    .line 2
    .line 3
    invoke-direct {p0}, Lnd8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p4, p1}, Lcom/explorestack/protobuf/f5;->h(ILcom/explorestack/protobuf/h;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public parseUnknownFieldProto3(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/c3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageLite;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
