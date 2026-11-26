.class public abstract Lu25;
.super Landroid/app/Application;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lej4;


# instance fields
.field public a:Z

.field public final b:Lk70;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu25;->a:Z

    .line 6
    .line 7
    new-instance v0, Lk70;

    .line 8
    .line 9
    new-instance v1, Lxj7;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lk70;-><init>(Lxj7;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu25;->b:Lk70;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu25;->b:Lk70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk70;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu25;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu25;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lu25;->b:Lk70;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk70;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc8;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lapp/adcoin/logic/AdCoinApplication;

    .line 18
    .line 19
    check-cast v0, Lgo2;

    .line 20
    .line 21
    iget-object v2, v0, Lgo2;->l:Lar8;

    .line 22
    .line 23
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbi4;

    .line 28
    .line 29
    iput-object v2, v1, Lapp/adcoin/logic/AdCoinApplication;->c:Lbi4;

    .line 30
    .line 31
    iget-object v2, v0, Lgo2;->p:Lar8;

    .line 32
    .line 33
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lg91;

    .line 38
    .line 39
    iput-object v2, v1, Lapp/adcoin/logic/AdCoinApplication;->d:Lg91;

    .line 40
    .line 41
    iget-object v0, v0, Lgo2;->e:Lar8;

    .line 42
    .line 43
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lav2;

    .line 48
    .line 49
    iput-object v0, v1, Lapp/adcoin/logic/AdCoinApplication;->e:Lav2;

    .line 50
    .line 51
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
