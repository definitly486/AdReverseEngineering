.class public final Lcom/inmobi/media/st;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/inmobi/media/e0;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final c:Lcom/inmobi/media/ot;

.field public final d:Lcom/inmobi/media/wt;

.field public e:Lcom/inmobi/media/xg0;

.field public final f:Lm16;

.field public final g:Lm16;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e0;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/ot;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/st;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/st;->c:Lcom/inmobi/media/ot;

    .line 18
    .line 19
    new-instance p2, Lcom/inmobi/media/wt;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/inmobi/media/wt;-><init>(Lcom/inmobi/media/e0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/st;->d:Lcom/inmobi/media/wt;

    .line 25
    .line 26
    new-instance p1, Lofc;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lofc;-><init>(Lcom/inmobi/media/st;B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Llga;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/inmobi/media/st;->f:Lm16;

    .line 38
    .line 39
    new-instance p1, Lofc;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lofc;-><init>(Lcom/inmobi/media/st;B)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Llga;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/inmobi/media/st;->g:Lm16;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lcom/inmobi/media/st;)Lcom/inmobi/media/xs;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/st;->d:Lcom/inmobi/media/wt;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/xs;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/wt;->a:Lcom/inmobi/media/e0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/u3;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/u3;->e:Lgg2;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/xs;-><init>(Landroid/content/Context;Lgg2;Lcom/inmobi/media/bm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/st;)Lcom/inmobi/media/rt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/st;->d:Lcom/inmobi/media/wt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/wt;->b:Lm16;

    .line 4
    .line 5
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/rt;

    .line 10
    .line 11
    return-object p0
.end method
