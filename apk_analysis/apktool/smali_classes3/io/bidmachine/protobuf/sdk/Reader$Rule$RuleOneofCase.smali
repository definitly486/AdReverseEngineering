.class public final enum Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader$Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RuleOneofCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;",
        ">;",
        "Ljm5;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

.field public static final enum GENERAL_RULE:Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

.field public static final enum IOS_LOG_RULE:Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

.field public static final enum PUR_RULE:Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

.field public static final enum RULEONEOF_NOT_SET:Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 2
    .line 3
    const-string v1, "GENERAL_RULE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->GENERAL_RULE:Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 11
    .line 12
    new-instance v1, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 13
    .line 14
    const-string v4, "IOS_LOG_RULE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->IOS_LOG_RULE:Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 21
    .line 22
    new-instance v3, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 23
    .line 24
    const-string v4, "PUR_RULE"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->PUR_RULE:Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 31
    .line 32
    new-instance v4, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 33
    .line 34
    const-string v5, "RULEONEOF_NOT_SET"

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->RULEONEOF_NOT_SET:Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->$VALUES:[Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 46
    .line 47
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
    iput p3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->PUR_RULE:Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->IOS_LOG_RULE:Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->GENERAL_RULE:Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->RULEONEOF_NOT_SET:Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->$VALUES:[Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->value:I

    .line 2
    .line 3
    return p0
.end method
