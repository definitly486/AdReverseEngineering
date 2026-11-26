.class public final Ly66;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ld76;
.implements Lgg2;


# instance fields
.field public final a:Lx66;

.field public final b:Lwf2;


# direct methods
.method public constructor <init>(Lx66;Lwf2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly66;->a:Lx66;

    .line 8
    .line 9
    iput-object p2, p0, Ly66;->b:Lwf2;

    .line 10
    .line 11
    check-cast p1, Lk76;

    .line 12
    .line 13
    iget-object p0, p1, Lk76;->i:Lv66;

    .line 14
    .line 15
    sget-object p1, Lv66;->a:Lv66;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Ltv4;->l(Lwf2;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly66;->b:Lwf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lh76;Lu66;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly66;->a:Lx66;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lk76;

    .line 5
    .line 6
    iget-object p2, p2, Lk76;->i:Lv66;

    .line 7
    .line 8
    sget-object v0, Lv66;->a:Lv66;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lx66;->b(Lg76;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ly66;->b:Lwf2;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Ltv4;->l(Lwf2;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
