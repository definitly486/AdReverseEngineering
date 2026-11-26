.class public final synthetic Lvw3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkb6;
.implements Lib6;


# instance fields
.field public final synthetic a:Lix3;


# direct methods
.method public synthetic constructor <init>(Lix3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw3;->a:Lix3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lv44;)V
    .locals 1

    .line 1
    check-cast p1, Lqb8;

    .line 2
    .line 3
    sget v0, Lix3;->Z:I

    .line 4
    .line 5
    iget-object p0, p0, Lvw3;->a:Lix3;

    .line 6
    .line 7
    iget-object p0, p0, Lix3;->f:Lix3;

    .line 8
    .line 9
    new-instance v0, Lob8;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lob8;-><init>(Lv44;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lqb8;->onEvents(Lub8;Lob8;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lqb8;

    .line 2
    .line 3
    sget v0, Lix3;->Z:I

    .line 4
    .line 5
    iget-object p0, p0, Lvw3;->a:Lix3;

    .line 6
    .line 7
    iget-object p0, p0, Lix3;->H:Lmb8;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqb8;->onAvailableCommandsChanged(Lmb8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
