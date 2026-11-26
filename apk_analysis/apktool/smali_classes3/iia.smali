.class public final Liia;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lxe6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxe6;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lc6;->m:Lf23;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liia;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Liia;->b:Lxe6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lub;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liia;->b:Lxe6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxe6;->a(Ljava/lang/Object;Lub;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Luf4;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Liia;->a:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Liia;->b:Lxe6;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lxe6;->b(Ljava/lang/Object;Luf4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;Luf4;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Liia;->a:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Liia;->b:Lxe6;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lxe6;->c(Ljava/lang/Object;Luf4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
