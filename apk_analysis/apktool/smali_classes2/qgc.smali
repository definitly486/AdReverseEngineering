.class public final synthetic Lqgc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/inmobi/media/s;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/s;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqgc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqgc;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lqgc;->c:Lcom/inmobi/media/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqgc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqgc;->c:Lcom/inmobi/media/s;

    .line 4
    .line 5
    iget-object p0, p0, Lqgc;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/inmobi/media/x;->b(Landroid/content/Context;Lcom/inmobi/media/s;)La9b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lcom/inmobi/media/x;->a(Landroid/content/Context;Lcom/inmobi/media/s;)La9b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
