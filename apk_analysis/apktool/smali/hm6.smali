.class public abstract Lhm6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lao9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lao9;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lao9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhm6;->a:Lao9;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static b(Lwf4;Lwf4;Lba8;)Ln67;
    .locals 1

    .line 1
    invoke-static {}, Lhm6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lem6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lem6;-><init>(Lwf4;Lwf4;Lba8;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, Lk67;->a:Lk67;

    .line 14
    .line 15
    return-object p0
.end method
