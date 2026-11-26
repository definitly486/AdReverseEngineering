.class public final Lio/bidmachine/BannerAdSize;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/BannerAdSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0000J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/bidmachine/BannerAdSize;",
        "",
        "width",
        "",
        "height",
        "isAdaptive",
        "",
        "(IIZ)V",
        "getHeight",
        "()I",
        "()Z",
        "getWidth",
        "equals",
        "other",
        "hashCode",
        "isSuitable",
        "otherWidth",
        "otherHeight",
        "toSize",
        "Landroid/util/Size;",
        "toString",
        "",
        "Companion",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Banner:Lio/bidmachine/BannerAdSize;

.field public static final Companion:Lio/bidmachine/BannerAdSize$Companion;

.field private static final FIXED_BANNER_AD_SIZES:[Lio/bidmachine/BannerAdSize;

.field public static final Leaderboard:Lio/bidmachine/BannerAdSize;

.field public static final MediumRectangle:Lio/bidmachine/BannerAdSize;

.field public static final Undefined:Lio/bidmachine/BannerAdSize;


# instance fields
.field private final height:I

.field private final isAdaptive:Z

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/bidmachine/BannerAdSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/BannerAdSize$Companion;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/BannerAdSize;->Companion:Lio/bidmachine/BannerAdSize$Companion;

    .line 8
    .line 9
    new-instance v2, Lio/bidmachine/BannerAdSize;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v3, 0x140

    .line 14
    .line 15
    const/16 v4, 0x32

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v2 .. v7}, Lio/bidmachine/BannerAdSize;-><init>(IIZILlz2;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    .line 22
    .line 23
    new-instance v3, Lio/bidmachine/BannerAdSize;

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v4, 0x2d8

    .line 28
    .line 29
    const/16 v5, 0x5a

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v3 .. v8}, Lio/bidmachine/BannerAdSize;-><init>(IIZILlz2;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    .line 36
    .line 37
    new-instance v4, Lio/bidmachine/BannerAdSize;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v5, 0x12c

    .line 42
    .line 43
    const/16 v6, 0xfa

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v4 .. v9}, Lio/bidmachine/BannerAdSize;-><init>(IIZILlz2;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    .line 50
    .line 51
    new-instance v5, Lio/bidmachine/BannerAdSize;

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v6, -0x1

    .line 56
    const/4 v7, -0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v5 .. v10}, Lio/bidmachine/BannerAdSize;-><init>(IIZILlz2;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lio/bidmachine/BannerAdSize;->Undefined:Lio/bidmachine/BannerAdSize;

    .line 62
    .line 63
    filled-new-array {v2, v3, v4}, [Lio/bidmachine/BannerAdSize;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lio/bidmachine/BannerAdSize;->FIXED_BANNER_AD_SIZES:[Lio/bidmachine/BannerAdSize;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/bidmachine/BannerAdSize;->width:I

    .line 5
    .line 6
    iput p2, p0, Lio/bidmachine/BannerAdSize;->height:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/bidmachine/BannerAdSize;->isAdaptive:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IIZILlz2;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/BannerAdSize;-><init>(IIZ)V

    return-void
.end method

.method public synthetic constructor <init>(IIZLlz2;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/BannerAdSize;-><init>(IIZ)V

    return-void
.end method

.method public static final synthetic access$getFIXED_BANNER_AD_SIZES$cp()[Lio/bidmachine/BannerAdSize;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/BannerAdSize;->FIXED_BANNER_AD_SIZES:[Lio/bidmachine/BannerAdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final adaptive(II)Lio/bidmachine/BannerAdSize;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/BannerAdSize;->Companion:Lio/bidmachine/BannerAdSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/bidmachine/BannerAdSize$Companion;->adaptive(II)Lio/bidmachine/BannerAdSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final firstFixedOrNull(II)Lio/bidmachine/BannerAdSize;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/BannerAdSize;->Companion:Lio/bidmachine/BannerAdSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/bidmachine/BannerAdSize$Companion;->firstFixedOrNull(II)Lio/bidmachine/BannerAdSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getMaxAdaptiveHeight(I)I
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/BannerAdSize;->Companion:Lio/bidmachine/BannerAdSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/bidmachine/BannerAdSize$Companion;->getMaxAdaptiveHeight(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lio/bidmachine/BannerAdSize;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lio/bidmachine/BannerAdSize;

    .line 27
    .line 28
    iget v1, p0, Lio/bidmachine/BannerAdSize;->width:I

    .line 29
    .line 30
    iget v3, p1, Lio/bidmachine/BannerAdSize;->width:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lio/bidmachine/BannerAdSize;->height:I

    .line 36
    .line 37
    iget v3, p1, Lio/bidmachine/BannerAdSize;->height:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lio/bidmachine/BannerAdSize;->isAdaptive:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lio/bidmachine/BannerAdSize;->isAdaptive:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/BannerAdSize;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/BannerAdSize;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/BannerAdSize;->width:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lio/bidmachine/BannerAdSize;->height:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean p0, p0, Lio/bidmachine/BannerAdSize;->isAdaptive:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final isAdaptive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/BannerAdSize;->isAdaptive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSuitable(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/BannerAdSize;->isAdaptive:Z

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/BannerAdSize;->width:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-lt v1, p1, :cond_2

    .line 8
    .line 9
    iget p0, p0, Lio/bidmachine/BannerAdSize;->height:I

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-lt p0, p2, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, p1, :cond_2

    .line 17
    .line 18
    iget p0, p0, Lio/bidmachine/BannerAdSize;->height:I

    .line 19
    .line 20
    if-ne p0, p2, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final isSuitable(Lio/bidmachine/BannerAdSize;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v0, p1, Lio/bidmachine/BannerAdSize;->width:I

    iget p1, p1, Lio/bidmachine/BannerAdSize;->height:I

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/BannerAdSize;->isSuitable(II)Z

    move-result p0

    return p0
.end method

.method public final toSize()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget v1, p0, Lio/bidmachine/BannerAdSize;->width:I

    .line 4
    .line 5
    iget p0, p0, Lio/bidmachine/BannerAdSize;->height:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BannerAdSize(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/bidmachine/BannerAdSize;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/bidmachine/BannerAdSize;->height:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isAdaptive="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lio/bidmachine/BannerAdSize;->isAdaptive:Z

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lc54;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
