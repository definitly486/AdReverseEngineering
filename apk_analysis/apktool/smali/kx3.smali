.class public final synthetic Lkx3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltx3;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltx3;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx3;->a:Ltx3;

    .line 5
    .line 6
    iput p2, p0, Lkx3;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lkx3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkx3;->a:Ltx3;

    .line 2
    .line 3
    iget-object v1, v0, Ltx3;->v:Lly2;

    .line 4
    .line 5
    iget-object v0, v0, Ltx3;->a:[Lj29;

    .line 6
    .line 7
    iget v2, p0, Lkx3;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v0, v0, Lj29;->a:Lms0;

    .line 12
    .line 13
    iget-byte v0, v0, Lms0;->b:B

    .line 14
    .line 15
    invoke-virtual {v1}, Lly2;->B()Lah;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lgy2;

    .line 20
    .line 21
    iget-boolean p0, p0, Lkx3;->c:Z

    .line 22
    .line 23
    invoke-direct {v4, v3, v2, v0, p0}, Lgy2;-><init>(Lah;IIZ)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x409

    .line 27
    .line 28
    invoke-virtual {v1, v3, p0, v4}, Lly2;->C(Lah;ILhb6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
