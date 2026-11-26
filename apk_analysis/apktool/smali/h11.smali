.class public final synthetic Lh11;
.super Lxg4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic b:Lj11;

.field public final synthetic c:Lrm7;

.field public final synthetic d:Lda;


# direct methods
.method public constructor <init>(Lj11;Lrm7;Lda;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lh11;->b:Lj11;

    .line 2
    .line 3
    iput-object p2, p0, Lh11;->c:Lrm7;

    .line 4
    .line 5
    iput-object p3, p0, Lh11;->d:Lda;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lgo5;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lxg4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh11;->c:Lrm7;

    .line 2
    .line 3
    iget-object v1, p0, Lh11;->d:Lda;

    .line 4
    .line 5
    iget-object p0, p0, Lh11;->b:Lj11;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lj11;->s1(Lj11;Lrm7;Lda;)Lzx8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
