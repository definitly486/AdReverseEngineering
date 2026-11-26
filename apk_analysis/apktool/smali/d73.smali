.class public final synthetic Ld73;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld73;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld73;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld73;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld73;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ld73;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld73;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld73;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ld73;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lhk8;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lhk8;->e:Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Lvyb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lvyb;->K(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Ltyb;->r(Ljava/lang/String;)Lryb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lni6;->b:Lni6;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lni6;->a(Ljava/lang/String;)Lmi6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance p0, Lfj6;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lfj6;-><init>(Lmi6;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0, v1}, Lpi6;->b(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lfj6;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Lfj6;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lfj6;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p0, v0

    .line 84
    :goto_1
    return-object p0

    .line 85
    :pswitch_1
    check-cast p0, Le73;

    .line 86
    .line 87
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 88
    .line 89
    check-cast v1, Loc;

    .line 90
    .line 91
    iget-object p0, p0, Le73;->a:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    new-instance v0, Lyk2;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v3}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
