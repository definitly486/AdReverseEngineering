.class public final Lcom/inmobi/media/jq;
.super Lcom/inmobi/media/y3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lcom/inmobi/media/u3;

.field public final c:Lcom/inmobi/media/h;

.field public d:Lpq5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u3;Lcom/inmobi/media/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/inmobi/media/y3;-><init>(Lcom/inmobi/media/u3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/jq;->b:Lcom/inmobi/media/u3;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/jq;->c:Lcom/inmobi/media/h;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/inmobi/media/jq;)La9b;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/jq;->c:Lcom/inmobi/media/h;

    invoke-virtual {p0}, Lcom/inmobi/media/h;->g()V

    .line 11
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jq;->d:Lpq5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Lpq5;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/jq;->d:Lpq5;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/jq;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/jq;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jq;->d:Lpq5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Lpq5;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/jq;->d:Lpq5;

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/zs;

    .line 2
    .line 3
    iget v0, v0, Lcom/inmobi/media/zs;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/jq;->b:Lcom/inmobi/media/u3;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/inmobi/media/u3;->e:Lgg2;

    .line 9
    .line 10
    new-instance v3, Lwra;

    .line 11
    .line 12
    const/16 v4, 0xb

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, Lwra;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/inmobi/media/ef0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v0, v1, v3, v5}, Lcom/inmobi/media/ef0;-><init>(JLuf4;Lhe2;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v5, v5, v4, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/inmobi/media/jq;->d:Lpq5;

    .line 32
    .line 33
    return-void
.end method
