.class public final synthetic Lkh9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmh9;


# direct methods
.method public synthetic constructor <init>(Lmh9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkh9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkh9;->b:Lmh9;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lkh9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lkh9;->b:Lmh9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmh9;->a:Lo38;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo38;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lmh9;->a:Lo38;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo38;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lmh9;->f:Lo38;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo38;->h()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge v0, p0, :cond_0

    .line 32
    .line 33
    :goto_0
    move v1, v2

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
