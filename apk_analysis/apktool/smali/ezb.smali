.class public final Lezb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw72;
.implements Ld76;


# instance fields
.field public final a:Lpj;

.field public final b:Ld82;

.field public c:Z

.field public d:Lx66;

.field public e:Ld52;


# direct methods
.method public constructor <init>(Lpj;Ld82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezb;->a:Lpj;

    .line 5
    .line 6
    iput-object p2, p0, Lezb;->b:Ld82;

    .line 7
    .line 8
    sget-object p1, Lnkc;->g:Ld52;

    .line 9
    .line 10
    iput-object p1, p0, Lezb;->e:Ld52;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lh76;Lu66;)V
    .locals 0

    .line 1
    sget-object p1, Lu66;->ON_DESTROY:Lu66;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lezb;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lu66;->ON_CREATE:Lu66;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lezb;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lezb;->e:Ld52;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lezb;->h(Lkg4;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lezb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lezb;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lezb;->a:Lpj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpj;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0a0342

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lezb;->d:Lx66;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lx66;->b(Lg76;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, Lezb;->d:Lx66;

    .line 29
    .line 30
    iget-object v1, v0, Lpj;->g:Lpd3;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lpd3;->b:Lrd3;

    .line 35
    .line 36
    invoke-virtual {v1}, Lrd3;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v0, Lpj;->g:Lpd3;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lezb;->b:Ld82;

    .line 42
    .line 43
    invoke-virtual {p0}, Ld82;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lezb;->b:Ld82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld82;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lkg4;)V
    .locals 2

    .line 1
    new-instance v0, Lym9;

    .line 2
    .line 3
    check-cast p1, Ld52;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lym9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lezb;->a:Lpj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpj;->setOnReadyForComposition(Lwf4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
