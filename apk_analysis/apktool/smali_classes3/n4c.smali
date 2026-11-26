.class public final synthetic Ln4c;
.super Lup8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Ln4c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln4c;

    .line 2
    .line 3
    const-string v1, "isCompleted()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lpq5;

    .line 7
    .line 8
    const-string v4, "isCompleted"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lup8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln4c;->c:Ln4c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpq5;

    .line 2
    .line 3
    invoke-interface {p1}, Lpq5;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
