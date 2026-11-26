.class public final synthetic Ljh2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Ljh2;->a:B

    iput-object p1, p0, Ljh2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljh2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ljh2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh2;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljh2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljh2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Ljh2;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Ljh2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Ljh2;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-wide v2, p0, Ljh2;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Ljh2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ljh2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/applovin/impl/o5;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-static {v5, v4, v2, v3}, Lcom/applovin/impl/o5;->r(Lcom/applovin/impl/o5;Ljava/lang/Thread;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v5, Lvyb;

    .line 23
    .line 24
    iget-object v0, v5, Lvyb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcx3;

    .line 27
    .line 28
    sget v2, Lmdb;->a:I

    .line 29
    .line 30
    iget-object v0, v0, Lcx3;->a:Lix3;

    .line 31
    .line 32
    iget-object v2, v0, Lix3;->q:Lmy2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lmy2;->g()Lbh;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v3, Lz32;

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    iget-object v5, p0, Ljh2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v6, p0, Ljh2;->b:J

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lz32;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, v1, v3}, Lmy2;->i(Lbh;ILib6;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lix3;->K:Landroid/view/Surface;

    .line 52
    .line 53
    if-ne p0, v5, :cond_0

    .line 54
    .line 55
    iget-object p0, v0, Lix3;->l:Lnb6;

    .line 56
    .line 57
    new-instance v0, Lax3;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v2}, Lax3;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lnb6;->g(ILib6;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_1
    check-cast v5, Lkyb;

    .line 68
    .line 69
    iget-object v0, v5, Lkyb;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbx3;

    .line 72
    .line 73
    sget v2, Lkdb;->a:I

    .line 74
    .line 75
    iget-object v0, v0, Lbx3;->a:Lhx3;

    .line 76
    .line 77
    iget-object v2, v0, Lhx3;->s:Lly2;

    .line 78
    .line 79
    invoke-virtual {v2}, Lly2;->B()Lah;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v3, Lz32;

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    iget-object v5, p0, Ljh2;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-wide v6, p0, Ljh2;->b:J

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, Lz32;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v1, v3}, Lly2;->C(Lah;ILhb6;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lhx3;->Q:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne p0, v5, :cond_1

    .line 99
    .line 100
    iget-object p0, v0, Lhx3;->m:Lnb6;

    .line 101
    .line 102
    new-instance v0, Lax3;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, v2}, Lax3;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lnb6;->f(ILhb6;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :pswitch_2
    check-cast v5, Lkh2;

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    iget-object p0, v5, Lkh2;->h:Lgh2;

    .line 117
    .line 118
    iget-object v0, p0, Lgh2;->n:Lxi2;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v0, Lxi2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    :cond_2
    iget-object p0, p0, Lgh2;->i:Lkyb;

    .line 131
    .line 132
    iget-object p0, p0, Lkyb;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lt14;

    .line 135
    .line 136
    invoke-interface {p0, v2, v3, v4}, Lt14;->z(JLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
