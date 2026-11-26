.class public final Lfg6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:[J

.field public e:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfg6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-byte v0, p0, Lfg6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfg6;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lfg6;->d:[J

    .line 11
    .line 12
    iget v2, p0, Lfg6;->b:I

    .line 13
    .line 14
    aget-wide v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iget v1, p0, Lfg6;->e:I

    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iput v2, p0, Lfg6;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lfg6;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lca9;->n()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_0
    return-wide v3

    .line 34
    :pswitch_0
    iget v0, p0, Lfg6;->c:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lfg6;->d:[J

    .line 39
    .line 40
    iget v2, p0, Lfg6;->b:I

    .line 41
    .line 42
    aget-wide v3, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iget v1, p0, Lfg6;->e:I

    .line 47
    .line 48
    and-int/2addr v2, v1

    .line 49
    iput v2, p0, Lfg6;->b:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iput v0, p0, Lfg6;->c:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lca9;->n()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    :goto_1
    return-wide v3

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
