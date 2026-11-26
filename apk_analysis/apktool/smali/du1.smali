.class public final synthetic Ldu1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrv1;


# direct methods
.method public synthetic constructor <init>(Lrv1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldu1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldu1;->b:Lrv1;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ldu1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldu1;->b:Lrv1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lfu1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lmu1;

    .line 15
    .line 16
    iget-object v3, p0, Lmu1;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x77

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lfu1;->a(Lfu1;ILjava/lang/String;La41;La41;Ljava/util/List;I)Lfu1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    move-object v0, p1

    .line 30
    check-cast v0, Lfu1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Llu1;

    .line 36
    .line 37
    iget v1, p0, Llu1;->a:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x7b

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lfu1;->a(Lfu1;ILjava/lang/String;La41;La41;Ljava/util/List;I)Lfu1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lhu1;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p0, Lwu1;

    .line 56
    .line 57
    iget-object p0, p0, Lwu1;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {p1, p0, v0, v1}, Lhu1;->a(Lhu1;Ljava/lang/String;La41;I)Lhu1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
