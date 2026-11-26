.class public final Lne3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput-byte v0, p0, Lne3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lne3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lne3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lz38;)Lne3;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lz38;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lz38;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lz38;->t()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr v0, p0

    .line 24
    const/4 p0, 0x4

    .line 25
    if-eq v1, p0, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x7

    .line 30
    if-eq v1, p0, :cond_2

    .line 31
    .line 32
    const/16 p0, 0x8

    .line 33
    .line 34
    if-ne v1, p0, :cond_0

    .line 35
    .line 36
    const-string p0, "hev1"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p0, 0x9

    .line 40
    .line 41
    if-ne v1, p0, :cond_1

    .line 42
    .line 43
    const-string p0, "avc3"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, "dvhe"

    .line 49
    .line 50
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, ".0"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    if-lt v0, v1, :cond_3

    .line 66
    .line 67
    const-string p0, "."

    .line 68
    .line 69
    :cond_3
    invoke-static {v2, p0, v0}, Ler9;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lne3;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, v1}, Lne3;-><init>(Ljava/lang/String;B)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lne3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lne3;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x3e

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
