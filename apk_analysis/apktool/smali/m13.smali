.class public final Lm13;
.super Lh92;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic v:Ljk7;

.field public final synthetic w:Lzp3;

.field public final synthetic x:Lr38;


# direct methods
.method public constructor <init>(Ljk7;Lzp3;Lr38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm13;->v:Ljk7;

    .line 5
    .line 6
    iput-object p2, p0, Lm13;->w:Lzp3;

    .line 7
    .line 8
    iput-object p3, p0, Lm13;->x:Lr38;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm13;->v:Ljk7;

    .line 2
    .line 3
    sget-object v0, Lcec;->i:Lcg5;

    .line 4
    .line 5
    iput-object v0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm13;->w:Lzp3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lzp3;->j(Landroid/view/inputmethod/EditorInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v3, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    iget-object v0, p0, Lm13;->v:Ljk7;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcec;->i:Lcg5;

    .line 31
    .line 32
    iput-object p0, v0, Ljk7;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lm13;->x:Lr38;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcg5;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcg5;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Ljk7;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method
