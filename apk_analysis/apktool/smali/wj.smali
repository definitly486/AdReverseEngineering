.class public final Lwj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lbo9;


# instance fields
.field public a:Z

.field public final synthetic b:Lqu9;


# direct methods
.method public constructor <init>(Lqu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj;->b:Lqu9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lao9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwj;->b:Lqu9;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lwj;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
