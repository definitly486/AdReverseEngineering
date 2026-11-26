.class public final Loc8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lbk1;

.field public final b:Lurb;

.field public final c:Lk30;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/TreeMap;

.field public f:Lno2;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lno2;Lurb;Lbk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc8;->f:Lno2;

    .line 5
    .line 6
    iput-object p2, p0, Loc8;->b:Lurb;

    .line 7
    .line 8
    iput-object p3, p0, Loc8;->a:Lbk1;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loc8;->e:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p0}, Lkdb;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Loc8;->d:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Lk30;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2}, Lk30;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Loc8;->c:Lk30;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Loc8;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lmc8;

    .line 15
    .line 16
    iget-wide v2, p1, Lmc8;->a:J

    .line 17
    .line 18
    iget-wide v4, p1, Lmc8;->b:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Loc8;->e:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long p1, v6, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    return v1
.end method
