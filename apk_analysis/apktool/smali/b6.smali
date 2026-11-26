.class public final Lb6;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lrs3;

.field public final b:Z

.field public c:Lq59;


# direct methods
.method public constructor <init>(Lrs3;Lss3;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb6;->a:Lrs3;

    .line 10
    .line 11
    iget-boolean p1, p2, Lss3;->a:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lb6;->c:Lq59;

    .line 15
    .line 16
    iput-boolean p1, p0, Lb6;->b:Z

    .line 17
    .line 18
    return-void
.end method
