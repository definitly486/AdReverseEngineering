.class public final Lly0;
.super Lxi8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lly0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly0;

    .line 2
    .line 3
    sget-object v1, Lmy0;->a:Lmy0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxi8;-><init>(Lvu5;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lly0;->c:Lly0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final j(Lb72;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Ljy0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi8;->b:Lwi8;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lb72;->C(Lgr9;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lvi8;->c(Lvi8;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Ljy0;->a:[Z

    .line 16
    .line 17
    iget p2, p3, Ljy0;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Ljy0;->b:I

    .line 22
    .line 23
    aput-boolean p0, p1, p2

    .line 24
    .line 25
    return-void
.end method
