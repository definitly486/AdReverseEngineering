.class public final Lio0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lbo0;


# direct methods
.method public constructor <init>(Lbo0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio0;->a:Lbo0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lio0;->a:Lbo0;

    .line 2
    .line 3
    iget-object p0, p0, Lbo0;->a:Lho0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lho0;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgo0;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p0, p0, Lho0;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, Lgo0;->l:Lxd0;

    .line 13
    .line 14
    iget-object v0, v0, Lxd0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgo0;->g:Ly71;

    .line 29
    .line 30
    new-instance v1, Lfo0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, v3, v2}, Lfo0;-><init>(Landroid/content/Context;Lhe2;B)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {v0, v3, v3, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 39
    .line 40
    .line 41
    return-void
.end method
