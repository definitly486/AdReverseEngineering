.class public final Ldi4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:[C

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldi4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ldi4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldi4;->e:I

    .line 7
    .line 8
    iget p0, p0, Ldi4;->d:I

    .line 9
    .line 10
    :goto_0
    sub-int/2addr v0, p0

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget v0, p0, Ldi4;->e:I

    .line 13
    .line 14
    iget p0, p0, Ldi4;->d:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Ldi4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
