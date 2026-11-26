.class public final synthetic Lq79;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/function/Function;


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
    iput-object p1, p0, Lq79;->a:Lfha;

    .line 5
    .line 6
    iput-object p2, p0, Lq79;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr79;

    .line 2
    .line 3
    iget-object v0, p0, Lq79;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p1, Lr79;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lq79;->a:Lfha;

    .line 8
    .line 9
    iget-object v0, p0, Lfha;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc24;

    .line 12
    .line 13
    iget-object p0, p0, Lfha;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lfha;->d(Lc24;Ljava/util/ArrayList;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "Unable to update handle and flush an in progress upload"

    .line 24
    .line 25
    const-string v0, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, Lr79;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0
.end method
