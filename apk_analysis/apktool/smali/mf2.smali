.class public final Lmf2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmf2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmf2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lee8;Lhe2;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmf2;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    sget-object v2, Lhg2;->a:Lhg2;

    .line 6
    .line 7
    iget-object v3, p0, Lmf2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lmf2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldy3;

    .line 15
    .line 16
    check-cast p0, Lcn9;

    .line 17
    .line 18
    check-cast v3, Ldm9;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, p0, v3, v4, v5}, Ldy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lzs4;->l(Lee8;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    move-object v0, v3

    .line 34
    new-instance v3, Log1;

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, Lpla;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lroa;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v3 .. v8}, Log1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p2}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v2, :cond_1

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    :cond_1
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
