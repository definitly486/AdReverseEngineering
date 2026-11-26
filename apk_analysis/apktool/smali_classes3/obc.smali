.class public final Lobc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobc;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lobc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lobc;

    .line 8
    .line 9
    iget-object p1, p1, Lobc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lobc;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lobc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "VersionName(value="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object p0, p0, Lobc;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
