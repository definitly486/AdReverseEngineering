.class public final Lkd0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lhd0;
.implements Lu01;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:I

.field public d:I

.field public e:S

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ldd0;->c:Lz38;

    .line 8
    .line 9
    iput-object p1, p0, Lkd0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz38;->F(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lz38;->x()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    iput v0, p0, Lkd0;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lz38;->x()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lkd0;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lz87;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkd0;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object p1, p1, Lz87;->c:Ly38;

    iput-object p1, p0, Lkd0;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 33
    invoke-virtual {p1, v0}, Ly38;->F(I)V

    .line 34
    invoke-virtual {p1}, Ly38;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lkd0;->c:I

    .line 35
    invoke-virtual {p1}, Ly38;->x()I

    move-result p1

    iput p1, p0, Lkd0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lkd0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly38;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget v2, p0, Lkd0;->c:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ly38;->t()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ly38;->z()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, p0, Lkd0;->d:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, Lkd0;->d:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ly38;->t()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-short v0, p0, Lkd0;->e:S

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xf0

    .line 47
    .line 48
    shr-int/lit8 p0, v0, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-short p0, p0, Lkd0;->e:S

    .line 52
    .line 53
    and-int/lit8 p0, p0, 0xf

    .line 54
    .line 55
    :goto_0
    return p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lkd0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lz38;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    iget v2, p0, Lkd0;->c:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lz38;->t()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v1, 0x10

    .line 72
    .line 73
    if-ne v2, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lz38;->z()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget v1, p0, Lkd0;->d:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, p0, Lkd0;->d:I

    .line 85
    .line 86
    rem-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lz38;->t()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-short v0, p0, Lkd0;->e:S

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0xf0

    .line 97
    .line 98
    shr-int/lit8 p0, v0, 0x4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-short p0, p0, Lkd0;->e:S

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0xf

    .line 104
    .line 105
    :goto_1
    return p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lkd0;->a:B

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lkd0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lkd0;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lkd0;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
