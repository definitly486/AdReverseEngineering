.class public abstract Lmk6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwy0;


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lik6;

.field public static final d:Lm16;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lik6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmk6;->Companion:Lik6;

    .line 7
    .line 8
    new-instance v0, Lrh6;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lrh6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lv56;->b:Lv56;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmk6;->d:Lm16;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmk6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmk6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmk6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lmk6;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lmk6;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lmk6;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Llk6;->INSTANCE:Llk6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f080129

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lkk6;->INSTANCE:Lkk6;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const p0, 0x7f080125

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Ljk6;->INSTANCE:Ljk6;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const p0, 0x7f080127

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object v0, Lhk6;->INSTANCE:Lhk6;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-static {}, Ltbc;->b()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
