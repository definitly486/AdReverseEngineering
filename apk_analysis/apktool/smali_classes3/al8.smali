.class public final synthetic Lal8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lal8;->a:I

    .line 5
    .line 6
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
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lw25;->K(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget p0, p0, Lal8;->a:I

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, La5b;->r(ILii4;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, La9b;->a:La9b;

    .line 19
    .line 20
    return-object p0
.end method
