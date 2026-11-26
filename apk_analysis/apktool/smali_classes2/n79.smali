.class public final synthetic Ln79;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lfha;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfha;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln79;->a:Lfha;

    .line 5
    .line 6
    iput-object p2, p0, Ln79;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln79;->a:Lfha;

    .line 2
    .line 3
    iget-object v1, v0, Lfha;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v2, Lo79;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Ln79;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lo79;-><init>(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lfha;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lc24;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lfha;->d(Lc24;Ljava/util/ArrayList;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    const-string v0, "FirebaseCrashlytics"

    .line 33
    .line 34
    const-string v1, "Unable to remove and flush an in progress upload"

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0
.end method
