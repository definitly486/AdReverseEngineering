.class public final Lcom/explorestack/protobuf/x4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;


# instance fields
.field public a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

.field public b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

.field public c:Lcom/explorestack/protobuf/AbstractMessage;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/explorestack/protobuf/x4;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/explorestack/protobuf/AbstractMessage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/x4;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/explorestack/protobuf/x4;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->dispose()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/explorestack/protobuf/x4;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/AbstractMessage;->newBuilderForType(Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/x4;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->markClean()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 26
    .line 27
    return-object p0
.end method

.method public final d()Lcom/explorestack/protobuf/AbstractMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/x4;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final e()Lcom/explorestack/protobuf/MessageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Lcom/explorestack/protobuf/AbstractMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/x4;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/x4;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/explorestack/protobuf/x4;->d:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final h(Lcom/explorestack/protobuf/AbstractMessage;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/explorestack/protobuf/x4;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->dispose()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final markDirty()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
