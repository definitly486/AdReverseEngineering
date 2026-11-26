.class public final Lr27;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lr27;->a:[I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lr27;->b:[I

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v2, -0x1

    .line 31
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lf27;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lf27;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v4, v3, Lf27;->b:Lwcb;

    .line 58
    .line 59
    iget v4, v4, Lwcb;->c:I

    .line 60
    .line 61
    iget-object v5, v2, Lf27;->b:Lwcb;

    .line 62
    .line 63
    iget v5, v5, Lwcb;->c:I

    .line 64
    .line 65
    if-ne v4, v5, :cond_0

    .line 66
    .line 67
    iget-object v4, v2, Lf27;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Lh92;->B(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v3, v3, Lf27;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lh92;->B(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    cmp-long v3, v4, v8

    .line 82
    .line 83
    if-ltz v3, :cond_1

    .line 84
    .line 85
    cmp-long v3, v6, v8

    .line 86
    .line 87
    if-ltz v3, :cond_1

    .line 88
    .line 89
    sub-long/2addr v4, v6

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide/16 v5, 0x5

    .line 95
    .line 96
    cmp-long v3, v3, v5

    .line 97
    .line 98
    if-lez v3, :cond_1

    .line 99
    .line 100
    :cond_0
    iget v1, v2, Lf27;->a:I

    .line 101
    .line 102
    :cond_1
    iget-object v3, p0, Lr27;->a:[I

    .line 103
    .line 104
    aput v1, v3, v0

    .line 105
    .line 106
    iget-object v3, p0, Lr27;->b:[I

    .line 107
    .line 108
    iget v2, v2, Lf27;->a:I

    .line 109
    .line 110
    aput v2, v3, v0

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method
