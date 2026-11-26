.class public final Lcom/inmobi/media/a6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/a6;->a:Lcom/inmobi/media/b6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)La9b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a6;->a:Lcom/inmobi/media/b6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/b6;->e:Lcom/inmobi/media/am;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "startObservingVisibility - Window visibility changed: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lcom/inmobi/media/bm;

    .line 22
    .line 23
    const-string v2, "WindowLifecycleHandler"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/a6;->a:Lcom/inmobi/media/b6;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/b6;->c:Lne7;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Lj8a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object p0, La9b;->a:La9b;

    .line 46
    .line 47
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a6;->a(Z)La9b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
