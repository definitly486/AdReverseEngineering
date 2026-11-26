.class public final Lu97;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lz97;


# direct methods
.method public synthetic constructor <init>(Lz97;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu97;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lu97;->f:Lz97;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu97;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lu97;->f:Lz97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz97;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lz97;->c(Lz97;)Lya7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
