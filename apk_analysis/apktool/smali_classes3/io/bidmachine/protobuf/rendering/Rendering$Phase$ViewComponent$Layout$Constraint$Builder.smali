.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$ConstraintOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$ConstraintOrBuilder;"
    }
.end annotation


# instance fields
.field private multiplier_:D

.field private sourceAnchor_:I

.field private targetAnchor_:I

.field private target_:Ljava/lang/Object;

.field private value_:D


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
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->sourceAnchor_:I

    .line 7
    .line 8
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->targetAnchor_:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->target_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->maybeForceBuilderInitialization()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->sourceAnchor_:I

    .line 22
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->targetAnchor_:I

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->target_:Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_Constraint_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->access$13600()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->isInitialized()Z

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

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->sourceAnchor_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->access$13802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->targetAnchor_:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->access$13902(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;I)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->target_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->access$14002(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->value_:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->access$14102(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;D)D

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->multiplier_:D

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->access$14202(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;D)D

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->sourceAnchor_:I

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->targetAnchor_:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->target_:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->value_:D

    .line 16
    .line 17
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->multiplier_:D

    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearMultiplier()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->multiplier_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearSourceAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->sourceAnchor_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTarget()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTarget()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->target_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTargetAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->targetAnchor_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearValue()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->value_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_Constraint_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultiplier()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->multiplier_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSourceAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->sourceAnchor_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getSourceAnchorValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->sourceAnchor_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->target_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->target_:Ljava/lang/Object;

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

.method public getTargetAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->targetAnchor_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTargetAnchorValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->targetAnchor_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->target_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->target_:Ljava/lang/Object;

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

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->value_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_Constraint_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

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

    .line 96
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

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

    .line 104
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

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

    .line 98
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

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

    .line 100
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

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

    .line 97
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 1

    .line 101
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0

    .line 103
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->access$14400()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 107
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
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

    .line 109
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 110
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->access$13800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getSourceAnchorValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->setSourceAnchorValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->access$13900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTargetAnchorValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->setTargetAnchorValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTarget()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->access$14000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->target_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmpl-double v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->setValue(D)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getMultiplier()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    cmpl-double v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getMultiplier()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->setMultiplier(D)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->access$14300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;)Lcom/explorestack/protobuf/h5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setMultiplier(D)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->multiplier_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setSourceAnchor(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->sourceAnchor_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSourceAnchorValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->sourceAnchor_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTarget(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->target_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTargetAnchor(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->targetAnchor_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setTargetAnchorValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->targetAnchor_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTargetBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->access$14500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->target_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setValue(D)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Builder;->value_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
