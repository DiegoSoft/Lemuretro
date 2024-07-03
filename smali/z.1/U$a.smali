.class public final Lz/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz/U$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz/U$a;Landroidx/core/view/p0;ILjava/lang/String;)Lz/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz/U$a;->e(Landroidx/core/view/p0;ILjava/lang/String;)Lz/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lz/U$a;Landroidx/core/view/p0;ILjava/lang/String;)Lz/Q;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz/U$a;->f(Landroidx/core/view/p0;ILjava/lang/String;)Lz/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroid/view/View;)Lz/U;
    .locals 4

    .line 1
    invoke-static {}, Lz/U;->a()Ljava/util/WeakHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lz/U;->a()Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lz/U;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, p1, v3}, Lz/U;-><init>(Landroidx/core/view/p0;Landroid/view/View;LC5/i;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    check-cast v2, Lz/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method private final e(Landroidx/core/view/p0;ILjava/lang/String;)Lz/a;
    .locals 1

    .line 1
    new-instance v0, Lz/a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lz/a;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lz/a;->h(Landroidx/core/view/p0;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final f(Landroidx/core/view/p0;ILjava/lang/String;)Lz/Q;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/view/p0;->g(I)Landroidx/core/graphics/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 10
    .line 11
    :cond_1
    invoke-static {p1, p3}, Lz/Z;->a(Landroidx/core/graphics/b;Ljava/lang/String;)Lz/Q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final c(LR/m;I)Lz/U;
    .locals 3

    .line 1
    const v0, -0x5173c916

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:626)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g0;->k()LR/G0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lz/U$a;->d(Landroid/view/View;)Lz/U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lz/U$a$a;

    .line 34
    .line 35
    invoke-direct {v1, v0, p2}, Lz/U$a$a;-><init>(Lz/U;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LR/p;->G()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, LR/p;->R()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
