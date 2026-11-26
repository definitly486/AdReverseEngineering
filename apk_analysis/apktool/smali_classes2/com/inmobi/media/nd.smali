.class public final Lcom/inmobi/media/nd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/inmobi/media/q90;


# instance fields
.field public a:Lcom/inmobi/media/tt;

.field public b:Lcom/inmobi/media/y3;

.field public c:Lcom/inmobi/media/zj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tt;Lcom/inmobi/media/y3;Lcom/inmobi/media/zj;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/inmobi/media/nd;->a:Lcom/inmobi/media/tt;

    .line 14
    iput-object p2, p0, Lcom/inmobi/media/nd;->b:Lcom/inmobi/media/y3;

    .line 15
    iput-object p3, p0, Lcom/inmobi/media/nd;->c:Lcom/inmobi/media/zj;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/zj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/nd;->a:Lcom/inmobi/media/tt;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/nd;->b:Lcom/inmobi/media/y3;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/nd;->c:Lcom/inmobi/media/zj;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/nd;Ljava/lang/Throwable;)La9b;
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/inmobi/media/nd;->c:Lcom/inmobi/media/zj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/media/zj;->a()Lcom/inmobi/media/am;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/bm;

    invoke-virtual {p1}, Lcom/inmobi/media/bm;->a()V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/nd;->c:Lcom/inmobi/media/zj;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/zj;->b()Lgg2;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/ba;->a(Lgg2;)V

    .line 53
    iput-object v0, p0, Lcom/inmobi/media/nd;->b:Lcom/inmobi/media/y3;

    .line 54
    iput-object v0, p0, Lcom/inmobi/media/nd;->c:Lcom/inmobi/media/zj;

    .line 55
    iput-object v0, p0, Lcom/inmobi/media/nd;->a:Lcom/inmobi/media/tt;

    .line 56
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/nd;->c:Lcom/inmobi/media/zj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/inmobi/media/zj;->a()Lcom/inmobi/media/am;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/bm;

    .line 12
    .line 13
    const-string v1, "AUM-DestroyedState"

    .line 14
    .line 15
    const-string v2, "Initialize Called"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/nd;->c:Lcom/inmobi/media/zj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/inmobi/media/zj;->b()Lgg2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/inmobi/media/md;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/md;-><init>(Lcom/inmobi/media/nd;Lhe2;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v2, v2, v1, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lkdc;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lkdc;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lyq5;->A(Lwf4;)Lod3;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
