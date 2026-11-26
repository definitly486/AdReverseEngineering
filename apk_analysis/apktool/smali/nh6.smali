.class public final Lnh6;
.super Lqh6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lu66;


# direct methods
.method public constructor <init>(Lu66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh6;->a:Lu66;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lnh6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lnh6;

    .line 8
    .line 9
    iget-object p0, p0, Lnh6;->a:Lu66;

    .line 10
    .line 11
    iget-object p1, p1, Lnh6;->a:Lu66;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->a:Lu66;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "LifecycleEvent(event="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lnh6;->a:Lu66;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Ly3a;->k(Ljava/lang/String;Lu66;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
