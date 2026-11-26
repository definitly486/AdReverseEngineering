.class public final synthetic Ltza;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lrpa;


# instance fields
.field public final synthetic a:Lho;

.field public final synthetic b:Lwza;


# direct methods
.method public synthetic constructor <init>(Lho;Lwza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltza;->a:Lho;

    .line 5
    .line 6
    iput-object p2, p0, Ltza;->b:Lwza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwla;Lwla;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltza;->b:Lwza;

    .line 2
    .line 3
    iget-object v0, p2, Lwza;->d:Lnv2;

    .line 4
    .line 5
    invoke-virtual {p2}, Lwza;->e()Lon9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lw25;->i(Lwla;Lnv2;Lon9;)Luza;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Luza;->a:Lwla;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lwza;->f()Lwla;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Ltza;->a:Lho;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lho;->a(Lwla;Lwla;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
