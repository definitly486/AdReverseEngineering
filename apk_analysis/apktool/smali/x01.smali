.class public final Lx01;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw01;


# static fields
.field public static final a:Lx01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx01;->a:Lx01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln67;Lkv0;)Ln67;
    .locals 1

    .line 1
    new-instance p0, Lo01;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lo01;-><init>(Lkv0;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ln67;->s(Ln67;)Ln67;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ln67;)Ln67;
    .locals 2

    .line 1
    new-instance p0, Lo01;

    .line 2
    .line 3
    sget-object v0, Lp15;->g:Lkv0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lo01;-><init>(Lkv0;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Ln67;->s(Ln67;)Ln67;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
