.class public final Le36;
.super Lm1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final b:I

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le36;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    iput p2, p0, Le36;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le36;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Le36;->a:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    iget v5, v0, Le36;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v5, v4}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1, v5, v4}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v7, v8

    .line 42
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 43
    .line 44
    if-ge v7, v9, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    and-int/2addr v7, v8

    .line 51
    if-ge v7, v9, :cond_0

    .line 52
    .line 53
    new-instance v10, Ly25;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v8, v5

    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    shl-long/2addr v6, v5

    .line 72
    const-wide v13, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v8, v13

    .line 78
    or-long v13, v6, v8

    .line 79
    .line 80
    const/high16 v15, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    invoke-direct/range {v10 .. v17}, Ly25;-><init>(JJFJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput-object v3, v0, Le36;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, v0, Le36;->a:Landroid/view/MotionEvent;

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_2
    return-object v1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ly25;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ld0;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le36;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ly25;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le36;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ly25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ly25;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm1;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ly25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ly25;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm1;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
