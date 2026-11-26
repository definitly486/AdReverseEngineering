.class public final synthetic Lepa;
.super Lxg4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# static fields
.field public static final b:Lepa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lepa;

    .line 2
    .line 3
    const-string v4, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lwla;

    .line 8
    .line 9
    const-string v3, "contentEquals"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxg4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lepa;->b:Lepa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwla;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p1, Lwla;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p0, p2}, Laca;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
