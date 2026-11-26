.class public final Llc;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Lj4c;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLj4c;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llc;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Llc;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Llc;->f:Z

    .line 6
    .line 7
    iput-object p3, p0, Llc;->g:Lj4c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llc;->e:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Llc;->g:Lj4c;

    .line 6
    .line 7
    iget-boolean v3, p0, Llc;->f:Z

    .line 8
    .line 9
    iget-object p0, p0, Llc;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lw2c;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lw2c;->G(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lj4c;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p0, Lmc;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmc;->e()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkc;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3, v2}, Lkc;-><init>(Lmc;ZLj4c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
