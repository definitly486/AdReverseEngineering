.class public final Lqbb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcr8;


# instance fields
.field public final a:Lak2;

.field public final b:Lcr8;

.field public final c:Lcr8;

.field public final d:Lqf9;

.field public final e:Lcr8;

.field public final f:Lcr8;

.field public final g:Lcr8;


# direct methods
.method public constructor <init>(Lak2;Lcr8;Lcr8;Lqf9;Lcr8;Lcr8;Lcr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbb;->a:Lak2;

    .line 5
    .line 6
    iput-object p2, p0, Lqbb;->b:Lcr8;

    .line 7
    .line 8
    iput-object p3, p0, Lqbb;->c:Lcr8;

    .line 9
    .line 10
    iput-object p4, p0, Lqbb;->d:Lqf9;

    .line 11
    .line 12
    iput-object p5, p0, Lqbb;->e:Lcr8;

    .line 13
    .line 14
    iput-object p6, p0, Lqbb;->f:Lcr8;

    .line 15
    .line 16
    iput-object p7, p0, Lqbb;->g:Lcr8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqbb;->a:Lak2;

    .line 2
    .line 3
    iget-object v0, v0, Lak2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lqbb;->b:Lcr8;

    .line 9
    .line 10
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Li47;

    .line 16
    .line 17
    iget-object v0, p0, Lqbb;->c:Lcr8;

    .line 18
    .line 19
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Llc9;

    .line 25
    .line 26
    iget-object v0, p0, Lqbb;->d:Lqf9;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqf9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lly1;

    .line 34
    .line 35
    iget-object v0, p0, Lqbb;->e:Lcr8;

    .line 36
    .line 37
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, p0, Lqbb;->f:Lcr8;

    .line 45
    .line 46
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Llc9;

    .line 52
    .line 53
    new-instance v8, Lrm8;

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-direct {v8, v0}, Lrm8;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Ltq8;

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-direct {v9, v0}, Ltq8;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lqbb;->g:Lcr8;

    .line 68
    .line 69
    invoke-interface {p0}, Lbr8;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v10, p0

    .line 74
    check-cast v10, Llc9;

    .line 75
    .line 76
    new-instance v1, Lpl0;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v10}, Lpl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
