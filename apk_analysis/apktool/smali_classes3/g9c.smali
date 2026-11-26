.class public final Lg9c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lifc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj4c;

.field public final synthetic d:Lkyb;

.field public final synthetic e:Lj4c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj4c;Lkyb;Lj4c;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lg9c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg9c;->c:Lj4c;

    .line 6
    .line 7
    iput-object p3, p0, Lg9c;->d:Lkyb;

    .line 8
    .line 9
    iput-object p4, p0, Lg9c;->e:Lj4c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lg9c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg9c;->c:Lj4c;

    .line 4
    .line 5
    iget-object v2, p0, Lg9c;->e:Lj4c;

    .line 6
    .line 7
    iget-object v3, p0, Lg9c;->d:Lkyb;

    .line 8
    .line 9
    iget-object p0, p0, Lg9c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    check-cast p0, Lw2c;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, v3, v2}, Lw2c;->D(ZLkyb;Lj4c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-virtual {v1}, Lj4c;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    throw p0

    .line 26
    :pswitch_0
    :try_start_2
    check-cast p0, Lw2c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v3, v2}, Lw2c;->D(ZLkyb;Lj4c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_2
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v1}, Lj4c;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 35
    .line 36
    .line 37
    :catchall_3
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
