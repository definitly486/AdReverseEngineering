.class public final synthetic Ln62;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln62;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln62;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ln62;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ln62;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lwza;

    .line 10
    .line 11
    iget-object v0, p0, Lwza;->a:Lspa;

    .line 12
    .line 13
    iget-object v2, p0, Lwza;->b:Lkv2;

    .line 14
    .line 15
    iget-object v3, v0, Lspa;->b:Lvla;

    .line 16
    .line 17
    invoke-virtual {v3}, Lvla;->a()Lwg8;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lwg8;->I()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lspa;->b:Lvla;

    .line 25
    .line 26
    iput-object v1, v3, Lvla;->j:Ll28;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lwza;->o(Lvla;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    sget-object v1, Luma;->a:Luma;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p0, v1}, Lspa;->b(Lkv2;ZLuma;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lspa;->g(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lspa;->b:Lvla;

    .line 41
    .line 42
    iget-boolean p0, p0, Lvla;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lspa;->f(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p0, Lroa;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lroa;->d:Lk66;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-wide v1, Lora;->b:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lk66;->f(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lroa;->d:Lk66;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    sget-wide v0, Lora;->b:J

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lk66;->g(J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_1
    check-cast p0, Ll7a;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
