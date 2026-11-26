.class public final Lmb8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lv44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt44;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt44;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lt44;->c()Lv44;

    .line 8
    .line 9
    .line 10
    sget v0, Lmdb;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lv44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb8;->a:Lv44;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lmb8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lmb8;

    .line 12
    .line 13
    iget-object p0, p0, Lmb8;->a:Lv44;

    .line 14
    .line 15
    iget-object p1, p1, Lmb8;->a:Lv44;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv44;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmb8;->a:Lv44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv44;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
