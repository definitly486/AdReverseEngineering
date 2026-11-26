.class public final enum Lio/bidmachine/MediaAssetType;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/MediaAssetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/MediaAssetType;

.field public static final enum All:Lio/bidmachine/MediaAssetType;

.field public static final DEFAULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/MediaAssetType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Icon:Lio/bidmachine/MediaAssetType;

.field public static final enum Image:Lio/bidmachine/MediaAssetType;

.field public static final enum Video:Lio/bidmachine/MediaAssetType;


# direct methods
.method private static synthetic $values()[Lio/bidmachine/MediaAssetType;
    .locals 4

    .line 1
    sget-object v0, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 4
    .line 5
    sget-object v2, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 6
    .line 7
    sget-object v3, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/bidmachine/MediaAssetType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/bidmachine/MediaAssetType;

    .line 2
    .line 3
    const-string v1, "Icon"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/bidmachine/MediaAssetType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    .line 10
    .line 11
    new-instance v1, Lio/bidmachine/MediaAssetType;

    .line 12
    .line 13
    const-string v3, "Image"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/bidmachine/MediaAssetType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 20
    .line 21
    new-instance v3, Lio/bidmachine/MediaAssetType;

    .line 22
    .line 23
    const-string v4, "Video"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5}, Lio/bidmachine/MediaAssetType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 30
    .line 31
    new-instance v3, Lio/bidmachine/MediaAssetType;

    .line 32
    .line 33
    const-string v4, "All"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v4, v6}, Lio/bidmachine/MediaAssetType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    .line 40
    .line 41
    invoke-static {}, Lio/bidmachine/MediaAssetType;->$values()[Lio/bidmachine/MediaAssetType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sput-object v3, Lio/bidmachine/MediaAssetType;->$VALUES:[Lio/bidmachine/MediaAssetType;

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-ge v2, v5, :cond_0

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lio/bidmachine/MediaAssetType;->DEFAULT:Ljava/util/List;

    .line 74
    .line 75
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

.method public static isAll(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/MediaAssetType;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/MediaAssetType;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/MediaAssetType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/MediaAssetType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/MediaAssetType;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/MediaAssetType;->$VALUES:[Lio/bidmachine/MediaAssetType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/bidmachine/MediaAssetType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/bidmachine/MediaAssetType;

    .line 8
    .line 9
    return-object v0
.end method
