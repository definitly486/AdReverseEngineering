.class public final synthetic Lhcc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lkg4;

.field public final synthetic b:Lcom/inmobi/media/k40;


# direct methods
.method public synthetic constructor <init>(Lkg4;Lcom/inmobi/media/k40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcc;->a:Lkg4;

    .line 5
    .line 6
    iput-object p2, p0, Lhcc;->b:Lcom/inmobi/media/k40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcc;->a:Lkg4;

    .line 2
    .line 3
    iget-object p0, p0, Lhcc;->b:Lcom/inmobi/media/k40;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/inmobi/media/k40;->a(Lkg4;Lcom/inmobi/media/k40;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
