.class public final Lnib;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldib;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lfib;


# direct methods
.method public constructor <init>(IILdo3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnib;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnib;->b:I

    .line 7
    .line 8
    new-instance v0, Lfib;

    .line 9
    .line 10
    new-instance v1, Lp54;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lp54;-><init>(IILdo3;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfib;-><init>(Lf54;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnib;->c:Lfib;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lnib;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lnib;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(JLct;Lct;Lct;)Lct;
    .locals 0

    .line 1
    iget-object p0, p0, Lnib;->c:Lfib;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lfib;->i(JLct;Lct;Lct;)Lct;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(JLct;Lct;Lct;)Lct;
    .locals 0

    .line 1
    iget-object p0, p0, Lnib;->c:Lfib;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lfib;->k(JLct;Lct;Lct;)Lct;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
