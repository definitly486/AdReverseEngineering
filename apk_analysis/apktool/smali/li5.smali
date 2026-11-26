.class public final Lli5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lus;


# instance fields
.field public final a:Lvk3;

.field public final b:Ln29;

.field public final c:J


# direct methods
.method public constructor <init>(Lvk3;Ln29;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli5;->a:Lvk3;

    .line 5
    .line 6
    iput-object p2, p0, Lli5;->b:Ln29;

    .line 7
    .line 8
    iput-wide p3, p0, Lli5;->c:J

    .line 9
    .line 10
    instance-of p0, p1, Lm3b;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lm3b;

    .line 15
    .line 16
    iget p0, p1, Lm3b;->a:I

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    iget p0, p1, Lm3b;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, Lr2a;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lr2a;

    .line 30
    .line 31
    iget-byte p0, p1, Lr2a;->a:B

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p0, p1, Lkw5;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lkw5;

    .line 41
    .line 42
    iget-object p0, p1, Lkw5;->a:Ljw5;

    .line 43
    .line 44
    iget p0, p0, Ljw5;->a:I

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 49
    .line 50
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lo3b;)Laib;
    .locals 4

    .line 1
    new-instance v0, Lp44;

    .line 2
    .line 3
    iget-object v1, p0, Lli5;->a:Lvk3;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lvk3;->a(Lo3b;)Ldib;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lli5;->b:Ln29;

    .line 10
    .line 11
    iget-wide v2, p0, Lli5;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lp44;-><init>(Ldib;Ln29;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lli5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lli5;

    .line 7
    .line 8
    iget-object v0, p1, Lli5;->a:Lvk3;

    .line 9
    .line 10
    iget-object v2, p0, Lli5;->a:Lvk3;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lli5;->b:Ln29;

    .line 19
    .line 20
    iget-object v2, p0, Lli5;->b:Ln29;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lli5;->c:J

    .line 25
    .line 26
    iget-wide p0, p0, Lli5;->c:J

    .line 27
    .line 28
    cmp-long p0, v2, p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lli5;->a:Lvk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lli5;->b:Ln29;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lli5;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
