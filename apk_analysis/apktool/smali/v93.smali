.class public final Lv93;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ltk8;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lv93;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lv93;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lv93;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lv93;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lv93;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x1f

    .line 18
    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Li7c;->s:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p1, Li7c;->t:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, Li7c;->u:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p1, Li7c;->v:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object p1, Li7c;->w:[B

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lv93;->d:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lrt;Lzra;ZLh83;Lx94;Ltd6;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lv93;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lv93;->c:Ljava/lang/Object;

    .line 46
    iput-boolean p3, p0, Lv93;->a:Z

    .line 47
    iput-object p4, p0, Lv93;->d:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, Lv93;->e:Ljava/lang/Object;

    .line 49
    iput-object p6, p0, Lv93;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La06;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv93;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv93;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v1, La06;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcq;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lv93;->h:Ljava/io/Serializable;

    .line 20
    .line 21
    iget-object v0, p0, Lv93;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lrt;

    .line 25
    .line 26
    iget-object v0, p0, Lv93;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lzra;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lst9;->J(Lzra;La06;)Lzra;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Lv93;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lh83;

    .line 38
    .line 39
    iget-object p1, p0, Lv93;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lx94;

    .line 43
    .line 44
    iget-object p1, p0, Lv93;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    check-cast v8, Ltd6;

    .line 48
    .line 49
    iget-boolean v7, p0, Lv93;->a:Z

    .line 50
    .line 51
    new-instance v1, Lcq;

    .line 52
    .line 53
    sget-object v4, Lar3;->a:Lar3;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lcq;-><init>(Lrt;Lzra;Ljava/util/List;Lh83;Lx94;ZLtd6;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_1
    iput-object v0, p0, Lv93;->g:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public final b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p1, "compressed"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final c(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv93;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lu93;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lu93;-><init>(Lv93;ILjava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
