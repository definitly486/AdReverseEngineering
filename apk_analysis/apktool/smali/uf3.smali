.class public final Luf3;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lzh;


# direct methods
.method public synthetic constructor <init>(Lzh;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luf3;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Luf3;->f:Lzh;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Luf3;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Luf3;->f:Lzh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltx4;->p()Lrea;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lzh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhi9;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhi9;->a()Lyf2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbt4;->b(Lwf2;)Ly71;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lzh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmg4;

    .line 32
    .line 33
    iget-object v1, p0, Lzh;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lzh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/io/File;

    .line 40
    .line 41
    iget-object p0, p0, Lzh;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxe6;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, p0}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsf3;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
