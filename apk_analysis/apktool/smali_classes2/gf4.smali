.class public final Lgf4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldfa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljya;

.field public final d:Z

.field public final e:Z

.field public final f:Llga;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljya;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgf4;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lgf4;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lgf4;->c:Ljya;

    .line 12
    .line 13
    iput-boolean p4, p0, Lgf4;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lgf4;->e:Z

    .line 16
    .line 17
    new-instance p1, Lxb;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p1, p0, p2}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Llga;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lgf4;->f:Llga;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbfa;
    .locals 1

    .line 1
    iget-object p0, p0, Lgf4;->f:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff4;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lff4;->a(Z)Lbfa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgf4;->f:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lff4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lff4;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
