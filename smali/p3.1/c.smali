.class public final Lp3/c;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/c$a;,
        Lp3/c$b;
    }
.end annotation


# instance fields
.field private final d:Lcom/swordfish/lemuroid/app/shared/settings/a;

.field private final e:LP5/g;

.field private final f:LP5/g;

.field private final g:LP5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swordfish/lemuroid/app/shared/settings/a;LI4/a;LA2/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsInteractor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveSyncManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedPreferences"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp3/c;->d:Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 25
    .line 26
    new-instance p2, LG3/d;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LG3/d;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LG3/d;->c()LP5/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lp3/c;->e:LP5/g;

    .line 36
    .line 37
    new-instance p2, LG3/d;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LG3/d;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LG3/d;->f()LP5/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lp3/c;->f:LP5/g;

    .line 47
    .line 48
    sget p2, Lt4/c;->n0:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "context.getString(com.sw\u2026pref_key_extenral_folder)"

    .line 55
    .line 56
    invoke-static {p1, p2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {p4, p1, p2, v0, p2}, LA2/c;->d(LA2/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LA2/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, LA2/e;->a()LP5/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, LP5/i;->N(LP5/g;Lt5/g;)LP5/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p4, LP5/J;->a:LP5/J$a;

    .line 82
    .line 83
    invoke-virtual {p4}, LP5/J$a;->d()LP5/J;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-static {p1, p2, p4, v0}, LP5/i;->a0(LP5/g;LM5/K;LP5/J;Ljava/lang/Object;)LP5/N;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lp3/c$c;

    .line 94
    .line 95
    invoke-direct {p2, p1, p3}, Lp3/c$c;-><init>(LP5/g;LI4/a;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lp3/c;->g:LP5/g;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->d:Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/app/shared/settings/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->f:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->e:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->g:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method
