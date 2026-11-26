.class public final Lo1c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzk7;
.implements Lpv3;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lpv3;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lpv3;B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lo1c;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p3, p0, Lo1c;->b:Lpv3;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo1c;->c:Landroid/content/Context;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lo1c;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object p3, p0, Lo1c;->b:Lpv3;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo1c;->c:Landroid/content/Context;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lc51;)V
    .locals 6

    .line 1
    sget-object v0, Lfk8;->d:Lfk8;

    .line 2
    .line 3
    iget-object v1, p0, Lo1c;->b:Lpv3;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ly7b;->a:Lup0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v2, p1, Lc51;->c:I

    .line 14
    .line 15
    const/16 v3, 0xcc

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    sget-object p0, Ly7b;->a:Lup0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v3, Lo1c;

    .line 26
    .line 27
    iget-object v4, p0, Lo1c;->a:Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    iget-object p0, p0, Lo1c;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v3, p0, v4, v1, v5}, Lo1c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lpv3;B)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x190

    .line 36
    .line 37
    if-gt v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x258

    .line 40
    .line 41
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    sget-object p0, Ly7b;->a:Lup0;

    .line 44
    .line 45
    invoke-static {v0, v3}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p1, Lc51;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string v2, "Location"

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object p1, v1

    .line 74
    :goto_0
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :try_start_0
    invoke-static {p1}, Ljx4;->G(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    :cond_4
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ly7b;->a:Lup0;

    .line 83
    .line 84
    invoke-static {v0, v3}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-static {p0, v1, v3}, Lecb;->a(Landroid/content/Context;Landroid/net/Uri;Lpv3;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final execute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lfk8;

    .line 2
    .line 3
    iget-boolean v0, p1, Lfk8;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lo1c;->b:Lpv3;

    .line 6
    .line 7
    iget-object v2, p0, Lo1c;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "primaryTrackingUrl"

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lecb;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "fallbackUrl"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lfk8;->d:Lfk8;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lk05;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p0, Ly7b;->a:Lup0;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Lr83;

    .line 59
    .line 60
    const/16 v3, 0x17

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lr83;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lo1c;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Lecb;->a(Landroid/content/Context;Landroid/net/Uri;Lpv3;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object p0, Ly7b;->a:Lup0;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
