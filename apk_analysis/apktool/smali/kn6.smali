.class public final Lkn6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf8;


# instance fields
.field public final a:Ltjc;

.field public b:Lvl5;

.field public c:La06;

.field public d:Lvl5;

.field public e:Lnl5;


# direct methods
.method public constructor <init>(Ltjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn6;->a:Ltjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(JJLrl5;La06;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lkn6;->e:Lnl5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lkn6;->b:Lvl5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v1, Lvl5;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4, p1, p2}, Lvl5;->b(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lkn6;->c:La06;

    .line 21
    .line 22
    if-ne v1, p6, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lkn6;->d:Lvl5;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, v1, Lvl5;->a:J

    .line 29
    .line 30
    invoke-static {v1, v2, p3, p4}, Lvl5;->b(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-wide p0, v0, Lnl5;->a:J

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_2
    iget-object v0, p0, Lkn6;->a:Ltjc;

    .line 40
    .line 41
    move-wide v1, p1

    .line 42
    move-wide v3, p3

    .line 43
    move-object v5, p5

    .line 44
    move-object v6, p6

    .line 45
    invoke-virtual/range {v0 .. v6}, Ltjc;->e(JJLrl5;La06;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    new-instance p3, Lvl5;

    .line 50
    .line 51
    invoke-direct {p3, v1, v2}, Lvl5;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lkn6;->b:Lvl5;

    .line 55
    .line 56
    iput-object v6, p0, Lkn6;->c:La06;

    .line 57
    .line 58
    new-instance p3, Lvl5;

    .line 59
    .line 60
    invoke-direct {p3, v3, v4}, Lvl5;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lkn6;->d:Lvl5;

    .line 64
    .line 65
    new-instance p3, Lnl5;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lnl5;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lkn6;->e:Lnl5;

    .line 71
    .line 72
    return-wide p1
.end method
