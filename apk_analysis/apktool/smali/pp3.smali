.class public final synthetic Lpp3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Ljk7;

.field public final synthetic b:Lsp3;


# direct methods
.method public synthetic constructor <init>(Ljk7;Lsp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp3;->a:Ljk7;

    .line 5
    .line 6
    iput-object p2, p0, Lpp3;->b:Lsp3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp3;->a:Ljk7;

    .line 2
    .line 3
    iget-object p0, p0, Lpp3;->b:Lsp3;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsp3;->b:Ljp3;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljp3;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Ljk7;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfy3;

    .line 18
    .line 19
    iget-object p0, p0, Lfy3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method
