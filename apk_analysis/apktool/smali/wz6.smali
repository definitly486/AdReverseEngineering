.class public final synthetic Lwz6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgg2;

.field public final synthetic c:Lay9;

.field public final synthetic d:Luf4;

.field public final synthetic e:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lgg2;Lay9;Luf4;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwz6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwz6;->b:Lgg2;

    .line 4
    .line 5
    iput-object p2, p0, Lwz6;->c:Lay9;

    .line 6
    .line 7
    iput-object p3, p0, Lwz6;->d:Luf4;

    .line 8
    .line 9
    iput-object p4, p0, Lwz6;->e:Lwf4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lwz6;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lwz6;->b:Lgg2;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v5, Lxz6;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    iget-object v6, p0, Lwz6;->c:Lay9;

    .line 23
    .line 24
    iget-object v7, p0, Lwz6;->d:Luf4;

    .line 25
    .line 26
    iget-object v8, p0, Lwz6;->e:Lwf4;

    .line 27
    .line 28
    invoke-direct/range {v5 .. v11}, Lxz6;-><init>(Lay9;Luf4;Lwf4;ILhe2;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3, v3, v5, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    new-instance v5, Lxz6;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v6, p0, Lwz6;->c:Lay9;

    .line 40
    .line 41
    iget-object v7, p0, Lwz6;->d:Luf4;

    .line 42
    .line 43
    iget-object v8, p0, Lwz6;->e:Lwf4;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v11}, Lxz6;-><init>(Lay9;Luf4;Lwf4;ILhe2;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v3, v5, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
