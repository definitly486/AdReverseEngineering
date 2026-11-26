.class public final Lcya;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lsxa;

.field public final b:Lpg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkdb;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lsxa;Ly09;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p1, Lsxa;->a:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iput-object p1, p0, Lcya;->a:Lsxa;

    .line 43
    .line 44
    invoke-static {p2}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcya;->b:Lpg5;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lcya;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcya;

    .line 14
    .line 15
    iget-object v0, p0, Lcya;->a:Lsxa;

    .line 16
    .line 17
    iget-object v1, p1, Lcya;->a:Lsxa;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsxa;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcya;->b:Lpg5;

    .line 26
    .line 27
    iget-object p1, p1, Lcya;->b:Lpg5;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpg5;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcya;->a:Lsxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsxa;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcya;->b:Lpg5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpg5;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
