.class public abstract Lcom/inmobi/media/r7;
.super Landroid/webkit/WebView;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lm16;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lwra;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lwra;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Llga;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/r7;->a:Lm16;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lcom/inmobi/media/r7;)Lcom/inmobi/media/cq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/r7;->d()Lcom/inmobi/media/cq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract d()Lcom/inmobi/media/cq;
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/cq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/r7;->a:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/cq;

    .line 8
    .line 9
    return-object p0
.end method
