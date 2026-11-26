.class public final synthetic Lg37;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lz29;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lz29;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg37;->a:Lz29;

    .line 5
    .line 6
    iput p2, p0, Lg37;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg37;->a:Lz29;

    .line 2
    .line 3
    iget-object v0, v0, Lz29;->a:Ln38;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln38;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lg37;->b:F

    .line 10
    .line 11
    div-float/2addr v0, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Le25;->j(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
