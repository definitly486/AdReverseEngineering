.class public final Lrzb;
.super Ljava/lang/Exception;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrzb;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrzb;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v0, Lrzb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lrzb;

    .line 20
    .line 21
    iget-object p0, p0, Lrzb;->a:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lrzb;->a:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrzb;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
