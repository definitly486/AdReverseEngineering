.class public final synthetic Lwka;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwka;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwka;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwka;->b:Landroid/view/textclassifier/TextClassification;

    .line 2
    .line 3
    invoke-static {v0}, Los8;->k(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Los8;->f(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v2, 0xc000000

    .line 20
    .line 21
    iget-object p0, p0, Lwka;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x22

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x24

    .line 38
    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Li05;->n(Landroid/app/ActivityOptions;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v1}, Li05;->A(Landroid/app/ActivityOptions;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Li05;->o(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 68
    .line 69
    return-object p0
.end method
