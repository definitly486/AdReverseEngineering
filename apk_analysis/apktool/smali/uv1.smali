.class public final synthetic Luv1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luv1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luv1;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Luv1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw46;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luv1;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lxe8;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lxe8;-><init>(Ljava/util/List;B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lej2;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, p0, v3}, Lej2;-><init>(Ljava/util/List;B)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ld52;

    .line 31
    .line 32
    const v3, 0x2fd4df92

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {p0, v3, v4, v2}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v0, v2, v1, p0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, La9b;->a:La9b;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v0, p1

    .line 47
    check-cast v0, Lfu1;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v6, 0x2d

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    sget-object v3, La41;->b:La41;

    .line 55
    .line 56
    iget-object v5, p0, Luv1;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lfu1;->a(Lfu1;ILjava/lang/String;La41;La41;Ljava/util/List;I)Lfu1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
