.class public final Lin7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# static fields
.field public static final a:Lin7;

.field public static final b:Lhn7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lin7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lin7;->a:Lin7;

    .line 7
    .line 8
    sget-object v0, Lhn7;->a:Lhn7;

    .line 9
    .line 10
    sput-object v0, Lin7;->b:Lhn7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lnr9;

    .line 2
    .line 3
    const-string p1, "\'kotlin.Nothing\' does not have instances"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lnr9;

    .line 7
    .line 8
    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lin7;->b:Lhn7;

    .line 2
    .line 3
    return-object p0
.end method
