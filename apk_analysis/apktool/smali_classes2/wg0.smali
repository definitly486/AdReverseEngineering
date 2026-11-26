.class public final Lwg0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwq7;


# static fields
.field public static final a:Lwg0;

.field public static final b:Ly04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg0;->a:Lwg0;

    .line 7
    .line 8
    const-string v0, "prequest"

    .line 9
    .line 10
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwg0;->b:Ly04;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lry3;

    .line 2
    .line 3
    check-cast p2, Lxq7;

    .line 4
    .line 5
    check-cast p1, Ljl0;

    .line 6
    .line 7
    iget-object p0, p1, Ljl0;->a:Lil0;

    .line 8
    .line 9
    sget-object p1, Lwg0;->b:Ly04;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lxq7;->a(Ly04;Ljava/lang/Object;)Lxq7;

    .line 12
    .line 13
    .line 14
    return-void
.end method
