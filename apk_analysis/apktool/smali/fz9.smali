.class public final Lfz9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgg2;
.implements Llo9;


# instance fields
.field public final synthetic a:Lgg2;

.field public final b:Ll21;


# direct methods
.method public constructor <init>(Lgg2;Ll21;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfz9;->a:Lgg2;

    .line 8
    .line 9
    iput-object p2, p0, Lfz9;->b:Ll21;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz9;->a:Lgg2;

    .line 2
    .line 3
    invoke-interface {p0}, Lgg2;->c()Lwf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, La9b;->a:La9b;

    .line 2
    .line 3
    iget-object p0, p0, Lfz9;->b:Ll21;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz9;->b:Ll21;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
