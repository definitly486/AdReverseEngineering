.class public final Lfc4;
.super Llc4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Ltg4;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lv6;

.field public final synthetic d:Lt6;

.field public final synthetic e:Lnc4;


# direct methods
.method public constructor <init>(Lnc4;Ltg4;Ljava/util/concurrent/atomic/AtomicReference;Lv6;Lt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc4;->e:Lnc4;

    .line 5
    .line 6
    iput-object p2, p0, Lfc4;->a:Ltg4;

    .line 7
    .line 8
    iput-object p3, p0, Lfc4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lfc4;->c:Lv6;

    .line 11
    .line 12
    iput-object p5, p0, Lfc4;->d:Lt6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc4;->e:Lnc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc4;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lfc4;->a:Ltg4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Ltg4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Li7;

    .line 15
    .line 16
    iget-object v3, p0, Lfc4;->c:Lv6;

    .line 17
    .line 18
    iget-object v4, p0, Lfc4;->d:Lt6;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, v3, v4}, Li7;->d(Ljava/lang/String;Lh76;Lv6;Lt6;)Lh7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lfc4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
