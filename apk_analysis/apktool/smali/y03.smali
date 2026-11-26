.class public final Ly03;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb45;


# instance fields
.field public final synthetic a:La13;


# direct methods
.method public constructor <init>(La13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly03;->a:La13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly03;->a:La13;

    .line 2
    .line 3
    iget-object v0, v0, La13;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/net/Uri;Ljx2;Z)Z
    .locals 8

    .line 1
    iget-object p0, p0, Ly03;->a:La13;

    .line 2
    .line 3
    iget-object p3, p0, La13;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, La13;->l:Ls35;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, La13;->j:Lw35;

    .line 15
    .line 16
    sget v4, Lkdb;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lw35;->e:Ljava/util/List;

    .line 19
    .line 20
    move v4, v1

    .line 21
    move v5, v4

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v4, v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lv35;

    .line 33
    .line 34
    iget-object v6, v6, Lv35;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lz03;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-wide v6, v6, Lz03;->h:J

    .line 45
    .line 46
    cmp-long v6, v2, v6

    .line 47
    .line 48
    if-gez v6, :cond_0

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lxb6;

    .line 56
    .line 57
    iget-object v2, p0, La13;->j:Lw35;

    .line 58
    .line 59
    iget-object v2, v2, Lw35;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v0, v3, v1, v2, v5}, Lxb6;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La13;->c:Ld9b;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2}, Ld9b;->A(Lxb6;Ljx2;)Lyb6;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget-byte p2, p0, Lyb6;->a:B

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p2, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lz03;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget p0, p0, Lyb6;->b:I

    .line 94
    .line 95
    int-to-long p2, p0

    .line 96
    invoke-virtual {p1, p2, p3}, Lz03;->a(J)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    return v1
.end method
