.class public final Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader$Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;"
    }
.end annotation


# instance fields
.field private generalRuleBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private iosLogRuleBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private purRuleBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private ruleOneofCase_:I

.field private ruleOneof_:Ljava/lang/Object;


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
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 7
    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->maybeForceBuilderInitialization()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getGeneralRuleFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 44
    .line 45
    return-object p0
.end method

.method private getIosLogRuleFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 44
    .line 45
    return-object p0
.end method

.method private getPurRuleFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 44
    .line 45
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$4700()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->isInitialized()Z

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

    .line 83
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Reader$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$4902(Lio/bidmachine/protobuf/sdk/Reader$Rule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$4902(Lio/bidmachine/protobuf/sdk/Reader$Rule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$4902(Lio/bidmachine/protobuf/sdk/Reader$Rule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$4902(Lio/bidmachine/protobuf/sdk/Reader$Rule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$4902(Lio/bidmachine/protobuf/sdk/Reader$Rule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$4902(Lio/bidmachine/protobuf/sdk/Reader$Rule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$5002(Lio/bidmachine/protobuf/sdk/Reader$Rule;I)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearGeneralRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 13
    .line 14
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    if-ne v1, v4, :cond_2

    .line 21
    .line 22
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 23
    .line 24
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public clearIosLogRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 13
    .line 14
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    if-ne v1, v4, :cond_2

    .line 21
    .line 22
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 23
    .line 24
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearPurRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 13
    .line 14
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    if-ne v1, v4, :cond_2

    .line 21
    .line 22
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 23
    .line 24
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public clearRuleOneof()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeneralRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getGeneralRuleBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->getGeneralRuleFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getGeneralRuleOrBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRuleOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRuleOrBuilder;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getIosLogRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getIosLogRuleBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->getIosLogRuleFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getIosLogRuleOrBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRuleOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRuleOrBuilder;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getPurRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getPurRuleBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->getPurRuleFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getPurRuleOrBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRuleOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRuleOrBuilder;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getRuleOneofCase()Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasGeneralRule()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasIosLogRule()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasPurRule()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

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

    .line 63
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

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

    .line 71
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

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

    .line 65
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

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

    .line 67
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

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

    .line 64
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    .line 68
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$5200()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 74
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Reader$Rule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
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

    .line 76
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 77
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Reader$Rule$RuleOneofCase:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getRuleOneofCase()Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getPurRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergePurRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getIosLogRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeIosLogRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getGeneralRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeGeneralRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$5100(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lcom/explorestack/protobuf/h5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public mergeGeneralRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->newBuilder(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 54
    .line 55
    return-object p0
.end method

.method public mergeIosLogRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->newBuilder(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 54
    .line 55
    return-object p0
.end method

.method public mergePurRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->newBuilder(Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 54
    .line 55
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setGeneralRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 24
    .line 25
    return-object p0
.end method

.method public setGeneralRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    return-object p0
.end method

.method public setIosLogRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 24
    .line 25
    return-object p0
.end method

.method public setIosLogRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    return-object p0
.end method

.method public setPurRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 24
    .line 25
    return-object p0
.end method

.method public setPurRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
