.class public final Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Ad$DisplayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad$Display;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lcom/explorestack/protobuf/adcom/Ad$DisplayOrBuilder;"
    }
.end annotation


# instance fields
.field private adm_:Ljava/lang/Object;

.field private api_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bannerBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

.field private bitField0_:I

.field private curl_:Ljava/lang/Object;

.field private eventBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation
.end field

.field private extBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private extProtoBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private h_:I

.field private hratio_:I

.field private mime_:Lt56;

.field private nativeBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

.field private type_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w_:I

.field private wratio_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ls56;->c:Ls56;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->maybeForceBuilderInitialization()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 32
    sget-object p1, Ls56;->c:Ls56;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 33
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 39
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method private ensureApiIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureEventIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureMimeIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls56;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureTypeIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getBannerFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->f0:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getEventFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/s4;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g3;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x10

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/s4;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g3;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private getNativeFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllApi(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureApiIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/explorestack/protobuf/adcom/ApiFramework;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/ApiFramework;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllApiValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureApiIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllEvent(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

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

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

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

.method public addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureMimeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

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

.method public addAllType(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/DisplayCreativeType;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllTypeValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addApi(Lcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureApiIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ApiFramework;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addApiValue(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureApiIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Ad$Event;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEvent(Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

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

.method public addEvent(Lcom/explorestack/protobuf/adcom/Ad$Event;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addEventBuilder()Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Event;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addEventBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

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

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

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
    check-cast p0, Lcom/explorestack/protobuf/Any$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Any$Builder;

    return-object p0
.end method

.method public addMime(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureMimeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addMimeBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$18100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureMimeIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lt56;->j(Lcom/explorestack/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addType(Lcom/explorestack/protobuf/adcom/DisplayCreativeType;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addTypeValue(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->isInitialized()Z

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

    .line 248
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 247
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;-><init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 14
    .line 15
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 20
    .line 21
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16302(Lcom/explorestack/protobuf/adcom/Ad$Display;Lt56;)Lt56;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 45
    .line 46
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, -0x3

    .line 49
    .line 50
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16402(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 70
    .line 71
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, -0x5

    .line 74
    .line 75
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16502(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->w_:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16602(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->h_:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16702(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->wratio_:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16802(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->hratio_:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16902(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17002(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17102(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17202(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17202(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17302(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17302(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0x8

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 167
    .line 168
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 169
    .line 170
    and-int/lit8 v1, v1, -0x9

    .line 171
    .line 172
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 173
    .line 174
    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17402(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17402(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17502(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17502(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 211
    .line 212
    and-int/lit8 v1, v1, 0x10

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 223
    .line 224
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 225
    .line 226
    and-int/lit8 v1, v1, -0x11

    .line 227
    .line 228
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 229
    .line 230
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17602(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17602(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls56;->c:Ls56;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 7
    .line 8
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, -0x2

    .line 11
    .line 12
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 13
    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 19
    .line 20
    and-int/lit8 v2, v0, -0x8

    .line 21
    .line 22
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->w_:I

    .line 26
    .line 27
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->h_:I

    .line 28
    .line 29
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->wratio_:I

    .line 30
    .line 31
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->hratio_:I

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 67
    .line 68
    and-int/lit8 v0, v0, -0x10

    .line 69
    .line 70
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/s4;->g()V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 92
    .line 93
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, -0x11

    .line 96
    .line 97
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAdm()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearApi()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCurl()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getCurl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearEvent()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x9

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

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

.method public clearExt()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x11

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearH()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->h_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearHratio()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->hratio_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMime()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearType()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearW()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->w_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWratio()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->wratio_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAdm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

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

.method public getAdmBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

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

.method public getApi(I)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$18200()Lom5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lom5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/explorestack/protobuf/adcom/ApiFramework;

    .line 16
    .line 17
    return-object p0
.end method

.method public getApiCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getApiList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$18200()Lom5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lpm5;-><init>(Ljava/util/List;Lom5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getApiValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getApiValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 19
    .line 20
    return-object p0
.end method

.method public getBannerBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getBannerFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getBannerOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$BannerOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$BannerOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getCurl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

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

.method public getCurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 0

    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lhd;->f0:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Event;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Event;

    .line 20
    .line 21
    return-object p0
.end method

.method public getEventBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getEventBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

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

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

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

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

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

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

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
    check-cast p0, Lcom/explorestack/protobuf/Struct;

    .line 19
    .line 20
    return-object p0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/Struct$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getExtOrBuilder()Lica;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lica;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/Any;

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
    check-cast p0, Lcom/explorestack/protobuf/Any;

    .line 20
    .line 21
    return-object p0
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lcom/explorestack/protobuf/Any$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getExtProtoBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getExtProtoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

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

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

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

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzt;

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
    check-cast p0, Lzt;

    .line 19
    .line 20
    return-object p0
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lzt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

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

.method public getH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->h_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHratio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->hratio_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMime(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMimeBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt56;->p(I)Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getMimeList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getMimeList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getMimeList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0}, Lt56;->E()Lt56;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 19
    .line 20
    return-object p0
.end method

.method public getNativeBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getNativeFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getNativeOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$NativeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$NativeOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getType(I)Lcom/explorestack/protobuf/adcom/DisplayCreativeType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$18300()Lom5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lom5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    .line 16
    .line 17
    return-object p0
.end method

.method public getTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTypeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/DisplayCreativeType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$18300()Lom5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lpm5;-><init>(Ljava/util/List;Lom5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getTypeValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getTypeValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getW()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->w_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWratio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->wratio_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasBanner()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

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

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasNative()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

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
    sget-object p0, Lhd;->g0:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

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

.method public mergeBanner(Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Ler9;->h(Lcom/explorestack/protobuf/Struct;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 507
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

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

    .line 515
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 510
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

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

    .line 509
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

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

    .line 511
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

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

    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 512
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Ad$Display;

    if-eqz v0, :cond_0

    .line 513
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0

    .line 514
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16300(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lt56;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16300(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lt56;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 31
    .line 32
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureMimeIsMutable()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16300(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lt56;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 77
    .line 78
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, -0x3

    .line 81
    .line 82
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureApiIsMutable()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16500(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16500(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 123
    .line 124
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, -0x5

    .line 127
    .line 128
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureTypeIsMutable()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16500(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getW()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getW()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getH()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getH()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getWratio()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getWratio()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setWratio(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getHratio()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getHratio()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setHratio(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17000(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getCurl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17100(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasBanner()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeBanner(Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeNative(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_13

    .line 276
    .line 277
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 290
    .line 291
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 292
    .line 293
    and-int/lit8 v0, v0, -0x9

    .line 294
    .line 295
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_f
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_10
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 337
    .line 338
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 345
    .line 346
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 347
    .line 348
    and-int/lit8 v0, v0, -0x9

    .line 349
    .line 350
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 351
    .line 352
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17700()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_4

    .line 363
    :cond_11
    move-object v0, v1

    .line 364
    :goto_4
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_12
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    :goto_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasExt()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 385
    .line 386
    .line 387
    :cond_14
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 388
    .line 389
    if-nez v0, :cond_16

    .line 390
    .line 391
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17600(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_19

    .line 400
    .line 401
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17600(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 414
    .line 415
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 416
    .line 417
    and-int/lit8 v0, v0, -0x11

    .line 418
    .line 419
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_15
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 426
    .line 427
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17600(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_16
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17600(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_19

    .line 447
    .line 448
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 457
    .line 458
    if-eqz v0, :cond_18

    .line 459
    .line 460
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 461
    .line 462
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 463
    .line 464
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17600(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 469
    .line 470
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 471
    .line 472
    and-int/lit8 v0, v0, -0x11

    .line 473
    .line 474
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 475
    .line 476
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17800()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_17

    .line 481
    .line 482
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :cond_17
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_18
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17600(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    :goto_7
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17900(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/h5;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 504
    .line 505
    .line 506
    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 516
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$18000()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 517
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 518
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Ad$Display;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
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

    .line 520
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 521
    :cond_1
    throw p1
.end method

.method public mergeNative(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

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

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

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

.method public setAdm(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAdmBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$18400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setApi(ILcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureApiIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/ApiFramework;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setApiValue(II)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureApiIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setBanner(Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

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

.method public setBanner(Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setCurl(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCurlBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$18500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEvent(ILcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

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
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

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

.method public setEvent(ILcom/explorestack/protobuf/adcom/Ad$Event;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

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

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

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
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

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

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setH(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->h_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHratio(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->hratio_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMime(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureMimeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lt56;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setNative(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

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

.method public setNative(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setType(ILcom/explorestack/protobuf/adcom/DisplayCreativeType;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setTypeValue(II)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setW(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->w_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWratio(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->wratio_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
