.class public final Lnz4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnz4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnz4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lnz4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lnz4;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    iget v3, p0, Lnz4;->f:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    if-ge v0, p3, :cond_1

    .line 18
    .line 19
    aget-byte p1, p1, v0

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xc0

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x6

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    iput-boolean v1, p0, Lnz4;->d:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lnz4;->c:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-int/2addr p3, p2

    .line 34
    add-int/2addr p3, v3

    .line 35
    iput p3, p0, Lnz4;->f:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-boolean v0, p0, Lnz4;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 v0, p2, 0x1

    .line 43
    .line 44
    iget v3, p0, Lnz4;->f:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    if-ge v0, p3, :cond_4

    .line 48
    .line 49
    aget-byte p1, p1, v0

    .line 50
    .line 51
    and-int/lit16 p1, p1, 0xc0

    .line 52
    .line 53
    shr-int/lit8 p1, p1, 0x6

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    iput-boolean v1, p0, Lnz4;->d:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lnz4;->c:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sub-int/2addr p3, p2

    .line 64
    add-int/2addr p3, v3

    .line 65
    iput p3, p0, Lnz4;->f:I

    .line 66
    .line 67
    :cond_5
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJZ)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lnz4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lnz4;->h:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljdb;->t(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lnz4;->e:I

    .line 24
    .line 25
    const/16 v1, 0xb6

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-boolean p4, p0, Lnz4;->b:Z

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Lnz4;->g:J

    .line 36
    .line 37
    sub-long v0, p2, v0

    .line 38
    .line 39
    long-to-int v6, v0

    .line 40
    iget-boolean v5, p0, Lnz4;->d:Z

    .line 41
    .line 42
    iget-object p4, p0, Lnz4;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, p4

    .line 45
    check-cast v2, Lzxa;

    .line 46
    .line 47
    iget-wide v3, p0, Lnz4;->h:J

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move v7, p1

    .line 51
    invoke-interface/range {v2 .. v8}, Lzxa;->a(JIIILxxa;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget p1, p0, Lnz4;->e:I

    .line 55
    .line 56
    const/16 p4, 0xb3

    .line 57
    .line 58
    if-eq p1, p4, :cond_2

    .line 59
    .line 60
    iput-wide p2, p0, Lnz4;->g:J

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_0
    move v5, p1

    .line 64
    iget-wide v0, p0, Lnz4;->h:J

    .line 65
    .line 66
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long p1, v0, v2

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_1
    invoke-static {p1}, Lyj;->u(Z)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lnz4;->e:I

    .line 82
    .line 83
    const/16 v0, 0xb6

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    iget-boolean p1, p0, Lnz4;->b:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-wide v0, p0, Lnz4;->g:J

    .line 94
    .line 95
    sub-long v0, p2, v0

    .line 96
    .line 97
    long-to-int v4, v0

    .line 98
    iget-boolean v3, p0, Lnz4;->d:Z

    .line 99
    .line 100
    iget-object p1, p0, Lnz4;->i:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lyxa;

    .line 104
    .line 105
    iget-wide v1, p0, Lnz4;->h:J

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-interface/range {v0 .. v6}, Lyxa;->d(JIIILwxa;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget p1, p0, Lnz4;->e:I

    .line 112
    .line 113
    const/16 p4, 0xb3

    .line 114
    .line 115
    if-eq p1, p4, :cond_5

    .line 116
    .line 117
    iput-wide p2, p0, Lnz4;->g:J

    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
