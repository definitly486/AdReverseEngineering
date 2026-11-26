.class public final Lcom/explorestack/protobuf/l3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/l3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/explorestack/protobuf/l3;->b:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/explorestack/protobuf/l3;->c:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getFields()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/explorestack/protobuf/l3;->e:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "get"

    .line 42
    .line 43
    const-string p2, "Case"

    .line 44
    .line 45
    invoke-static {p1, p3, p2}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v3, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {p4, v2, v3}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lcom/explorestack/protobuf/l3;->b:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    invoke-static {p1, p3, p2}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v1, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {p5, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/explorestack/protobuf/l3;->c:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/explorestack/protobuf/l3;->e:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 70
    .line 71
    :goto_0
    const-string p1, "clear"

    .line 72
    .line 73
    invoke-static {p1, p3}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array p2, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {p5, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/explorestack/protobuf/l3;->d:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    return-void
.end method
