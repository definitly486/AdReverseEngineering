.class public final Lvib;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ltb3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltb3;

    .line 5
    .line 6
    invoke-direct {v0}, Ltb3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvib;->a:Ltb3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lsib;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lsib;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2}, Lsib;->g(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lvib;->a:Ltb3;

    .line 32
    .line 33
    iget-object v0, p0, Ltb3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Luib;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lsib;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Luib;->b(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Ltb3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Luib;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lsib;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Luib;->b(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Lzr4;->f(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method
