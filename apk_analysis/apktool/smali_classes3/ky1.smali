.class public final Lky1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lx65;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Los1;


# direct methods
.method public constructor <init>(Lpd0;Lx65;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lky1;->a:Lx65;

    .line 11
    .line 12
    iput-object p3, p0, Lky1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lky1;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Los1;

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-direct {p1, p2}, Los1;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lky1;->d:Los1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lgy1;Lpfa;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll45;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ll45;-><init>(Lgy1;Lpfa;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lky1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
