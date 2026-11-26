.class public final Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/AdExtension$ControlAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;"
    }
.end annotation


# instance fields
.field private content_:Ljava/lang/Object;

.field private fill_:Ljava/lang/Object;

.field private fontStyle_:I

.field private height_:I

.field private hideafter_:I

.field private margin_:Ljava/lang/Object;

.field private opacity_:F

.field private outlined_:Z

.field private padding_:Ljava/lang/Object;

.field private shadow_:Ljava/lang/Object;

.field private strokeWidth_:F

.field private stroke_:Ljava/lang/Object;

.field private style_:Ljava/lang/Object;

.field private visible_:Z

.field private width_:I

.field private x_:Ljava/lang/Object;

.field private y_:Ljava/lang/Object;


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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->maybeForceBuilderInitialization()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 32
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 41
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->isInitialized()Z

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

    .line 97
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/AdExtension$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$402(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$502(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fontStyle_:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$602(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->height_:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$702(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->hideafter_:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$802(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$902(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->opacity_:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1002(Lio/bidmachine/protobuf/AdExtension$ControlAsset;F)F

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->outlined_:Z

    .line 43
    .line 44
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1102(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1202(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1302(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1402(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->strokeWidth_:F

    .line 63
    .line 64
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1502(Lio/bidmachine/protobuf/AdExtension$ControlAsset;F)F

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1602(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->visible_:Z

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1702(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Z)Z

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->width_:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1802(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1902(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2002(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fontStyle_:I

    .line 12
    .line 13
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->height_:I

    .line 14
    .line 15
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->hideafter_:I

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->opacity_:F

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->outlined_:Z

    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 29
    .line 30
    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->strokeWidth_:F

    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->visible_:Z

    .line 35
    .line 36
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->width_:I

    .line 37
    .line 38
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0
.end method

.method public clearContent()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearFill()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFill()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearFontStyle()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fontStyle_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearHeight()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->height_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearHideafter()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->hideafter_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMargin()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMargin()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearOpacity()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->opacity_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOutlined()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->outlined_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPadding()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPadding()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearShadow()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadow()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearStroke()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStroke()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearStrokeWidth()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->strokeWidth_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStyle()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearVisible()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->visible_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWidth()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->width_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearX()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getX()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearY()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getY()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

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

.method public getContentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFill()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

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

.method public getFillBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

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

.method public getFontStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fontStyle_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->height_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHideafter()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->hideafter_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMargin()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

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

.method public getMarginBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

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

.method public getOpacity()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->opacity_:F

    .line 2
    .line 3
    return p0
.end method

.method public getOutlined()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->outlined_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPadding()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

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

.method public getPaddingBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

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

.method public getShadow()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

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

.method public getShadowBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

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

.method public getStroke()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

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

.method public getStrokeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

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

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->strokeWidth_:F

    .line 2
    .line 3
    return p0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

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

.method public getStyleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

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

.method public getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->visible_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->width_:I

    .line 2
    .line 3
    return p0
.end method

.method public getX()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

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

.method public getXBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

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

.method public getY()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

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

.method public getYBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

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
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

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

    .line 299
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

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

    .line 307
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

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

    .line 301
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

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

    .line 303
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

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

    .line 300
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 304
    instance-of v0, p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    .line 305
    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0

    .line 306
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 308
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2200()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 310
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
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

    .line 312
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 313
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContent()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$400(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFill()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$500(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFontStyle()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFontStyle()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setFontStyle(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setHeight(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHideafter()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHideafter()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setHideafter(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMargin()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$900(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOpacity()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    cmpl-float v0, v0, v1

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOpacity()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setOpacity(F)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOutlined()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOutlined()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setOutlined(Z)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPadding()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1200(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadow()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1300(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStroke()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1400(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeWidth()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    cmpl-float v0, v0, v1

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeWidth()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setStrokeWidth(F)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1600(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getVisible()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getVisible()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setVisible(Z)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setWidth(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getX()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1900(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 267
    .line 268
    .line 269
    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getY()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2000(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2100(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lcom/explorestack/protobuf/h5;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 296
    .line 297
    .line 298
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setFill(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFillBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setFontStyle(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fontStyle_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHeight(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->height_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHideafter(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->hideafter_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMargin(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMarginBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOpacity(F)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->opacity_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOutlined(Z)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->outlined_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPadding(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPaddingBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setShadow(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setShadowBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setStroke(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setStrokeBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2800(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setStrokeWidth(F)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->strokeWidth_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStyle(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setStyleBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2900(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setVisible(Z)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->visible_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWidth(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->width_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setX(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setXBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$3000(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setY(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setYBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$3100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
