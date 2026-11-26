.class public final Lkfb;
.super Ljava/lang/Thread;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrq6;

.field public final synthetic d:Lnfb;


# direct methods
.method public constructor <init>(Lnfb;Landroid/content/Context;Ljava/lang/String;Lrq6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfb;->d:Lnfb;

    .line 2
    .line 3
    iput-object p2, p0, Lkfb;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lkfb;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lkfb;->c:Lrq6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfb;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkfb;->c:Lrq6;

    .line 4
    .line 5
    iget-object v2, p0, Lkfb;->d:Lnfb;

    .line 6
    .line 7
    iget-object p0, p0, Lkfb;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lnfb;->i(Landroid/content/Context;Ljava/lang/String;Lrq6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
