.class public final Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private actions_:Lnm5;

.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private url_:Ljava/lang/Object;


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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->url_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->context_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$4500()Lnm5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 16
    .line 17
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->maybeForceBuilderInitialization()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 24
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->url_:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->context_:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$4500()Lnm5;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 27
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;-><init>()V

    return-void
.end method

.method private ensureActionsIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$4600(Lnm5;)Lnm5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 14
    .line 15
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$3500()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addActions(I)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->ensureActionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 5
    .line 6
    check-cast v0, Lbl5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbl5;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public addAllActions(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->ensureActionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->build()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->build()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->isInitialized()Z

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

    .line 44
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 4

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/AdExtension$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->url_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$3802(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->context_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$3902(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 24
    .line 25
    check-cast v2, Lm2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v2, Lm2;->a:Z

    .line 29
    .line 30
    and-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->bitField0_:I

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$4002(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;Lnm5;)Lnm5;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->url_:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->context_:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$3600()Lnm5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->bitField0_:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, -0x2

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->bitField0_:I

    .line 21
    .line 22
    return-object p0
.end method

.method public clearActions()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$4700()Lnm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearContext()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContext()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->context_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearUrl()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->url_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getActions(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 2
    .line 3
    check-cast p0, Lbl5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbl5;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getActionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 2
    .line 3
    check-cast p0, Lbl5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbl5;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public getContext()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->context_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->context_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContextBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->context_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->context_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->url_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->url_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

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

    .line 105
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

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

    .line 113
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

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

    .line 107
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

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

    .line 109
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

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

    .line 106
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    .line 110
    instance-of v0, p1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$4200()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 116
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
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

    .line 118
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 119
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$3800(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->url_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContext()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$3900(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->context_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$4000(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lnm5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$4000(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lnm5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 69
    .line 70
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->bitField0_:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, -0x2

    .line 73
    .line 74
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->bitField0_:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->ensureActionsIsMutable()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 81
    .line 82
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$4000(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lnm5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v0, Lbl5;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbl5;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$4100(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lcom/explorestack/protobuf/h5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setActions(II)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->ensureActionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->actions_:Lnm5;

    .line 5
    .line 6
    check-cast v0, Lbl5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lbl5;->f(II)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setContext(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->context_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContextBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$4400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->context_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->url_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUrlBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->access$4300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->url_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
