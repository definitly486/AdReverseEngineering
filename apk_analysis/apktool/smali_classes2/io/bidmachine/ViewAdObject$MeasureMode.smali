.class public final enum Lio/bidmachine/ViewAdObject$MeasureMode;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ViewAdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeasureMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/ViewAdObject$MeasureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/ViewAdObject$MeasureMode;

.field public static final enum Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

.field public static final enum Match:Lio/bidmachine/ViewAdObject$MeasureMode;

.field public static final enum Wrap:Lio/bidmachine/ViewAdObject$MeasureMode;


# direct methods
.method private static synthetic $values()[Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/ViewAdObject$MeasureMode;->Match:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/ViewAdObject$MeasureMode;->Wrap:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 4
    .line 5
    sget-object v2, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 2
    .line 3
    const-string v1, "Match"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/bidmachine/ViewAdObject$MeasureMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/ViewAdObject$MeasureMode;->Match:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 10
    .line 11
    new-instance v0, Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 12
    .line 13
    const-string v1, "Wrap"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/bidmachine/ViewAdObject$MeasureMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/bidmachine/ViewAdObject$MeasureMode;->Wrap:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 20
    .line 21
    new-instance v0, Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 22
    .line 23
    const-string v1, "Direct"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/bidmachine/ViewAdObject$MeasureMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 30
    .line 31
    invoke-static {}, Lio/bidmachine/ViewAdObject$MeasureMode;->$values()[Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/bidmachine/ViewAdObject$MeasureMode;->$VALUES:[Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/ViewAdObject$MeasureMode;->$VALUES:[Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/bidmachine/ViewAdObject$MeasureMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSize(Landroid/content/Context;I)I
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/k;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x2

    .line 18
    return p0

    .line 19
    :cond_1
    int-to-float p0, p2

    .line 20
    sget-object p2, Ltdb;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
