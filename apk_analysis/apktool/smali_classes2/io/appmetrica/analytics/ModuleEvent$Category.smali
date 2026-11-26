.class public final enum Lio/appmetrica/analytics/ModuleEvent$Category;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/ModuleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/ModuleEvent$Category;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERAL:Lio/appmetrica/analytics/ModuleEvent$Category;

.field public static final enum SYSTEM:Lio/appmetrica/analytics/ModuleEvent$Category;

.field private static final synthetic a:[Lio/appmetrica/analytics/ModuleEvent$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GENERAL"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/ModuleEvent$Category;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/ModuleEvent$Category;->GENERAL:Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "SYSTEM"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/ModuleEvent$Category;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/appmetrica/analytics/ModuleEvent$Category;->SYSTEM:Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/appmetrica/analytics/ModuleEvent$Category;->a:[Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Category;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/ModuleEvent$Category;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModuleEvent$Category;->a:[Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/ModuleEvent$Category;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 8
    .line 9
    return-object v0
.end method
