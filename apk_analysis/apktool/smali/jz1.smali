.class public final Ljz1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lgg2;


# instance fields
.field public final a:Lwf2;


# direct methods
.method public constructor <init>(Lwf2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljz1;->a:Lwf2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->a:Lwf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljz1;->a:Lwf2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ltv4;->l(Lwf2;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
