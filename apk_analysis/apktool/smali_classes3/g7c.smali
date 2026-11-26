.class public final Lg7c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg7c;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lg7c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lg7c;->g:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lg7c;->e:B

    .line 2
    .line 3
    iget-wide v1, p0, Lg7c;->g:J

    .line 4
    .line 5
    iget-object p0, p0, Lg7c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lil7;

    .line 11
    .line 12
    iget-object v0, p0, Lil7;->k:Luk3;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Luk3;->b:Ltk3;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    sget-object v0, Lyk3;->c:Lyk3;

    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Lcec;->V(JLyk3;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v2, Luk3;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Luk3;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lil7;->k:Luk3;

    .line 35
    .line 36
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " took "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v3, v1

    .line 59
    const-string p0, " ms"

    .line 60
    .line 61
    invoke-static {v0, v3, v4, p0}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "target - "

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ", timeMs - "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
