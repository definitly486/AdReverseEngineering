.class public final Lv39;
.super Lw39;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Lpv8;

.field public final g:Lhr6;


# direct methods
.method public constructor <init>(Lpb4;Lpg5;Lzk9;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw39;-><init>(Lpb4;Lpg5;Lal9;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lus0;

    .line 10
    .line 11
    iget-object p1, p1, Lus0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    iget-wide v4, p3, Lzk9;->e:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, v4, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lpv8;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-wide v2, p3, Lzk9;->d:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lpv8;-><init>(Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lv39;->f:Lpv8;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance p2, Lhr6;

    .line 40
    .line 41
    new-instance v0, Lpv8;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lpv8;-><init>(Ljava/lang/String;JJ)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    invoke-direct {p2, v0, p1}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p2, p0, Lv39;->g:Lhr6;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lxo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lv39;->g:Lhr6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lpv8;
    .locals 0

    .line 1
    iget-object p0, p0, Lv39;->f:Lpv8;

    .line 2
    .line 3
    return-object p0
.end method
