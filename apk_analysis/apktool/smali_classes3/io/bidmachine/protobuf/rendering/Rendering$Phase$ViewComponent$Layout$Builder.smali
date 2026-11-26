.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$LayoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$LayoutOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private constraintsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private constraints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private zIndex_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->maybeForceBuilderInitialization()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;-><init>()V

    return-void
.end method

.method private ensureConstraintsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getConstraintsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/s4;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g3;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->access$14900()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->getConstraintsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllConstraints(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->ensureConstraintsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addConstraints(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->ensureConstraintsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addConstraints(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->ensureConstraintsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addConstraints(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->ensureConstraintsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public addConstraints(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->ensureConstraintsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addConstraintsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->getConstraintsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s4;->c(Lcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addConstraintsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->getConstraintsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lv8b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->bitField0_:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->bitField0_:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x2

    .line 28
    .line 29
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->bitField0_:I

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->access$15102(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->access$15102(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->zIndex_:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->access$15202(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;I)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->bitField0_:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->bitField0_:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->zIndex_:I

    .line 24
    .line 25
    return-object p0
.end method

.method public clearConstraints()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearZIndex()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->zIndex_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getConstraints(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/explorestack/protobuf/s4;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 20
    .line 21
    return-object p0
.end method

.method public getConstraintsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->getConstraintsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s4;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getConstraintsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->getConstraintsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->k()Lcom/explorestack/protobuf/p4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getConstraintsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getConstraintsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->m()Lcom/explorestack/protobuf/q4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getConstraintsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$ConstraintOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$ConstraintOrBuilder;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$ConstraintOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getConstraintsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$ConstraintOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->o()Lcom/explorestack/protobuf/r4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->zIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 1

    .line 147
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    if-eqz v0, :cond_0

    .line 148
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->access$15500()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 153
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 156
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->access$15100(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->access$15100(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 35
    .line 36
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->bitField0_:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->bitField0_:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->ensureConstraintsIsMutable()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->access$15100(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->access$15100(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 83
    .line 84
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 85
    .line 86
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->access$15100(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 91
    .line 92
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->bitField0_:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, -0x2

    .line 95
    .line 96
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->bitField0_:I

    .line 97
    .line 98
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->access$15300()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->getConstraintsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->access$15100(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->getZIndex()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->getZIndex()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->setZIndex(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->access$15400(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lcom/explorestack/protobuf/h5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeConstraints(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->ensureConstraintsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->r(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setConstraints(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->ensureConstraintsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setConstraints(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraintsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->ensureConstraintsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->constraints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setZIndex(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->zIndex_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
