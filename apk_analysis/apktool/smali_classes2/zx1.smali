.class public final Lzx1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltc9;


# instance fields
.field public final a:Lm8b;

.field public final b:Lcc5;


# direct methods
.method public constructor <init>(Lm8b;Lcc5;)V
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
    iput-object p1, p0, Lzx1;->a:Lm8b;

    .line 8
    .line 9
    iput-object p2, p0, Lzx1;->b:Lcc5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lfk8;

    .line 2
    .line 3
    iget-boolean v0, p1, Lfk8;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lzx1;->b:Lcc5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcc5;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lfk8;->b:Luga;

    .line 13
    .line 14
    iget-object p0, p0, Lzx1;->a:Lm8b;

    .line 15
    .line 16
    check-cast p0, Lz33;

    .line 17
    .line 18
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, Lio/bidmachine/AdProcessCallback;->processClicked(Luga;Lwx1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Lcc5;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
