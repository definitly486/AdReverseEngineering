.class public final Lq4c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lh5c;

.field public final synthetic g:Lu9c;

.field public final synthetic h:Lj4c;


# direct methods
.method public constructor <init>(Lh5c;Lu9c;Lj4c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq4c;->e:B

    .line 3
    .line 4
    iput-object p1, p0, Lq4c;->f:Lh5c;

    .line 5
    .line 6
    iput-object p2, p0, Lq4c;->g:Lu9c;

    .line 7
    .line 8
    iput-object p3, p0, Lq4c;->h:Lj4c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lu9c;Lh5c;Lj4c;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq4c;->e:B

    .line 15
    iput-object p1, p0, Lq4c;->g:Lu9c;

    iput-object p2, p0, Lq4c;->f:Lh5c;

    iput-object p3, p0, Lq4c;->h:Lj4c;

    invoke-direct {p0, v0}, Lmy5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lq4c;->e:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lq4c;->g:Lu9c;

    .line 6
    .line 7
    iget-object v3, p0, Lq4c;->f:Lh5c;

    .line 8
    .line 9
    iget-object p0, p0, Lq4c;->h:Lj4c;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, Lu9c;->n()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lh5c;->i(Lu9c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lj4c;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lj4c;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    throw v0

    .line 33
    :pswitch_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :try_start_1
    invoke-virtual {v2, v0}, Lu9c;->o(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, v3, Lh5c;->b:Lhc;

    .line 40
    .line 41
    iget-object v0, v0, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lmc;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lmc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lj4c;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lj4c;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_5
    throw v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
