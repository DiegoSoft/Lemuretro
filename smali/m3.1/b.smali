.class public final Lm3/b;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/b$a;,
        Lm3/b$b;,
        Lm3/b$c;
    }
.end annotation


# instance fields
.field private final d:Lcom/swordfish/lemuroid/app/shared/settings/a;

.field private final e:LP5/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swordfish/lemuroid/app/shared/settings/a;)V
    .locals 2

    .line 1
    const-string v0, "appContext"

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
    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lm3/b;->d:Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lm3/b;->j(Landroid/content/Context;)LP5/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, LP5/J;->a:LP5/J$a;

    .line 25
    .line 26
    invoke-virtual {v0}, LP5/J$a;->d()LP5/J;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, p2, v0, v1}, LP5/i;->a0(LP5/g;LM5/K;LP5/J;Ljava/lang/Object;)LP5/N;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm3/b;->e:LP5/N;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic g(Lm3/b;Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm3/b;->h(Landroid/content/Context;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "formatShortFileSize(appContext, size)"

    .line 6
    .line 7
    invoke-static {p1, p2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private final j(Landroid/content/Context;)LP5/g;
    .locals 2

    .line 1
    new-instance v0, Lm3/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lm3/b$d;-><init>(Lm3/b;Landroid/content/Context;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LP5/i;->J(LB5/p;)LP5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final i()LP5/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b;->e:LP5/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b;->d:Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/app/shared/settings/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
