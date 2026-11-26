.class public final Lw4c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh3c;

.field public final c:Lwg8;

.field public final d:Ly4c;

.field public final e:Lpbc;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh3c;Lwg8;Ly4c;Lpbc;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw4c;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lw4c;->b:Lh3c;

    .line 19
    .line 20
    iput-object p3, p0, Lw4c;->c:Lwg8;

    .line 21
    .line 22
    iput-object p4, p0, Lw4c;->d:Ly4c;

    .line 23
    .line 24
    iput-object p5, p0, Lw4c;->e:Lpbc;

    .line 25
    .line 26
    iput-object p6, p0, Lw4c;->f:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw4c;->e:Lpbc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpbc;->a()Lyf2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Log1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Log1;-><init>(Lw4c;Ldv3;Ljava/lang/Object;Ljava/util/List;Lhe2;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p1, 0x2

    .line 22
    iget-object p2, v2, Lw4c;->d:Ly4c;

    .line 23
    .line 24
    invoke-static {p2, v0, p0, v1, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lrv3;Ljava/util/List;Luf4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw4c;->e:Lpbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbc;->b()Lyf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly8;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    move-object v5, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p1, 0x2

    .line 20
    iget-object p2, v5, Lw4c;->d:Ly4c;

    .line 21
    .line 22
    invoke-static {p2, v0, p0, v1, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/util/List;Ldv3;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lzu3;

    .line 28
    .line 29
    new-instance v2, Lv3c;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    invoke-direct/range {v2 .. v7}, Lv3c;-><init>(Lw4c;Lzu3;Ldv3;Ljava/util/List;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, p0

    .line 43
    sget-object p0, Llg7;->y:Llg7;

    .line 44
    .line 45
    sget-object p1, Lrv3;->c:Lrv3;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v0, p0}, Lw4c;->b(Lrv3;Ljava/util/List;Luf4;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Ljava/util/List;Lrv3;Ldv3;Ljava/util/List;Luf4;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lav3;

    .line 27
    .line 28
    new-instance v2, Lv3c;

    .line 29
    .line 30
    invoke-direct {v2, p0, p3, v1, p4}, Lv3c;-><init>(Lw4c;Ldv3;Lav3;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p2, v0, p5}, Lw4c;->b(Lrv3;Ljava/util/List;Luf4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
