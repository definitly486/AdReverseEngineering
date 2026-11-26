.class public final Ld71;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# static fields
.field public static final a:Ld71;

.field public static final b:Lbj8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld71;->a:Ld71;

    .line 7
    .line 8
    new-instance v0, Lbj8;

    .line 9
    .line 10
    const-string v1, "kotlin.Byte"

    .line 11
    .line 12
    sget-object v2, Lyi8;->n:Lyi8;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbj8;-><init>(Ljava/lang/String;Lyi8;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld71;->b:Lbj8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Ltx2;->D()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lyz0;->E(B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Ld71;->b:Lbj8;

    .line 2
    .line 3
    return-object p0
.end method
