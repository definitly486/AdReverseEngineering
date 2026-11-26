.class public final synthetic Lnl;
.super Lxg4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic b:Ld66;


# direct methods
.method public constructor <init>(Ld66;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lnl;->b:Ld66;

    .line 2
    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lgo5;

    .line 8
    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lxg4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfr6;

    .line 2
    .line 3
    iget-object p1, p1, Lfr6;->a:[F

    .line 4
    .line 5
    iget-object p0, p0, Lnl;->b:Ld66;

    .line 6
    .line 7
    iget-object p0, p0, Ld66;->r:Lr38;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzz5;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lzz5;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lzz5;->J([F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, La9b;->a:La9b;

    .line 30
    .line 31
    return-object p0
.end method
