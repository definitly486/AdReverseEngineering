.class public final synthetic Lui2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lhk0;


# direct methods
.method public synthetic constructor <init>(Lhk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui2;->a:Lhk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Luh2;

    .line 3
    .line 4
    iget-object p0, p0, Lui2;->a:Lhk0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhk0;->a()Lgk0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lhk0;->c:Ljk0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljk0;->a()Lik0;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object p0, p0, Ljk0;->a:Lkk0;

    .line 17
    .line 18
    iget-object v1, p0, Lkk0;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lkk0;->b:Lmk0;

    .line 21
    .line 22
    iget-object v3, p0, Lkk0;->c:Lph2;

    .line 23
    .line 24
    iget-object v5, p0, Lkk0;->e:Lnk0;

    .line 25
    .line 26
    iget-object v6, p0, Lkk0;->f:Ljava/util/List;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const-string p1, " binaries"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p1, "Missing required properties:"

    .line 43
    .line 44
    invoke-static {p0, p1}, Ltz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v0, Lkk0;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lkk0;-><init>(Ljava/util/List;Lmk0;Lph2;Luh2;Lnk0;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v7, Lik0;->a:Lkk0;

    .line 59
    .line 60
    invoke-virtual {v7}, Lik0;->a()Ljk0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Lgk0;->c:Ljk0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lgk0;->a()Lhk0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
