.class public final Lp1c;
.super Lxb1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Ld6c;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Lr1c;


# direct methods
.method public constructor <init>(Ld6c;Landroid/graphics/Bitmap;Lr1c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lxb1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp1c;->c:Ld6c;

    .line 9
    .line 10
    iput-object p2, p0, Lp1c;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p3, p0, Lp1c;->e:Lr1c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lp1c;->d:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lp1c;->c:Ld6c;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v3, v2}, Ld6c;->b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v2, v4

    .line 19
    :goto_0
    iget-object v5, p0, Lp1c;->e:Lr1c;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v4, Ls11;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v3, Ld6c;->a:Lr11;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v0

    .line 36
    invoke-direct {v4, v2, v3, v6, v7}, Ls11;-><init>(ZLr11;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p0, v4}, Lr1c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v5, p0, v4}, Lr1c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method
