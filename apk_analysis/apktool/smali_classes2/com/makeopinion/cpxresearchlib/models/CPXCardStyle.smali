.class public final enum Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;",
        "",
        "resource",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getResource",
        "()I",
        "DEFAULT",
        "SMALL",
        "CPXResearchLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpt3;

.field private static final synthetic $VALUES:[Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

.field public static final enum DEFAULT:Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

.field public static final enum SMALL:Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;


# instance fields
.field private final resource:I


# direct methods
.method private static final synthetic $values()[Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;
    .locals 2

    .line 1
    sget-object v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;->DEFAULT:Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;->SMALL:Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/makeopinion/cpxresearchlib/R$layout;->cpxresearchcard:I

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;->DEFAULT:Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 12
    .line 13
    new-instance v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/makeopinion/cpxresearchlib/R$layout;->cpxresearchsmallcard:I

    .line 17
    .line 18
    const-string v3, "SMALL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;->SMALL:Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 24
    .line 25
    invoke-static {}, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;->$values()[Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;->$VALUES:[Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 30
    .line 31
    invoke-static {v0}, Ler6;->o([Ljava/lang/Enum;)Lqt3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;->$ENTRIES:Lpt3;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;->resource:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lpt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpt3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;->$ENTRIES:Lpt3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;->$VALUES:[Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;->resource:I

    .line 2
    .line 3
    return p0
.end method
