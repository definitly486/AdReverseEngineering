.class public final Ldn7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ln0b;


# instance fields
.field public final a:Lx0b;

.field public final b:Lcf5;


# direct methods
.method public constructor <init>(Lx0b;Lcf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn7;->a:Lx0b;

    .line 5
    .line 6
    iput-object p2, p0, Ldn7;->b:Lcf5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn7;->b:Lcf5;

    .line 2
    .line 3
    instance-of v1, v0, Loea;

    .line 4
    .line 5
    iget-object p0, p0, Ldn7;->a:Lx0b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Loea;

    .line 10
    .line 11
    iget-object v0, v0, Loea;->a:Lsd5;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lyia;->onSuccess(Lsd5;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lbu3;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lbu3;

    .line 22
    .line 23
    iget-object v0, v0, Lbu3;->a:Lsd5;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lyia;->onError(Lsd5;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ltbc;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
