.class public final Lc80;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ldv;


# direct methods
.method public constructor <init>(Ldv;)V
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
    iput-object p1, p0, Lc80;->a:Ldv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILsh;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lc80;->a:Ldv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb80;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lb80;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldv;->a:Ls00;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p3}, Ls00;->g(Lb80;Lie2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
