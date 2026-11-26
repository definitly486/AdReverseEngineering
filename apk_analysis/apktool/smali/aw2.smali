.class public final synthetic Law2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc94;

.field public final synthetic c:Lu84;


# direct methods
.method public synthetic constructor <init>(Lc94;Lu84;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Law2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Law2;->b:Lc94;

    .line 4
    .line 5
    iput-object p2, p0, Law2;->c:Lu84;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Law2;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Law2;->c:Lu84;

    .line 7
    .line 8
    iget-object p0, p0, Law2;->b:Lc94;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lc94;->a(Lc94;)Z

    .line 14
    .line 15
    .line 16
    check-cast v3, Lx84;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v2}, Lx84;->h(IZ)Z

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-static {p0}, Lc94;->a(Lc94;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    check-cast v3, Lx84;

    .line 30
    .line 31
    invoke-virtual {v3, p0, v2}, Lx84;->h(IZ)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
