.class public final Lfk7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lv04;


# instance fields
.field public final a:Llga;

.field public final b:Llga;

.field public final c:Lsnc;

.field public final d:Llga;


# direct methods
.method public constructor <init>(Lr57;)V
    .locals 4

    .line 1
    new-instance v0, Lr57;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lr57;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lek7;->b:Lek7;

    .line 8
    .line 9
    new-instance v2, Lr57;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lr57;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Llga;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Llga;-><init>(Luf4;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lfk7;->a:Llga;

    .line 25
    .line 26
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfk7;->b:Llga;

    .line 31
    .line 32
    new-instance p1, Lsnc;

    .line 33
    .line 34
    const/16 v0, 0x16

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v0, v3}, Lsnc;-><init>(BZ)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lsnc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Lp15;->Z:Lp15;

    .line 43
    .line 44
    iput-object v0, p1, Lsnc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lfk7;->c:Lsnc;

    .line 47
    .line 48
    invoke-static {v2}, Lw05;->u(Luf4;)Llga;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lfk7;->d:Llga;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhw7;Ltw8;)Lw04;
    .locals 10

    .line 1
    check-cast p1, Lvbb;

    .line 2
    .line 3
    iget-object v0, p1, Lvbb;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lvbb;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v2, Lkk7;

    .line 26
    .line 27
    iget-object v3, p1, Lvbb;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lfk7;->a:Llga;

    .line 30
    .line 31
    new-instance p1, Ldk7;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p3, v0}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Llga;

    .line 38
    .line 39
    invoke-direct {v6, p1}, Llga;-><init>(Luf4;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Lfk7;->b:Llga;

    .line 43
    .line 44
    iget-object p1, p0, Lfk7;->c:Lsnc;

    .line 45
    .line 46
    iget-object p3, p2, Lhw7;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p1, Lsnc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v4, Lp15;->Z:Lp15;

    .line 51
    .line 52
    if-ne v0, v4, :cond_2

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    iget-object v0, p1, Lsnc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne v0, v4, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Lsnc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lwf4;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p1, Lsnc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p1, Lsnc;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    move-object v0, p3

    .line 75
    :cond_1
    monitor-exit p1

    .line 76
    :cond_2
    new-instance v8, Lti5;

    .line 77
    .line 78
    invoke-direct {v8, v0}, Lti5;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, p0, Lfk7;->d:Llga;

    .line 82
    .line 83
    move-object v4, p2

    .line 84
    invoke-direct/range {v2 .. v9}, Lkk7;-><init>(Ljava/lang/String;Lhw7;Llga;Llga;Llga;Lti5;Llga;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    monitor-exit p1

    .line 91
    throw p0
.end method
