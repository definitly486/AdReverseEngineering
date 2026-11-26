.class public final synthetic Lab;
.super Lxg4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# static fields
.field public static final b:Lab;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lab;

    .line 2
    .line 3
    const-string v4, "mergeWith(Lio/bidmachine/rendering/model/EventParams;)Lio/bidmachine/rendering/model/EventParams;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Luu3;

    .line 8
    .line 9
    const-string v3, "mergeWith"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxg4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lab;->b:Lab;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luu3;

    .line 2
    .line 3
    check-cast p2, Luu3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Luu3;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Luu3;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Luu3;->a:Ldv3;

    .line 16
    .line 17
    iget-object v2, p2, Luu3;->a:Ldv3;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p2, Luu3;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Luu3;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object p0, p2, Luu3;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object p1, p2, Luu3;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Luu3;

    .line 67
    .line 68
    invoke-direct {p1, v1, v0, p0, v2}, Luu3;-><init>(Ldv3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p1
.end method
