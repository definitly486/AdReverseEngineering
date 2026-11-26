.class public final synthetic Lt4a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt4a;->a:F

    .line 5
    .line 6
    iput-byte p1, p0, Lt4a;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lii4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-byte p2, p0, Lt4a;->b:B

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lw25;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p0, p0, Lt4a;->a:F

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Luv4;->q(FLii4;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La9b;->a:La9b;

    .line 22
    .line 23
    return-object p0
.end method
