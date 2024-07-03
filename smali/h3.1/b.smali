.class public final Lh3/b;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/b$b;,
        Lh3/b$c;,
        Lh3/b$d;
    }
.end annotation


# static fields
.field public static final Companion:Lh3/b$b;

.field public static final f:I


# instance fields
.field private final d:LP5/z;

.field private final e:LP5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/b$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/b;->Companion:Lh3/b$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lh3/b;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V
    .locals 10

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retrogradeDb"

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lh3/b;->d:LP5/z;

    .line 21
    .line 22
    new-instance v0, Lh3/b$d;

    .line 23
    .line 24
    const/16 v8, 0x3f

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Lh3/b$d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZILC5/i;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lh3/b;->e:LP5/z;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lh3/b$a;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v4, p0, p2, p1, v0}, Lh3/b$a;-><init>(Lh3/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Landroid/content/Context;Lt5/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic g(Lh3/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lh3/b$d;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lh3/b;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lh3/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lh3/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/b;->p(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lh3/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/b;->q(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lh3/b;)LP5/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/b;->d:LP5/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lh3/b;)LP5/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/b;->e:LP5/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lh3/b;Landroid/content/Context;)LP5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/b;->s(Landroid/content/Context;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lh3/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/b;->u(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lh3/b$d;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v8, v0

    .line 24
    :goto_0
    new-instance v0, Lh3/b$d;

    .line 25
    .line 26
    xor-int/lit8 v7, p5, 0x1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move v6, p4

    .line 33
    invoke-direct/range {v2 .. v8}, Lh3/b$d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final p(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-interface {p1, v0}, LC4/c;->g(I)LP5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final q(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-interface {p1, v0}, LC4/c;->e(I)LP5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final s(Landroid/content/Context;)LP5/g;
    .locals 1

    .line 1
    new-instance v0, LG3/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LG3/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LG3/d;->c()LP5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final t(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    return v2
.end method

.method private final u(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-interface {p1, v0}, LC4/c;->d(I)LP5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final o(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/settings/StorageFrameworkPickerLauncher;->Companion:Lcom/swordfish/lemuroid/app/shared/settings/StorageFrameworkPickerLauncher$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/swordfish/lemuroid/app/shared/settings/StorageFrameworkPickerLauncher$a;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->e:LP5/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh3/b;->d:LP5/z;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lh3/b;->t(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
