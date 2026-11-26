.class public final Lk9c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltc9;


# instance fields
.field public final synthetic a:Lu9c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwx1;


# direct methods
.method public constructor <init>(Lu9c;Ljava/lang/String;Lwx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9c;->a:Lu9c;

    .line 5
    .line 6
    iput-object p2, p0, Lk9c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk9c;->c:Lwx1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lfk8;

    .line 3
    .line 4
    iget-object v1, p0, Lk9c;->a:Lu9c;

    .line 5
    .line 6
    iget-object p1, v1, Lu9c;->c:Lk7c;

    .line 7
    .line 8
    iget-boolean v0, v4, Lfk8;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lk7c;->i()Ly4c;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object p1, p1, Lk7c;->r:Lpbc;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpbc;->a()Lyf2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Li11;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v2, p0, Lk9c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lk9c;->c:Lwx1;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Li11;-><init>(Lu9c;Ljava/lang/String;Lhe2;Lfk8;Lwx1;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v6, p1, p0, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, v1, Lu9c;->w:Lxac;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lxac;->d()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg05;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
