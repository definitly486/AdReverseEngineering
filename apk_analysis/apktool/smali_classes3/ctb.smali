.class public final Lctb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lusb;


# direct methods
.method public constructor <init>(ILusb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lctb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lctb;->b:Lusb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lctb;

    .line 2
    .line 3
    iget p0, p0, Lctb;->a:I

    .line 4
    .line 5
    iget p1, p1, Lctb;->a:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
