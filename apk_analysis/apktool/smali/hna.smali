.class public final Lhna;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lk66;

.field public final b:Lroa;

.field public final c:Lwpa;

.field public final d:Z

.field public final e:Z

.field public final f:Lnra;

.field public final g:Lbs7;

.field public final h:Lk8b;

.field public final i:Lax2;

.field public final j:Ldf2;

.field public final k:I


# direct methods
.method public constructor <init>(Lk66;Lroa;Lwpa;ZZLnra;Lbs7;Lk8b;Lax2;Ldf2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhna;->a:Lk66;

    .line 5
    .line 6
    iput-object p2, p0, Lhna;->b:Lroa;

    .line 7
    .line 8
    iput-object p3, p0, Lhna;->c:Lwpa;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhna;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhna;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhna;->f:Lnra;

    .line 15
    .line 16
    iput-object p7, p0, Lhna;->g:Lbs7;

    .line 17
    .line 18
    iput-object p8, p0, Lhna;->h:Lk8b;

    .line 19
    .line 20
    iput-object p9, p0, Lhna;->i:Lax2;

    .line 21
    .line 22
    iput-object p10, p0, Lhna;->j:Ldf2;

    .line 23
    .line 24
    iput p11, p0, Lhna;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhna;->a:Lk66;

    .line 2
    .line 3
    iget-object v0, v0, Lk66;->d:Lkyb;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ly24;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkyb;->s(Ljava/util/List;)Lwpa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lhna;->j:Ldf2;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
