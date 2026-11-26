.class public final synthetic Lb9a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# instance fields
.field public final synthetic a:Le9a;


# direct methods
.method public synthetic constructor <init>(Le9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9a;->a:Le9a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb9a;->a:Le9a;

    .line 2
    .line 3
    iget-object p0, p0, Le9a;->c:Lhw7;

    .line 4
    .line 5
    sget-object p1, Lbf5;->f:Lu6;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
