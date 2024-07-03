.class public final LI3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/d$a;
    }
.end annotation


# static fields
.field public static final Companion:LI3/d$a;

.field public static final e:I


# instance fields
.field private final a:Ll3/a;

.field private final b:Lcom/swordfish/lemuroid/app/shared/input/a;

.field private final c:Landroid/os/Vibrator;

.field private final d:LM5/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI3/d$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI3/d;->Companion:LI3/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LI3/d;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll3/a;Lcom/swordfish/lemuroid/app/shared/input/a;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inputDeviceManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LI3/d;->a:Ll3/a;

    .line 20
    .line 21
    iput-object p3, p0, LI3/d;->b:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 22
    .line 23
    const-string p2, "vibrator"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    .line 30
    .line 31
    invoke-static {p1, p2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/os/Vibrator;

    .line 35
    .line 36
    iput-object p1, p0, LI3/d;->c:Landroid/os/Vibrator;

    .line 37
    .line 38
    const-string p1, "Rumble"

    .line 39
    .line 40
    invoke-static {p1}, LM5/V0;->b(Ljava/lang/String;)LM5/k0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LI3/d;->d:LM5/k0;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(LI3/d;)LM5/k0;
    .locals 0

    .line 1
    iget-object p0, p0, LI3/d;->d:LM5/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LI3/d;Ljava/util/List;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI3/d;->g(Ljava/util/List;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LI3/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI3/d;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(LI3/d;Landroid/os/Vibrator;Lcom/swordfish/libretrodroid/RumbleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI3/d;->i(Landroid/os/Vibrator;Lcom/swordfish/libretrodroid/RumbleEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/swordfish/libretrodroid/RumbleEvent;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/swordfish/libretrodroid/RumbleEvent;->getStrengthStrong()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f28f5c3    # 0.66f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/swordfish/libretrodroid/RumbleEvent;->getStrengthWeak()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v1, 0x3ea8f5c3    # 0.33f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p1, v1

    .line 17
    add-float/2addr v0, p1

    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr v0, p1

    .line 21
    const/16 p1, 0xff

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    mul-float/2addr v0, p1

    .line 25
    invoke-static {v0}, LE5/a;->d(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final g(Ljava/util/List;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LI3/d$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LI3/d$i;

    .line 7
    .line 8
    iget v1, v0, LI3/d$i;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI3/d$i;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI3/d$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LI3/d$i;-><init>(LI3/d;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LI3/d$i;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LI3/d$i;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LI3/d$i;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v0, LI3/d$i;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LI3/d;

    .line 45
    .line 46
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LI3/d;->a:Ll3/a;

    .line 62
    .line 63
    iput-object p0, v0, LI3/d$i;->m:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, LI3/d$i;->n:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, LI3/d$i;->q:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ll3/a;->h(Lt5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p1, v0, LI3/d;->c:Landroid/os/Vibrator;

    .line 92
    .line 93
    invoke-static {p1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-static {p1, v0}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/InputDevice;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object p1, p2

    .line 134
    :goto_3
    return-object p1
.end method

.method private final h(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Vibrator;

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lp5/o;->n:Lp5/o$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 23
    .line 24
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lp5/o;->n:Lp5/o$a;

    .line 30
    .line 31
    invoke-static {v0}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private final i(Landroid/os/Vibrator;Lcom/swordfish/libretrodroid/RumbleEvent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LI3/d;->f(Lcom/swordfish/libretrodroid/RumbleEvent;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LI3/a;->a(Landroid/os/Vibrator;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2, v3, p2}, LI3/b;->a(JI)Landroid/os/VibrationEffect;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, LI3/c;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x64

    .line 37
    .line 38
    if-le p2, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(LB4/j;LP5/g;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LI3/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LI3/d$d;

    .line 7
    .line 8
    iget v1, v0, LI3/d$d;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI3/d$d;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI3/d$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LI3/d$d;-><init>(LI3/d;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LI3/d$d;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LI3/d$d;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LI3/d$d;->o:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, LP5/g;

    .line 57
    .line 58
    iget-object p1, v0, LI3/d$d;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LB4/j;

    .line 61
    .line 62
    iget-object v2, v0, LI3/d$d;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LI3/d;

    .line 65
    .line 66
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, LI3/d;->a:Ll3/a;

    .line 74
    .line 75
    iput-object p0, v0, LI3/d$d;->m:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, LI3/d$d;->n:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, LI3/d$d;->o:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, LI3/d$d;->r:I

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ll3/a;->i(Lt5/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1}, LB4/j;->h()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    iget-object p1, v2, LI3/d;->b:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/shared/input/a;->o()LP5/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p3, LI3/d$c;

    .line 115
    .line 116
    invoke-direct {p3, p1, v2}, LI3/d$c;-><init>(LP5/g;LI3/d;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LI3/d$b;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {p1, v4, p2, v2}, LI3/d$b;-><init>(Lt5/d;LP5/g;LI3/d;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p1}, LP5/i;->f0(LP5/g;LB5/q;)LP5/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, LI3/d$h;

    .line 130
    .line 131
    invoke-direct {p2, v4}, LI3/d$h;-><init>(Lt5/d;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, LI3/d$d;->m:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, v0, LI3/d$d;->n:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v0, LI3/d$d;->o:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, LI3/d$d;->r:I

    .line 141
    .line 142
    invoke-static {p1, p2, v0}, Lf4/b;->e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 150
    .line 151
    return-object p1
.end method
