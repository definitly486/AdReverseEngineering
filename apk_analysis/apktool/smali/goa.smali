.class public final Lgoa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lgg2;

.field public final synthetic b:Lme7;

.field public final synthetic c:Ljd7;

.field public final synthetic d:Lme7;


# direct methods
.method public constructor <init>(Lgg2;Lme7;Ljd7;Lme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoa;->a:Lgg2;

    .line 5
    .line 6
    iput-object p2, p0, Lgoa;->b:Lme7;

    .line 7
    .line 8
    iput-object p3, p0, Lgoa;->c:Ljd7;

    .line 9
    .line 10
    iput-object p4, p0, Lgoa;->d:Lme7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lee8;Lhe2;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lfoa;

    .line 2
    .line 3
    iget-object v0, p0, Lgoa;->c:Ljd7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lgoa;->a:Lgg2;

    .line 7
    .line 8
    iget-object v4, p0, Lgoa;->b:Lme7;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lfoa;-><init>(Lgg2;Lme7;Ljd7;Lhe2;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbo;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    iget-object p0, p0, Lgoa;->d:Lme7;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lbo;-><init>(Lme7;B)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lwia;->a:Lda1;

    .line 23
    .line 24
    new-instance v4, Lni8;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lni8;-><init>(Lh83;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lol;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x6

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, La9b;->a:La9b;

    .line 42
    .line 43
    sget-object p2, Lhg2;->a:Lhg2;

    .line 44
    .line 45
    if-eq p0, p2, :cond_0

    .line 46
    .line 47
    move-object p0, p1

    .line 48
    :cond_0
    if-ne p0, p2, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object p1
.end method
