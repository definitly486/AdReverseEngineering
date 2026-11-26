.class public final Luz5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lac1;


# direct methods
.method public constructor <init>(Lac1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz5;->a:Lac1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz5;->a:Lac1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
