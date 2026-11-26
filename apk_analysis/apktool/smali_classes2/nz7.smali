.class public final Lnz7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnfb;

.field public final synthetic c:Loz7;


# direct methods
.method public synthetic constructor <init>(Loz7;Lnfb;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnz7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnz7;->c:Loz7;

    .line 4
    .line 5
    iput-object p2, p0, Lnz7;->b:Lnfb;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lnz7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnz7;->b:Lnfb;

    .line 5
    .line 6
    iget-object p0, p0, Lnz7;->c:Loz7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v2, Lnfb;->d:Lbfb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lbfb;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v3, Lzg4;

    .line 25
    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    invoke-direct {v3, p0, v0, v1, v4}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, v2, Lnfb;->r:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Loz7;->i:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lnz7;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v0, p0, v2, v3}, Lnz7;-><init>(Loz7;Lnfb;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Loz7;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v2, Lzg4;

    .line 63
    .line 64
    const/16 v3, 0x15

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, v1, v3}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ltdb;->l(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
