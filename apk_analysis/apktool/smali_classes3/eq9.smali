.class public final Leq9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final a:Llk8;


# direct methods
.method public constructor <init>(Llk8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq9;->a:Llk8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leq9;->a:Llk8;

    .line 2
    .line 3
    check-cast p0, Lkk8;

    .line 4
    .line 5
    iget-object p0, p0, Lkk8;->d:Ll21;

    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 17
    .line 18
    return-object p0
.end method
