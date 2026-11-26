.class public final synthetic Ln06;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt06;


# direct methods
.method public synthetic constructor <init>(Lt06;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln06;->b:Lt06;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ln06;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ln06;->b:Lt06;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lt06;->G:Lzh;

    .line 16
    .line 17
    iget-object p0, p0, Lzh;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfj5;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lt06;->H:Lx06;

    .line 23
    .line 24
    iget-object v0, p0, Lx06;->p:Lyr6;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lyr6;->A:Z

    .line 28
    .line 29
    iget-object p0, p0, Lx06;->q:Lfh6;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iput-boolean v1, p0, Lfh6;->u:Z

    .line 34
    .line 35
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
