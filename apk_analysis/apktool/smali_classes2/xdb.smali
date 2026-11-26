.class public final Lxdb;
.super Lup;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:Luf4;

.field public final synthetic c:Luf4;


# direct methods
.method public constructor <init>(Luf4;Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdb;->b:Luf4;

    .line 5
    .line 6
    iput-object p2, p0, Lxdb;->c:Luf4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxdb;->c:Luf4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxdb;->b:Luf4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
