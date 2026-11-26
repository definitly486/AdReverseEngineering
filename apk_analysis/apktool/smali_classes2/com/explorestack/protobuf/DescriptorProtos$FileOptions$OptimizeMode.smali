.class public final enum Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljm5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
        ">;",
        "Ljm5;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final enum CODE_SIZE:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final CODE_SIZE_VALUE:I = 0x2

.field public static final enum LITE_RUNTIME:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final LITE_RUNTIME_VALUE:I = 0x3

.field public static final enum SPEED:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final SPEED_VALUE:I = 0x1

.field private static final VALUES:[Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

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
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 2
    .line 3
    const-string v1, "SPEED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 11
    .line 12
    new-instance v1, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 13
    .line 14
    const-string v2, "CODE_SIZE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 21
    .line 22
    new-instance v2, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 23
    .line 24
    const-string v3, "LITE_RUNTIME"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->$VALUES:[Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 37
    .line 38
    new-instance v0, Lzkb;

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lzkb;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalValueMap:Lkm5;

    .line 46
    .line 47
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->values()[Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->VALUES:[Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 52
    .line 53
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
    iput p3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/x0;->y:Lcom/explorestack/protobuf/x0;

    .line 2
    .line 3
    sget-object v0, Lcom/explorestack/protobuf/l2;->y:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalValueMap:Lkm5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->VALUES:[Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "EnumValueDescriptor is not for this type."

    .line 21
    .line 22
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .line 28
    const-class v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->$VALUES:[Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 18
    .line 19
    return-object p0
.end method
