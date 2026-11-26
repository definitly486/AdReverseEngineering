.class public final synthetic Lqg9;
.super Lup8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lqg9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqg9;

    .line 2
    .line 3
    const-string v1, "getSource()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lng9;

    .line 7
    .line 8
    const-string v4, "source"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lup8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqg9;->c:Lqg9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lng9;

    .line 2
    .line 3
    iget-object p0, p1, Lng9;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
