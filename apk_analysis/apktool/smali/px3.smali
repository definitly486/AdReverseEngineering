.class public final Lpx3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:I

.field public d:Z

.field public e:B

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpx3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpx3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lpx3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpx3;->b:Z

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    or-int/2addr v0, v1

    .line 14
    iput-boolean v0, p0, Lpx3;->b:Z

    .line 15
    .line 16
    iget v0, p0, Lpx3;->c:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lpx3;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lpx3;->b:Z

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    iput-boolean v0, p0, Lpx3;->b:Z

    .line 31
    .line 32
    iget v0, p0, Lpx3;->c:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Lpx3;->c:I

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
