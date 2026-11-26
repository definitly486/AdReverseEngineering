.class public final synthetic Lefc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/inmobi/media/rv;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/rv;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lefc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lefc;->b:Lcom/inmobi/media/rv;

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
    iget-byte v0, p0, Lefc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lefc;->b:Lcom/inmobi/media/rv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/inmobi/media/rv;->a(Lcom/inmobi/media/rv;)Lcom/inmobi/media/p90;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/rv;->b(Lcom/inmobi/media/rv;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
