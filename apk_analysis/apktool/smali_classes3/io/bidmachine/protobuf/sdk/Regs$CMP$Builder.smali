.class public final Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Regs$CMPOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Regs$CMP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/Regs$CMPOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ccpaBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private ccpa_:Lcom/explorestack/protobuf/StringValue;

.field private gppBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private gppSid_:Lnm5;

.field private gpp_:Lcom/explorestack/protobuf/StringValue;

.field private tcfV1StringBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private tcfV1String_:Lcom/explorestack/protobuf/StringValue;

.field private tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

.field private tcfV2StringBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private tcfV2String_:Lcom/explorestack/protobuf/StringValue;

.field private tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;


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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3300()Lnm5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->maybeForceBuilderInitialization()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 18
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3300()Lnm5;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

    .line 19
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Regs$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Regs$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;-><init>()V

    return-void
.end method

.method private ensureGppSidIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3400(Lnm5;)Lnm5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

    .line 14
    .line 15
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private getCcpaFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getCcpa()Lcom/explorestack/protobuf/StringValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getGppFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getGpp()Lcom/explorestack/protobuf/StringValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getTcfV1StringFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV1String()Lcom/explorestack/protobuf/StringValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getTcfV1ZoneFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV1Zone()Lcom/explorestack/protobuf/BoolValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getTcfV2StringFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV2String()Lcom/explorestack/protobuf/StringValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getTcfV2ZoneFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV2Zone()Lcom/explorestack/protobuf/BoolValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2100()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllGppSid(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ensureGppSidIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

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

.method public addGppSid(I)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ensureGppSidIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

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

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->build()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->build()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->isInitialized()Z

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

    .line 148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 147
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 4

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Regs$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2402(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2402(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2502(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/explorestack/protobuf/BoolValue;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2502(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2602(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2602(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2702(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/explorestack/protobuf/BoolValue;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2702(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2802(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2802(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 100
    .line 101
    .line 102
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/x4;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2902(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2902(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 119
    .line 120
    .line 121
    :goto_5
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 122
    .line 123
    and-int/lit8 v2, v1, 0x1

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

    .line 128
    .line 129
    check-cast v2, Lm2;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    iput-boolean v3, v2, Lm2;->a:Z

    .line 133
    .line 134
    and-int/lit8 v1, v1, -0x2

    .line 135
    .line 136
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 137
    .line 138
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3002(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lnm5;)Lnm5;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clear()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clear()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clear()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clear()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 24
    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 35
    .line 36
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 46
    .line 47
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 48
    .line 49
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 57
    .line 58
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 59
    .line 60
    :goto_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/x4;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 68
    .line 69
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/x4;

    .line 70
    .line 71
    :goto_5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$2200()Lnm5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

    .line 76
    .line 77
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, -0x2

    .line 80
    .line 81
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 82
    .line 83
    return-object p0
.end method

.method public clearCcpa()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearGpp()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearGppSid()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3500()Lnm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearTcfV1String()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTcfV1Zone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTcfV2String()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTcfV2Zone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->clone()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCcpa()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/explorestack/protobuf/StringValue;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCcpaBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getCcpaFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/explorestack/protobuf/StringValue$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCcpaOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loba;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs$CMP;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGpp()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/explorestack/protobuf/StringValue;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGppBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getGppFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/explorestack/protobuf/StringValue$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getGppOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loba;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getGppSid(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

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

.method public getGppSidCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

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

.method public getGppSidList()Ljava/util/List;
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
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

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

.method public getTcfV1String()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/explorestack/protobuf/StringValue;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTcfV1StringBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV1StringFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/explorestack/protobuf/StringValue$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTcfV1StringOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loba;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getTcfV1Zone()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/explorestack/protobuf/BoolValue;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTcfV1ZoneBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV1ZoneFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTcfV1ZoneOrBuilder()Liy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liy0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getTcfV2String()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/explorestack/protobuf/StringValue;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTcfV2StringBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV2StringFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/explorestack/protobuf/StringValue$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTcfV2StringOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loba;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getTcfV2Zone()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/explorestack/protobuf/BoolValue;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTcfV2ZoneBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->getTcfV2ZoneFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTcfV2ZoneOrBuilder()Liy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liy0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasCcpa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public hasGpp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public hasTcfV1String()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public hasTcfV1Zone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public hasTcfV2String()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public hasTcfV2Zone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

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

.method public mergeCcpa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lc54;->d(Lcom/explorestack/protobuf/StringValue;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

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

    .line 153
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

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

    .line 147
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

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

    .line 149
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

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

    .line 146
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 150
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    if-eqz v0, :cond_0

    .line 151
    check-cast p1, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0

    .line 152
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3200()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Regs$CMP;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 156
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Regs$CMP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
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

    .line 158
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 159
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs$CMP;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV1String()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1String()Lcom/explorestack/protobuf/StringValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeTcfV1String(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV1Zone()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1Zone()Lcom/explorestack/protobuf/BoolValue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeTcfV1Zone(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV2String()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2String()Lcom/explorestack/protobuf/StringValue;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeTcfV2String(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV2Zone()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2Zone()Lcom/explorestack/protobuf/BoolValue;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeTcfV2Zone(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasCcpa()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getCcpa()Lcom/explorestack/protobuf/StringValue;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeCcpa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasGpp()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getGpp()Lcom/explorestack/protobuf/StringValue;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeGpp(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3000(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lnm5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3000(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lnm5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

    .line 109
    .line 110
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, -0x2

    .line 113
    .line 114
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->bitField0_:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ensureGppSidIsMutable()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

    .line 121
    .line 122
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3000(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lnm5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v0, Lbl5;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lbl5;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->access$3100(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lcom/explorestack/protobuf/h5;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public mergeGpp(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lc54;->d(Lcom/explorestack/protobuf/StringValue;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public mergeTcfV1String(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lc54;->d(Lcom/explorestack/protobuf/StringValue;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public mergeTcfV1Zone(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/BoolValue;->newBuilder(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeTcfV2String(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lc54;->d(Lcom/explorestack/protobuf/StringValue;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public mergeTcfV2Zone(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/BoolValue;->newBuilder(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setCcpa(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setCcpa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpaBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setGpp(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setGpp(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setGppSid(II)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->ensureGppSidIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->gppSid_:Lnm5;

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

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setTcfV1String(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setTcfV1String(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1StringBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setTcfV1Zone(Lcom/explorestack/protobuf/BoolValue$Builder;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setTcfV1Zone(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setTcfV2String(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setTcfV2String(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2StringBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setTcfV2Zone(Lcom/explorestack/protobuf/BoolValue$Builder;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setTcfV2Zone(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2ZoneBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
