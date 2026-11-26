.class public final Lia5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldq9;


# instance fields
.field public final a:Lmg4;

.field public final b:Ldq9;


# direct methods
.method public constructor <init>(Lmg4;Ldq9;)V
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
    iput-object p1, p0, Lia5;->a:Lmg4;

    .line 8
    .line 9
    iput-object p2, p0, Lia5;->b:Ldq9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp95;Lie2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lia5;->a:Lmg4;

    .line 2
    .line 3
    iget-object p0, p0, Lia5;->b:Ldq9;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
