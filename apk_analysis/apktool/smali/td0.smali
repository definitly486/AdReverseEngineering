.class public final Ltd0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Ltd0;


# instance fields
.field public final a:B

.field public b:Ltjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltd0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltd0;->c:Ltd0;

    .line 8
    .line 9
    sget v0, Lkdb;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Ltd0;->a:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltjc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0;->b:Ltjc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltjc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltjc;-><init>(Ltd0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltd0;->b:Ltjc;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    const-class v1, Ltd0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    check-cast p1, Ltd0;

    .line 16
    .line 17
    iget-byte p0, p0, Ltd0;->a:B

    .line 18
    .line 19
    iget-byte p1, p1, Ltd0;->a:B

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-byte p0, p0, Ltd0;->a:B

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    mul-int/lit16 v0, v0, 0x3c1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    return v0
.end method
