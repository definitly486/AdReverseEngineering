.class public final Lk70;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldj4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public volatile c:Lcj4;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxj7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk70;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lk70;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lyo9;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk70;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk70;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lk70;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Leo2;
    .locals 3

    .line 1
    iget-object p0, p0, Lk70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyo9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnc4;->getHost()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lnc4;->getHost()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lej4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnc4;->getHost()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lnc4;->getHost()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v0, Luc4;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lho5;->A(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luc4;

    .line 39
    .line 40
    check-cast p0, Lbo2;

    .line 41
    .line 42
    iget-object v0, p0, Lbo2;->a:Lgo2;

    .line 43
    .line 44
    iget-object p0, p0, Lbo2;->c:Lbo2;

    .line 45
    .line 46
    new-instance v0, Leo2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Leo2;-><init>(Lbo2;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string p0, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: "

    .line 53
    .line 54
    invoke-static {v2, p0}, Lka7;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const-string p0, "Hilt Fragments must be attached before creating the component."

    .line 63
    .line 64
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk70;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk70;->c:Lcj4;

    .line 7
    .line 8
    check-cast v0, Leo2;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lk70;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lk70;->c:Lcj4;

    .line 16
    .line 17
    check-cast v1, Leo2;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lk70;->a()Leo2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lk70;->c:Lcj4;

    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object p0, p0, Lk70;->c:Lcj4;

    .line 34
    .line 35
    check-cast p0, Leo2;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lk70;->c:Lcj4;

    .line 39
    .line 40
    check-cast v0, Lgo2;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lk70;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    iget-object v1, p0, Lk70;->c:Lcj4;

    .line 48
    .line 49
    check-cast v1, Lgo2;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lk70;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lxj7;

    .line 56
    .line 57
    new-instance v2, Ll70;

    .line 58
    .line 59
    iget-object v1, v1, Lxj7;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lu25;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ll70;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lgo2;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lgo2;-><init>(Ll70;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lk70;->c:Lcj4;

    .line 72
    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    throw p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    iget-object p0, p0, Lk70;->c:Lcj4;

    .line 80
    .line 81
    check-cast p0, Lgo2;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
