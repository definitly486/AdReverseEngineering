.class public final enum Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljm5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;",
        ">;",
        "Ljm5;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

.field private static final VALUES:[Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

.field public static final enum WM_ALGO_RGB_STRIP:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

.field public static final WM_ALGO_RGB_STRIP_VALUE:I = 0x1

.field public static final enum WM_ALGO_UNSPECIFIED:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

.field public static final WM_ALGO_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lkm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm5;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 2
    .line 3
    const-string v1, "WM_ALGO_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->WM_ALGO_UNSPECIFIED:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 10
    .line 11
    new-instance v1, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 12
    .line 13
    const-string v2, "WM_ALGO_RGB_STRIP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->WM_ALGO_RGB_STRIP:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 20
    .line 21
    new-instance v2, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->$VALUES:[Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 37
    .line 38
    new-instance v0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm$1;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm$1;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->internalValueMap:Lkm5;

    .line 44
    .line 45
    invoke-static {}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->values()[Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->VALUES:[Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->WM_ALGO_RGB_STRIP:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->WM_ALGO_UNSPECIFIED:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 15
    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lkm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkm5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->internalValueMap:Lkm5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->forNumber(I)Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->VALUES:[Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget-object p0, v0, p0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "EnumValueDescriptor is not for this type."

    .line 31
    .line 32
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;
    .locals 1

    .line 38
    const-class v0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->$VALUES:[Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Can\'t get the descriptor of an unrecognized enum value."

    .line 25
    .line 26
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
