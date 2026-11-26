.class public abstract Luaa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:J

.field public d:J

.field public e:B

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Luaa;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljs7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljs7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luaa;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lvyb;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lvyb;-><init>(BZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Luaa;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljs7;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0}, Ljs7;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Luaa;->j:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lxhc;

    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v0, v1}, Lxhc;-><init>(BZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Luaa;->n:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Luaa;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Luaa;->d:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p1, p0, Luaa;->d:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ly38;)J
    .locals 3

    .line 1
    iget-object p0, p1, Ly38;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Ly38;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ly38;->A()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, Lex2;->M(ILy38;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Ly38;->F(I)V

    .line 33
    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 38
    .line 39
    return-wide p0
.end method

.method public c(Lz38;)J
    .locals 3

    .line 1
    iget-object p0, p1, Lz38;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lz38;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lz38;->A()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, Lzs4;->P(ILz38;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Lz38;->F(I)V

    .line 33
    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 38
    .line 39
    return-wide p0
.end method

.method public abstract d(Ly38;JLvyb;)Z
.end method

.method public abstract e(Lz38;JLxhc;)Z
.end method

.method public f(Z)V
    .locals 4

    .line 1
    iget-byte v0, p0, Luaa;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lxhc;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p1, v2, v3}, Lxhc;-><init>(BZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luaa;->n:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide v0, p0, Luaa;->c:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-byte p1, p0, Luaa;->e:B

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-byte p1, p0, Luaa;->e:B

    .line 28
    .line 29
    :goto_0
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    iput-wide v2, p0, Luaa;->b:J

    .line 32
    .line 33
    iput-wide v0, p0, Luaa;->d:J

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lvyb;

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p1, v2, v3}, Lvyb;-><init>(BZ)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Luaa;->n:Ljava/lang/Object;

    .line 49
    .line 50
    iput-wide v0, p0, Luaa;->c:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-byte p1, p0, Luaa;->e:B

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    iput-byte p1, p0, Luaa;->e:B

    .line 58
    .line 59
    :goto_1
    const-wide/16 v2, -0x1

    .line 60
    .line 61
    iput-wide v2, p0, Luaa;->b:J

    .line 62
    .line 63
    iput-wide v0, p0, Luaa;->d:J

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
