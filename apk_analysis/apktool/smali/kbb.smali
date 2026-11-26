.class public final Lkbb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf2;


# instance fields
.field public final a:Lkbb;

.field public final b:Lnr2;


# direct methods
.method public constructor <init>(Lkbb;Lnr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbb;->a:Lkbb;

    .line 5
    .line 6
    iput-object p2, p0, Lkbb;->b:Lnr2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljq2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbb;->b:Lnr2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkbb;->a:Lkbb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkbb;->c(Ljq2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 14
    .line 15
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkg4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Lvf2;)Luf2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep2;->A(Luf2;Lvf2;)Luf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lvf2;
    .locals 0

    .line 1
    sget-object p0, Ljbb;->b:Ljbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Lvf2;)Lwf2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep2;->G(Luf2;Lvf2;)Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Lwf2;)Lwf2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
