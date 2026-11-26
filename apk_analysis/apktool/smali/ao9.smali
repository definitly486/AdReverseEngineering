.class public final Lao9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkg4;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lse9;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lse9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lao9;-><init>(Ljava/lang/String;Lkg4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lao9;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lao9;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkg4;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lao9;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lao9;->b:Lkg4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkg4;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p3}, Lao9;-><init>(Ljava/lang/String;Lkg4;)V

    .line 18
    iput-boolean p2, p0, Lao9;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lao9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-static {v0, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
