.class public final Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ViewabilityConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/ViewabilityConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private rulesBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private rules_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/ViewabilityRule;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->maybeForceBuilderInitialization()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;-><init>()V

    return-void
.end method

.method private ensureRulesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRulesFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->getRulesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllRules(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/sdk/ViewabilityRule;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->ensureRulesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

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

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public addRules(ILio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->ensureRulesIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->build()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->build()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addRules(ILio/bidmachine/protobuf/sdk/ViewabilityRule;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->ensureRulesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addRules(Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->ensureRulesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->build()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->build()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

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

.method public addRules(Lio/bidmachine/protobuf/sdk/ViewabilityRule;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->ensureRulesIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addRulesBuilder()Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->getRulesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addRulesBuilder(I)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->getRulesFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->build()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->build()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->isInitialized()Z

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

    .line 49
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->bitField0_:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->bitField0_:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x2

    .line 28
    .line 29
    iput v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->bitField0_:I

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->access$402(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->access$402(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->clear()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->clear()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->clear()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->clear()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->bitField0_:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearRules()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->bitField0_:I

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

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->clone()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->clone()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->clone()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->clone()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->clone()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->clone()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRules(I)Lio/bidmachine/protobuf/sdk/ViewabilityRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule;

    .line 20
    .line 21
    return-object p0
.end method

.method public getRulesBuilder(I)Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->getRulesFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getRulesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->getRulesFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getRulesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

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

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/ViewabilityRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

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

.method public getRulesOrBuilder(I)Lio/bidmachine/protobuf/sdk/ViewabilityRuleOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/sdk/ViewabilityRuleOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/ViewabilityRuleOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/ViewabilityRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

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

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

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

    .line 129
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

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

    .line 137
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

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

    .line 131
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

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

    .line 133
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

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

    .line 130
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 1

    .line 134
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->access$700()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 140
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
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

    .line 142
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 143
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->access$400(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Ljava/util/List;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->access$400(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 35
    .line 36
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->bitField0_:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->bitField0_:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->ensureRulesIsMutable()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->access$400(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Ljava/util/List;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->access$400(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Ljava/util/List;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 85
    .line 86
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->access$400(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 91
    .line 92
    iget v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->bitField0_:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, -0x2

    .line 95
    .line 96
    iput v1, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->bitField0_:I

    .line 97
    .line 98
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->access$500()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->getRulesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->access$400(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Ljava/util/List;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;->access$600(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lcom/explorestack/protobuf/h5;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeRules(I)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->ensureRulesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

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

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setRules(ILio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->ensureRulesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->build()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/ViewabilityRule$Builder;->build()Lio/bidmachine/protobuf/sdk/ViewabilityRule;

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

.method public setRules(ILio/bidmachine/protobuf/sdk/ViewabilityRule;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->ensureRulesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
