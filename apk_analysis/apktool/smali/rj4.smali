.class public final Lrj4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqu9;


# instance fields
.field public final a:Lp52;


# direct methods
.method public constructor <init>(Lp52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj4;->a:Lp52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLa06;Lh83;)Lk05;
    .locals 3

    .line 1
    invoke-static {}, Lhm;->a()Ldm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p3, 0x20

    .line 9
    .line 10
    shr-long v0, p1, p3

    .line 11
    .line 12
    long-to-int p4, v0

    .line 13
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p4, v0}, Ldm;->h(FF)V

    .line 19
    .line 20
    .line 21
    shr-long p3, p1, p3

    .line 22
    .line 23
    long-to-int p3, p3

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const-wide v1, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p3, p2}, Ldm;->g(FF)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, v0, p1}, Ldm;->g(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ldm;->d()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldm;->d()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lfy7;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lfy7;-><init>(Ldm;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lrj4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrj4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lrj4;->a:Lp52;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lrj4;->a:Lp52;

    .line 17
    .line 18
    if-ne v1, p0, :cond_3

    .line 19
    .line 20
    :cond_2
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_3
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrj4;->a:Lp52;

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
