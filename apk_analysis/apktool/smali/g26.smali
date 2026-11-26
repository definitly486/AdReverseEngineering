.class public final synthetic Lg26;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx26;


# direct methods
.method public synthetic constructor <init>(Lx26;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg26;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg26;->b:Lx26;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg26;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lg26;->b:Lx26;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu26;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lu26;-><init>(Lx26;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lx26;->d:Lr38;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lm26;

    .line 21
    .line 22
    iget p0, p0, Lm26;->m:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
