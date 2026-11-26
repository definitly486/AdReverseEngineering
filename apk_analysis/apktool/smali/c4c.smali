.class public final Lc4c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final a:Ldv3;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final synthetic d:Lw4c;


# direct methods
.method public constructor <init>(Lw4c;Ldv3;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc4c;->d:Lw4c;

    .line 11
    .line 12
    iput-object p2, p0, Lc4c;->a:Ldv3;

    .line 13
    .line 14
    iput-object p3, p0, Lc4c;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, Lc4c;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc4c;->b:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lc4c;->a:Ldv3;

    .line 8
    .line 9
    iget-object v1, p0, Lc4c;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lc4c;->d:Lw4c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lw4c;->c(Ljava/util/List;Ldv3;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La9b;->a:La9b;

    .line 17
    .line 18
    return-object p0
.end method
