.class public final synthetic Li1c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly2c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly2c;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li1c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li1c;->b:Ly2c;

    .line 4
    .line 5
    iput-object p2, p0, Li1c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Li1c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Li1c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Li1c;->b:Ly2c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw2c;->g:Lb9c;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ly2c;->I()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lw2c;->f:Lra;

    .line 16
    .line 17
    iget-boolean v2, v2, Lra;->l:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Li1c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v1, v3}, Li1c;-><init>(Ly2c;Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v1, p0, Ly2c;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lb9c;->c(Lw2c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lg05;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lut3;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lut3;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Lb9c;->b(Lw2c;Lut3;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lw2c;->g:Lb9c;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v2, p0, Ly2c;->z:Lz97;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v1, Lut3;

    .line 60
    .line 61
    const-string v2, "MraidAdView is null"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lut3;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lb9c;->b(Lw2c;Lut3;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2, v1}, Lz97;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    invoke-static {v1}, Lg05;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lut3;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lut3;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, v2}, Lb9c;->b(Lw2c;Lut3;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
