.class final enum Lio/bidmachine/analytics/internal/q/b$H0;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "H0"
.end annotation


# static fields
.field public static final enum a:Lio/bidmachine/analytics/internal/q/b$H0;

.field public static final enum b:Lio/bidmachine/analytics/internal/q/b$H0;

.field public static final enum c:Lio/bidmachine/analytics/internal/q/b$H0;

.field private static final synthetic d:[Lio/bidmachine/analytics/internal/q/b$H0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/q/b$H0;

    .line 2
    .line 3
    const-string v1, "AD_REVENUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/q/b$H0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/analytics/internal/q/b$H0;->a:Lio/bidmachine/analytics/internal/q/b$H0;

    .line 10
    .line 11
    new-instance v0, Lio/bidmachine/analytics/internal/q/b$H0;

    .line 12
    .line 13
    const-string v1, "MANUAL_PURCHASE_VALIDATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/q/b$H0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/bidmachine/analytics/internal/q/b$H0;->b:Lio/bidmachine/analytics/internal/q/b$H0;

    .line 20
    .line 21
    new-instance v0, Lio/bidmachine/analytics/internal/q/b$H0;

    .line 22
    .line 23
    const-string v1, "PURCHASE_VALIDATE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/q/b$H0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/bidmachine/analytics/internal/q/b$H0;->c:Lio/bidmachine/analytics/internal/q/b$H0;

    .line 30
    .line 31
    invoke-static {}, Lio/bidmachine/analytics/internal/q/b$H0;->a()[Lio/bidmachine/analytics/internal/q/b$H0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/bidmachine/analytics/internal/q/b$H0;->d:[Lio/bidmachine/analytics/internal/q/b$H0;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/analytics/internal/q/b$H0;
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/q/b$H0;->a:Lio/bidmachine/analytics/internal/q/b$H0;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/analytics/internal/q/b$H0;->b:Lio/bidmachine/analytics/internal/q/b$H0;

    .line 4
    .line 5
    sget-object v2, Lio/bidmachine/analytics/internal/q/b$H0;->c:Lio/bidmachine/analytics/internal/q/b$H0;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/bidmachine/analytics/internal/q/b$H0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/analytics/internal/q/b$H0;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/analytics/internal/q/b$H0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/q/b$H0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/analytics/internal/q/b$H0;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/q/b$H0;->d:[Lio/bidmachine/analytics/internal/q/b$H0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/bidmachine/analytics/internal/q/b$H0;

    .line 8
    .line 9
    return-object v0
.end method
