.class public final Lafb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:[J

.field public static final e:[J


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lafb;->d:[J

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lafb;->e:[J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lafb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lafb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ZI[B)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p1, -0x1

    .line 11
    .line 12
    sget-object v4, Lafb;->d:[J

    .line 13
    .line 14
    aget-wide v5, v4, p0

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    :goto_0
    if-ge p0, p1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p0

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method

.method public static b(ZI[B)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p1, -0x1

    .line 11
    .line 12
    sget-object v4, Lafb;->e:[J

    .line 13
    .line 14
    aget-wide v5, v4, p0

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    :goto_0
    if-ge p0, p1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p0

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final c(Lm03;ZZI)J
    .locals 14

    .line 1
    iget-object v1, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, [B

    .line 4
    .line 5
    iget-boolean v2, p0, Lafb;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    invoke-virtual {p1, v1, v3, v4, v2}, Lm03;->d([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    aget-byte v2, v1, v3

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_0
    const/16 v6, 0x8

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    sget-object v6, Lafb;->d:[J

    .line 35
    .line 36
    aget-wide v10, v6, v5

    .line 37
    .line 38
    int-to-long v12, v2

    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v6, v10, v7

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v9

    .line 50
    :goto_1
    iput v5, p0, Lafb;->c:I

    .line 51
    .line 52
    if-eq v5, v9, :cond_3

    .line 53
    .line 54
    iput-boolean v4, p0, Lafb;->b:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p0, "No valid varint length mask found"

    .line 58
    .line 59
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-wide v7

    .line 63
    :cond_4
    :goto_2
    iget v2, p0, Lafb;->c:I

    .line 64
    .line 65
    move/from16 v5, p4

    .line 66
    .line 67
    if-le v2, v5, :cond_5

    .line 68
    .line 69
    iput-boolean v3, p0, Lafb;->b:Z

    .line 70
    .line 71
    const-wide/16 v0, -0x2

    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_5
    if-eq v2, v4, :cond_6

    .line 75
    .line 76
    sub-int/2addr v2, v4

    .line 77
    invoke-virtual {p1, v1, v4, v2, v3}, Lm03;->d([BIIZ)Z

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-boolean v3, p0, Lafb;->b:Z

    .line 81
    .line 82
    iget p0, p0, Lafb;->c:I

    .line 83
    .line 84
    move/from16 v0, p3

    .line 85
    .line 86
    invoke-static {v0, p0, v1}, Lafb;->a(ZI[B)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0
.end method

.method public final d(Ln03;ZZI)J
    .locals 14

    .line 1
    iget-object v1, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, [B

    .line 4
    .line 5
    iget-boolean v2, p0, Lafb;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    invoke-virtual {p1, v1, v3, v4, v2}, Ln03;->d([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    aget-byte v2, v1, v3

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_0
    const/16 v6, 0x8

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    sget-object v6, Lafb;->e:[J

    .line 35
    .line 36
    aget-wide v10, v6, v5

    .line 37
    .line 38
    int-to-long v12, v2

    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v6, v10, v7

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v9

    .line 50
    :goto_1
    iput v5, p0, Lafb;->c:I

    .line 51
    .line 52
    if-eq v5, v9, :cond_3

    .line 53
    .line 54
    iput-boolean v4, p0, Lafb;->b:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p0, "No valid varint length mask found"

    .line 58
    .line 59
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-wide v7

    .line 63
    :cond_4
    :goto_2
    iget v2, p0, Lafb;->c:I

    .line 64
    .line 65
    move/from16 v5, p4

    .line 66
    .line 67
    if-le v2, v5, :cond_5

    .line 68
    .line 69
    iput-boolean v3, p0, Lafb;->b:Z

    .line 70
    .line 71
    const-wide/16 v0, -0x2

    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_5
    if-eq v2, v4, :cond_6

    .line 75
    .line 76
    sub-int/2addr v2, v4

    .line 77
    invoke-virtual {p1, v1, v4, v2, v3}, Ln03;->d([BIIZ)Z

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-boolean v3, p0, Lafb;->b:Z

    .line 81
    .line 82
    iget p0, p0, Lafb;->c:I

    .line 83
    .line 84
    move/from16 v0, p3

    .line 85
    .line 86
    invoke-static {v0, p0, v1}, Lafb;->b(ZI[B)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Lafb;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-ltz v2, :cond_5

    .line 14
    .line 15
    if-gt v2, v0, :cond_0

    .line 16
    .line 17
    move v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    shr-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    :cond_1
    if-gez v3, :cond_2

    .line 33
    .line 34
    const v3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    if-gt v3, v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lafb;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lafb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lafb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lafb;->b:Z

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lafb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, p0, Lafb;->c:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lafb;->c:I

    .line 65
    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    .line 70
    .line 71
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
