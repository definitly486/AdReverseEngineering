.class public final enum Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceOneofCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;",
        ">;",
        "Ljm5;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

.field public static final enum BASE64:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

.field public static final enum PAYLOAD:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

.field public static final enum SOURCEONEOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

.field public static final enum UNKNOWN:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

.field public static final enum URL:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

.field public static final enum URLS:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->UNKNOWN:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 11
    .line 12
    new-instance v1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 13
    .line 14
    const-string v4, "URL"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->URL:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 21
    .line 22
    move v3, v2

    .line 23
    new-instance v2, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 24
    .line 25
    const-string v4, "BASE64"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v2, v4, v5, v6}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->BASE64:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 32
    .line 33
    move v4, v3

    .line 34
    new-instance v3, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 35
    .line 36
    const-string v5, "PAYLOAD"

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-direct {v3, v5, v6, v7}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->PAYLOAD:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 43
    .line 44
    move v5, v4

    .line 45
    new-instance v4, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 46
    .line 47
    const-string v6, "URLS"

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-direct {v4, v6, v7, v8}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->URLS:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 54
    .line 55
    move v6, v5

    .line 56
    new-instance v5, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 57
    .line 58
    const-string v7, "SOURCEONEOF_NOT_SET"

    .line 59
    .line 60
    invoke-direct {v5, v7, v8, v6}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->SOURCEONEOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->$VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 70
    .line 71
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
    iput p3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->URLS:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->PAYLOAD:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->BASE64:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->URL:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->UNKNOWN:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->SOURCEONEOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->$VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->value:I

    .line 2
    .line 3
    return p0
.end method
