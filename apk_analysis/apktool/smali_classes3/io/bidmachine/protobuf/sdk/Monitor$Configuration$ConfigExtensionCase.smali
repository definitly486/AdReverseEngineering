.class public final enum Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigExtensionCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;",
        ">;",
        "Ljm5;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

.field public static final enum CONFIGEXTENSION_NOT_SET:Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

.field public static final enum GEN_EXTENSION:Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

.field public static final enum IMP_EXTENSION:Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "IMP_EXTENSION"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->IMP_EXTENSION:Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 11
    .line 12
    new-instance v1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const-string v5, "GEN_EXTENSION"

    .line 18
    .line 19
    invoke-direct {v1, v5, v2, v4}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->GEN_EXTENSION:Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 23
    .line 24
    new-instance v2, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 25
    .line 26
    const-string v4, "CONFIGEXTENSION_NOT_SET"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v4, v5, v3}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->CONFIGEXTENSION_NOT_SET:Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->$VALUES:[Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 39
    .line 40
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
    iput p3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->GEN_EXTENSION:Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->IMP_EXTENSION:Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->CONFIGEXTENSION_NOT_SET:Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 19
    .line 20
    return-object p0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->$VALUES:[Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->value:I

    .line 2
    .line 3
    return p0
.end method
