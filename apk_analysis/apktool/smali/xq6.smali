.class public final Lxq6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqu9;


# instance fields
.field public final a:Ldm;

.field public b:Ldm;

.field public c:J


# direct methods
.method public constructor <init>(Lva9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v1}, Lbx4;->H(Lva9;Ldm;ZI)Ldm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxq6;->a:Ldm;

    .line 13
    .line 14
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lxq6;->c:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JLa06;Lh83;)Lk05;
    .locals 2

    .line 1
    iget-wide p3, p0, Lxq6;->c:J

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Ls0a;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lxq6;->b:Ldm;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ldm;->k()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lxq6;->c:J

    .line 18
    .line 19
    invoke-static {}, Lhm;->a()Ldm;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lxq6;->b:Ldm;

    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Lxq6;->b:Ldm;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxq6;->a:Ldm;

    .line 31
    .line 32
    invoke-static {p3, p0}, Ldm;->a(Ldm;Ldm;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lfr6;->a()[F

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 p4, 0x20

    .line 40
    .line 41
    shr-long v0, p1, p4

    .line 42
    .line 43
    long-to-int p4, v0

    .line 44
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    const-wide v0, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {p0, p4, v0, v1}, Lfr6;->g([FFFI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0}, Ldm;->m([F)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lf15;->F(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-virtual {p3}, Ldm;->f()Lzx8;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lzx8;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p0, p1, v0, v1}, Lxr7;->f(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-virtual {p3, p0, p1}, Ldm;->n(J)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lfy7;

    .line 86
    .line 87
    invoke-direct {p0, p3}, Lfy7;-><init>(Ldm;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
