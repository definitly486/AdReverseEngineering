.class public final enum Lcom/explorestack/protobuf/adcom/NativeImageAssetType;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljm5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/adcom/NativeImageAssetType;",
        ">;",
        "Ljm5;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

.field public static final enum NATIVE_IMAGE_ASSET_TYPE_ICON_IMAGE:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

.field public static final NATIVE_IMAGE_ASSET_TYPE_ICON_IMAGE_VALUE:I = 0x1

.field public static final enum NATIVE_IMAGE_ASSET_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

.field public static final NATIVE_IMAGE_ASSET_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum NATIVE_IMAGE_ASSET_TYPE_MAIN_IMAGE:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

.field public static final NATIVE_IMAGE_ASSET_TYPE_MAIN_IMAGE_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

.field private static final VALUES:[Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

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
    .locals 7

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 2
    .line 3
    const-string v1, "NATIVE_IMAGE_ASSET_TYPE_INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->NATIVE_IMAGE_ASSET_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 10
    .line 11
    new-instance v1, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 12
    .line 13
    const-string v2, "NATIVE_IMAGE_ASSET_TYPE_ICON_IMAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->NATIVE_IMAGE_ASSET_TYPE_ICON_IMAGE:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 20
    .line 21
    new-instance v2, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 22
    .line 23
    const-string v3, "NATIVE_IMAGE_ASSET_TYPE_MAIN_IMAGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->NATIVE_IMAGE_ASSET_TYPE_MAIN_IMAGE:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 31
    .line 32
    new-instance v3, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 33
    .line 34
    const-string v4, "UNRECOGNIZED"

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->$VALUES:[Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 47
    .line 48
    new-instance v0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType$1;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType$1;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->internalValueMap:Lkm5;

    .line 54
    .line 55
    invoke-static {}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->values()[Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->VALUES:[Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 60
    .line 61
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
    iput p3, p0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/adcom/NativeImageAssetType;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->NATIVE_IMAGE_ASSET_TYPE_MAIN_IMAGE:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->NATIVE_IMAGE_ASSET_TYPE_ICON_IMAGE:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->NATIVE_IMAGE_ASSET_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lhd;->F0:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 14
    .line 15
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
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->internalValueMap:Lkm5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/adcom/NativeImageAssetType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->forNumber(I)Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/adcom/NativeImageAssetType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->VALUES:[Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/NativeImageAssetType;
    .locals 1

    .line 38
    const-class v0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/adcom/NativeImageAssetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->$VALUES:[Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->value:I

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
