.class public final LX4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/a;


# instance fields
.field private final a:Landroid/os/Vibrator;

.field private final b:Landroid/os/VibrationEffect;

.field private final c:Landroid/os/VibrationEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Landroid/os/Vibrator;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Vibrator;

    .line 16
    .line 17
    iput-object p1, p0, LX4/c;->a:Landroid/os/Vibrator;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, LX4/b;->a(I)Landroid/os/VibrationEffect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "createPredefined(VibrationEffect.EFFECT_CLICK)"

    .line 25
    .line 26
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX4/c;->b:Landroid/os/VibrationEffect;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p1}, LX4/b;->a(I)Landroid/os/VibrationEffect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "createPredefined(VibrationEffect.EFFECT_TICK)"

    .line 37
    .line 38
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX4/c;->c:Landroid/os/VibrationEffect;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LX4/c;->b:Landroid/os/VibrationEffect;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, LX4/c;->c:Landroid/os/VibrationEffect;

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX4/c;->a:Landroid/os/Vibrator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, p1}, LI3/c;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
