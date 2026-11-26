.class public final synthetic Lm5c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm5c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm5c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm5c;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lm5c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm5c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lm5c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/am;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/inmobi/media/x;->b(Lcom/inmobi/media/am;Landroid/content/Context;)La9b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v1, Lcom/inmobi/media/l;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/inmobi/media/r;->a(Landroid/content/Context;Lcom/inmobi/media/l;)La9b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    check-cast v1, Lcom/inmobi/media/mn0;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/inmobi/media/nn0;->a(Landroid/view/View;Lcom/inmobi/media/mn0;)La9b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, Lcom/inmobi/media/fl0;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lcom/inmobi/media/gl0;->a(Landroid/view/View;Lcom/inmobi/media/fl0;)La9b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p0, Lcom/inmobi/media/c;

    .line 47
    .line 48
    check-cast v1, Lcom/inmobi/media/qd;

    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/inmobi/media/c;->a(Lcom/inmobi/media/c;Lcom/inmobi/media/od;)La9b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
